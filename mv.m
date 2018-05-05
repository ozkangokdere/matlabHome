function mv(tobeMoved, toThis)
try
movefile(tobeMoved, toThis);
catch
    display('mv is failed.')
end