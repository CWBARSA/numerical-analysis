%unstable algorithm 2
x=1.7183;n=9;
I=[];
I(1)=x;
for k=1:n
    I(k+1)=1-k*I(k);
end
