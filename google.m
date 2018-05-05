function google(varargin)

searchString = [];
for n=1:nargin
    searchString = [searchString, '+', varargin{n}];
end
searchString(1) = [];
go(['https://www.google.com/search?q=' searchString]);