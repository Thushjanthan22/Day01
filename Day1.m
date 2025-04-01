A = [1,2,3;4,5,6;7,8,9];
A
B = A'
C = A.'

f=[1 1 1;1 1 1;1 1 1];
x=[1 1 1;1 1 1;1 1 1];
multiply_all = x.*2 
w=x*2

inverse=inv(A)
determinant=det(A)

x=5;
if x>0
    disp('positive')
else
    disp('negative')
end

for i=1:5
    disp(i);
end

j=0;
while j<=5
    disp(j)
   j=j+1;
end