function rm(varargin)
for n=1:nargin
    delete(varargin{n})
end