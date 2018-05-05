function openpdf(varargin)
% fileNameTip = [];
% for n=1:nargin
%     fileNameTip = [fileNameTip, ' ', varargin{n}];
% end

A = dir('./*.pdf');
len  = length(A);
if len < 1
    display('There exist no document file here!');
    return
end

fileScores = zeros(len, 1);
for n=1:len
    for m=1:length(varargin)
        key = lower(varargin{m});
        
        fileScores(n) = fileScores(n) + length(strfind(lower((A(n).name)), key));
    end
end

[~, sortIdx] = sort(fileScores);

runX('AcroRd32.exe', ['"' A(sortIdx(end)).name '"']);