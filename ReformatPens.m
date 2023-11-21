%%%% ======================================================================
%%  Purpose
%     This function edits old PEN files to be compatible with
%     SlugHeat Version 2022. This includes reformatting record numbers to
%     be sequential (start at 1 for each penetration), correcting the
%     header to include all necessary information for SluHeat read in, and 
%     creates a corresponding MAT file so that variables can be saved and 
%     loaded in to SlugHeat directly, without needing to rely on the format
%     of a text file to be perfectly correct.
% 
%%  How to use:
%      -If only converting one PEN file, you can select
%      'Choose one PEN file' option. 
%      -If converting several PEN files, such as an from an entire station
%      or expedition, you can convert all PEN files in a directory 
%      by selecting 'All PEN files in a specifed directory'
%      when prompted. Edited files will be saved as new PEN, TAP, and MAT 
%      files in a subfolder called 'ReformattedPens' which will be created in 
%      your current directory automatically by the program. If there is a 
%      corresponding TAP file, this will also be copied (no reformatting 
%      necessary), as long as it is located in the same directory as the 
%      chosen PEN file.
%      
%      Note: If you choose to reformat 'All PEN files in a specifed directory', 
%%     you must ensure there are not any already edited files in any 
%%     directory, as the program will fail under these formats. 
%      If you are unsure whether files are already edited, it is best to select PEN 
%      files manually using 'Choose one PEN file' option.
%
%%   Last edit
%      08/16/2023 - Kristin Dickerson, UCSC
%
%%% =======================================================================

%% ================ %%
%% CALLING FUNCTION %%
%% ================ %%
function ReformatPens
clc
clear
uisetpref("clearall");

    %% Initialize
    group = "mydialogboxes";
    pref = "whichfiles";
    title = "Closing Figure";
    quest = 'Which files would you like to reformat?';
    pbtns = {'All PEN files in a specified directory','Choose one PEN file'};
    fileselection = uigetpref(group,pref,title,quest,pbtns, "ExtraOptions", "Cancel");
    switch fileselection
        case 'all pen files in a specified directory'
            selpath = uigetdir(pwd);
            S       = dir([selpath '/' '*.pen']);
        case 'choose one pen file'
            [S,SPath] = uigetfile('*.pen'); 
        case('cancel')
            return
    end
    
    if ~exist('ReformattedPens', 'dir')
        mkdir ReformattedPens
    end
    
    disp('One moment...' )
    disp('...reformatting selected .pen files...')
    disp('...copying associated .tap files (if exist)...' )
    disp('...and creating new compatible .mat files...')
    
    
    %% If user chooses all PEN files in directory %%
    if ischar(S)

        PenFileName=S;
        PenFilePath = SPath;
        PenFile = [SPath S];
    
      ReformatSinglePen(PenFileName,PenFilePath, PenFile)
       
       disp(' ')
       disp('Done! Look in subfolder "ReformattedPens" for new files')
    
    
    %% If user chooses all pen files in current directory
    elseif ~ischar(S)
    
      for i = 1:numel(S)
      
          PenFileName = S(i).name;
          PenFilePath = S(i).folder;
          PenFile = fullfile(S(i).folder, S(i).name);
        
          ReformatSinglePen(PenFileName, PenFilePath,PenFile)
      end
     
       disp(' ')
       disp('Done! Look in subfolder "ReformattedPens" for new files')
    
    end
    
end

    
    
    
%% ============= %%
%% MAIN FUNCTION %%
%% ============= %%    
    
    function ReformatSinglePen(PenFileName, PenFilePath,PenFile)


    %% Open the 'PEN' file
    % ----------------------
    fid = fopen(PenFile);
    
    % Reads header and preliminary data
    
    fseek(fid,1,'cof');
    frewind(fid);
    StationName = fscanf(fid,'%d',1);
    Penetration = fscanf(fid,'%d',1);
    
    fseek(fid,0,'bof');
    Lookup = setstr(fread(fid,255));
    Quotes = find(Lookup=='''');
    fseek(fid,Quotes(1),'bof');
    CruiseName = fscanf(fid,'%c',Quotes(2)-Quotes(1)-1);
    
    fseek(fid,1,'cof');
    Latitude = fscanf(fid,'%f',1);
    Longitude = fscanf(fid,'%f',1);
    DepthMean = fscanf(fid,'%d',1);
    TiltMean = fscanf(fid,'%f',1);
    LoggerId = fscanf(fid,'%d',1);
    ProbeId = fscanf(fid,'%d',1);
    NoTherm = fscanf(fid,'%d',1);
    PenetrationRecord = fscanf(fid,'%d',1);
    HeatPulseRecord = fscanf(fid,'%d',1);
    Format = repmat('%f ',1,NoTherm);
    Format = [Format '%f'];
    BottomWaterRawData = fscanf(fid,Format, ...
        NoTherm+1)';

    RawRead = fscanf(fid,['%f ' Format],inf);
    l = length(RawRead);
    
    try
        RawRead = reshape(RawRead, ...
        (NoTherm+2), ...
        l/(NoTherm+2))';
    catch
        warndlg(['There are files in this directory or its subdirectories ' ...
            'that are already edited. Please remove these edited files from ' ...
            'this directory and its subdirectories or select a file to be ' ...
            'reformatted manually. Then must re-run the function. '])
        return
    end
    
    PenfileRecords = RawRead(:,1);
    AllSensorsRawData = RawRead(:,2:end);
    AllSensorsRawData = AllSensorsRawData/1000;
    WaterSensorRawData = RawRead(:,end);
    WaterSensorRawData = WaterSensorRawData/1000;

    EqmStartRecord = PenfileRecords(1);
    EqmEndRecord = PenetrationRecord;
    
    fclose(fid);

    % Offset so records increment sequentially
    % ------------------------------------------

    PenfileRecords_sequential = 1:1:length(PenfileRecords);
    AllRecords = PenfileRecords_sequential;
    a=find(PenfileRecords==PenetrationRecord);
    b=find(PenfileRecords==HeatPulseRecord);
    c=find(PenfileRecords==EqmStartRecord);
    d=find(PenfileRecords==EqmEndRecord);
    
    PenetrationRecord_sequential = a;
    HeatPulseRecord_sequential   = b;
    EndRecord_sequential         = AllRecords(end);
    
    % Set HeatPulseRecord_sequential to zero if no heat pulse
    if isempty(b)
        HeatPulseRecord_sequential = 0;
    end

    if isempty(a)||isempty(c)||isempty(d)
        disp(' Error! ')
        keyboard % this function stops the execution of the file and gives control to the user's keyboard
    end

%% Compatibility with CreatePen.m
%% ==============================
    % Define number of sensors
    NumThermTotal=NoTherm+1;
    if CruiseName==0
        CruiseName= -999;
    end
    if Penetration==0
        Penetration= -999;
    end
    if StationName==0
        StationName= -999;
    end
    if Latitude==0
        Latitude=-999;
    end
    if Longitude==0
        Longitude=-999;
    end
    if DepthMean==0
        DepthMean=-999;
    end
    if TiltMean==0
        TiltMean=-999;
    end
    if LoggerId==0
        LoggerId=-999;
    end
    if ProbeId==0
        ProbeId=-999;
    end
    if PenetrationRecord_sequential==0
        PenetrationRecord_sequential=-999;
    end
    if HeatPulseRecord_sequential==0
        HeatPulseRecord_sequential=-999;
    end

    % Convert all to proper formats
    StationName = num2str(StationName);
    Penetration = num2str(Penetration);
    ProbeId = num2str(ProbeId);
    LoggerId = num2str(LoggerId);
    NoTherm = num2str(NoTherm);
    Latitude = num2str(Latitude);
    Longitude = num2str(Longitude);
    DepthMean = num2str(DepthMean);
    TiltMean = num2str(TiltMean);
    PulsePower = '-999';
    Datum = '-999';

    

    % Get all temp dat in one place
      PenfileTemps = AllSensorsRawData;

    % Get calibration temps
      CalTemps = PenfileTemps(AllRecords<PenetrationRecord_sequential,:); % temps of each thermistor from start of calibration to end of calibration
 


 %% Write the .pen File
 %% =====================
 fido = fopen(['ReformattedPens/' PenFileName(1:end-4) '_rf.pen'],'wt');
 if fido<1
     beep;
     errordlg(['Unable to open ',PenFileName,' for writing. Check that you are in the correct directory.'], 'Error')
     return
 else
     % Header
     hdrstr1 = [StationName,' ',Penetration,' ','''', CruiseName,'''', ' ',Datum];
     fprintf(fido,'%s\n',hdrstr1);
     hdrstr2 = [Latitude, '  ', Longitude,'  ', DepthMean, '  ',TiltMean];
     fprintf(fido,'%s\n',hdrstr2);
     hdrstr3 = [LoggerId,'  ',ProbeId,'  ',NoTherm, '  ', PulsePower];
     fprintf(fido,'%s\n',hdrstr3);
     fprintf(fido,'%6.0f\n',PenetrationRecord_sequential);
     fprintf(fido,'%6.0f \n',HeatPulseRecord_sequential);

     % Ouptut Format for Mean Calibration Temps
     Fmt = '%8.3f ' ;
     Fmt = repmat(Fmt,1,NumThermTotal);
     FmtBW = ['%6s',Fmt, '\n'];
     
     % Mean calibration temp data
     MeanCalTemps = mean(CalTemps, 1, 'omitnan');
     MeanCalTemps(isnan(MeanCalTemps))=-999;
     fprintf(fido,FmtBW, '  ', MeanCalTemps); 
     
     % Output Format for Thermistor Data
     Fmt = '%8.3f ' ;
     Fmt = repmat(Fmt,1,NumThermTotal);
     Fmt = ['%5.0f ',Fmt, '\n'];

     % Thermistor Data + tilt + depth (m)
     [nrows,~] = size(PenfileTemps);
     i=1;
     while i<=nrows
         fprintf(fido,Fmt,AllRecords(i),PenfileTemps(i,:));
         i=i+1;
     end
     fclose(fido);
 end
  
 %% Read in TAP data
 TAPFileName = [PenFilePath '/' PenFileName(1:end-4) '.tap'];
  if exist(TAPFileName,'file')
        TAP = load(TAPFileName);
        TAPRecord = TAP(:,1);
        TAPRecord_sequential = 1:1:length(TAPRecord);
        Tilt = TAP(:,2);
        Depth = TAP(:,3); 

          %% Write the .tap file
          TAPFileName = [PenFilePath PenFileName(1:end-4) '.tap'];
          fido = fopen(['outputs/' TAPFileName],'wt');
          if fido<1
              beep;
              disp(['Unable to open ',TAPFileName,' for writing. Breaking.'])
              return
          else
          
              % Tilt and Pressure Data
              nrows = length(TAPRecord_sequential);
              i=1;
              while i<=nrows
                  fprintf(fido,'%6.0f %6.2f %6.0f\n',TAPRecord_sequential(i),Tilt(i),Depth(i));
                  i=i+1;
              end
              fclose(fido);
          end

    elseif exist([PenFilePath PenFileName(1:end-4) '.TAP'],'file')
        TAP = load([PenFilePath PenFileName(1:end-4) '.TAP']);
        TAPRecord = TAP(:,1);
        TAPRecord_sequential = 1:1:length(TAPRecord);
        Tilt = TAP(:,2);
        Depth = TAP(:,3);

          %% Write the .tap file
          TAPFileName = [PenFilePath PenFileName(1:end-4) '.tap'];
          fido = fopen(['outputs/' TAPFileName],'wt');
          if fido<1
              beep;
              disp(['Unable to open ',TAPFileName,' for writing. Breaking.'])
              return
          else
          
              % Tilt and Pressure Data
              nrows = length(TAPRecord_sequential);
              i=1;
              while i<=nrows
                  fprintf(fido,'%6.0f %6.2f %6.0f\n',TAPRecord_sequential(i),Tilt(i),Depth(i));
                  i=i+1;
              end
              fclose(fido);
          end
      
    else
        TAPRecord = -999;
        TAPRecord_sequential = TAPRecord;
        Tilt = -999;
        Depth = -999;
  end

  

  %% Save variables used in .pen and .tap file for new .mat file
  %% ============================================================
  S_PENVAR = struct('BottomWaterRawData', BottomWaterRawData, 'AllRecords', ...
      AllRecords, 'CalibrationTemps', MeanCalTemps ,'AllSensorsRawData', PenfileTemps, 'WaterSensorRawData', WaterSensorRawData, ...
      'PenetrationRecord', PenetrationRecord_sequential, 'HeatPulseRecord', HeatPulseRecord_sequential, 'EndRecord', ...
      EndRecord_sequential); %, 'EqmStartRecord');  BottomWaterStart_sequential, 'EqmEndRecord', BottomWaterEnd_sequential);
  
  
  % Create data structure to store input and output values 
  S_PenHandles = struct('CruiseName',CruiseName,'StationName',StationName,...
      'Penetration',Penetration,'ProbeId',ProbeId,'Datum',Datum,...
      'LoggerId',LoggerId,'NoTherm',num2str(NoTherm),'PulsePower', PulsePower, 'Latitude',Latitude,...
      'Longitude',Longitude,...
      'Tilt',TiltMean,'Depth',DepthMean) ;
 
  % Save variables used in .tap file
  % --------------------------------------
  S_TAPVAR = struct('TAPRecord', PenetrationRecord_sequential', 'Tilt', Tilt', 'Depth', Depth');
  pause(1)
  
  % Save .mat
  save(['ReformattedPens/' PenFileName(1:end-4) '_rf.mat'], 'S_PENVAR', 'S_PenHandles', 'S_TAPVAR');

end

















