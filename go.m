function go(siteName)
if nargin < 1
    display('Okay I go nowhere.')
    return
end
switch siteName
    case 'home'
        cd('C:\Users\Data Bilgisayar\Documents\MATLAB');
    otherwise
        
        if isempty(strfind(siteName, '.com'))
            siteName = [siteName '.com'];
        end
        runX('chrome ', siteName);
end