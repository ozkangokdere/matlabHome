function cet(fileName)
fid = fopen(fileName, 'r');
while(1)
    tLine = fgetl(fid);
    if tLine == -1
        break
    end
    display([tLine ' '])
end
fclose(fid);