
x=1;
sum=0;
sum1=cos(x); %true value
n=0;

 while abs(sum1-sum)/sum1 > (0.5 * 10^-8);
   sum=sum+((-1)^n * x^(2*n))/(factorial(2*n)); 
   n=n+1;
 end
 
N=n+1; %number of terms
N;
sum;
e=abs(sum1-sum)/sum1; %error at x=0.1