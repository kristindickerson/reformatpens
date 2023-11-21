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
            S       = dir([selpath '/' '*.mat']);
        case 'choose one pen file'
            [S,SPath] = uigetfile('*.mat'); 
        case('cancel')
            return
    end
    
    if ~exist('ReformattedPens', 'dir')
        mkdir ReformattedPens
    end
    
    disp('One moment...' )
    disp('...creating new compatible .mat files...')
    
    
    %% If user chooses all PEN files in directory %%
    if ischar(S)

        PenFileName=S;
        PenFilePath = SPath;
        PenFile = [SPath S];
    
      ReformatSingleMAT(PenFileName,PenFilePath, PenFile)
       
       disp(' ')
       disp('Done! Look in subfolder "ReformattedPens" for new files')
    
    
    %% If user chooses all pen files in current directory
    elseif ~ischar(S)
    
      for i = 1:numel(S)
      
          PenFileName = S(i).name;
          PenFilePath = S(i).folder;
          PenFile = fullfile(S(i).folder, S(i).name);
        
          ReformatSingleMAT(PenFileName, PenFilePath,PenFile)
      end
     
       disp(' ')
       disp('Done! Look in subfolder "ReformattedPens" for new files')
    
    end
    
end

%% ============= %%
%% MAIN FUNCTION %%
%% ============= %%    
    
function ReformatSingleMAT(PenFileName, PenFilePath,PenFile)


    %% Open the 'PEN' file
    % ----------------------
    load(PenFile);

    S_PenHandles.NoTherm = S_PenHandles.NumberofSensors;
    S_PenHandles.PulsePower = '0';
    S_PENVAR.BottomWaterRawData  = S_PENVAR.BototmWaterRawData;
    for i=1:str2num(S_PenHandles.NoTherm)+1
        caltemps(i) = mean(S_PENVAR.AllSensorsRawData([S_PENVAR.EqmStartRecord:S_PENVAR.EqmEndRecord],i));
    end
    S_PENVAR.CalibrationTemps = caltemps;
    save([pwd '/ReformattedPens/' PenFileName]);

end  
