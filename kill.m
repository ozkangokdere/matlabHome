function kill(varargin)
programName = [];
for n=1:nargin
    programName = [programName, ' ', varargin{n}];
end
runX('kill', programName);