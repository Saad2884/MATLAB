a = clock;
h = a(4:4);
m = a(5:5);
s = a(6:6);
while(1)
    for i = 0:59
        if i==59
        m = m+1;
        while (m<60);
        end
        if m == 59
            h = (h+1);
            while (h<24);
            end
        end
    end
    clc
    disp(strcat(num2str(h),':',num2str(m),':',num2str(i)))
    pause(1)
    end
end