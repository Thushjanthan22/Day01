A = [8,-6,2;-6,7,-4;2,-4,3];
A

Minor_matrix11 = A(2:3,[2:2,3:3])
Minor_matrix12 = A(2:3,[1:1,3:3])
Minor_matrix13 = A(2:3,[1:1,2:2])

a = det(Minor_matrix11)
b = det(Minor_matrix12)
c = det(Minor_matrix13)
Determinat = 8*a - 6*b + 2*c
