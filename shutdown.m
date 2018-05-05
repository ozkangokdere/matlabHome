function shutdown(type)
if nargin < 1
    runX('shutdown', '-s', '-t', '0');
else
    switch type
        case '-r'
            runX('shutdown', '-r', '-t', '0');
        otherwise
            runX('shutdown', '-s', '-t', '0');
    end
end