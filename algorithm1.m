%Stability algorithm
x=0.0684;
n=10;
I=[];
I(10)=x;
k=n;
while k>1
    I(k-1)=(1-I(k))/k;
    k=k-1;
end
