%function landmarks=read_landmark(filename)
clear;
%fidin = fopen(filename, 'r');
fidin = fopen('data.txt', 'r');
while ~feof(fidin)
    tline = fgetl(fidin)
    s = size(tline, 1);
    if (s == 0) || (tline(1) == ';')
        continue
    end
    
end
fclose(fidin);