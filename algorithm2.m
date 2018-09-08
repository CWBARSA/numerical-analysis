%unstable algorithm
x=0.6321;
n=9;
I=[];
I(1)=x;
for k=1:n
    I(k+1)=1-k*I(k);
end
