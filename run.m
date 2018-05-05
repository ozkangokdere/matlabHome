function run(varargin)
programName = [];
for n=1:nargin
    programName = [programName, ' ', varargin{n}];
end
ret = system(['start ' programName]);
if ret
    display(['Something went wrong while opening ' programName]);
end