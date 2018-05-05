function project(projectName)

switch projectName
    case 'home'
        cd('C:\Users\Data Bilgisayar\Documents\MATLAB')
    case 'flow'
        cd('C:\Users\Data Bilgisayar\Documents\git\flowanalysis');
    case 'tez'
        cd('C:\Users\Data Bilgisayar\Google Drive\SareTez');
    otherwise
        display('Unknown project!');
end