%�ȶ��㷨2
x=1.8591;
n=10;
I=[];
I(10)=x;
k=n;
while k>1
    I(k-1)=(1-I(k))/k;
    k=k-1;
end