function chessboard()
index=zeros(8,8);
for i=1:8
    for j=1:8
        index(i,j)=mod(mod(i,2)+mod(j,2),2);
    end
end
for i=1:8
    for j=1:8
        if index(i,j)==1
            fprintf("  *")
        else
            fprintf("   ")
        end
    end
    fprintf("\n")
end
end