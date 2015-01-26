% Put this in Documents/MATLAB

matlabpath(pathdef);
cd_path = strcat(prefdir, '/cwdhistory.m');
cd_dir = importdata(cd_path);
cd_path = cd_dir{1};
cd(cd_path);
clear cd_path cd_dir;
