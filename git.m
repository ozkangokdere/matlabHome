function git(varargin)
if nargin < 1
    display('Okay I git nothing.');
    return
end
arguments = [];
for n=1:nargin
   arguments = [arguments, 32, varargin{n}]; 
end
if arguments(1) == 32
    arguments(1) = [];
end
switch varargin{1}
    case {'add', 'reset'}
        system(['git ' arguments]);
        system('git status');
    otherwise
        system(['git ' arguments]);
end