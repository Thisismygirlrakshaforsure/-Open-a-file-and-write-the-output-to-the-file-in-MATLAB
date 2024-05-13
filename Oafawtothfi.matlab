fID1 = fopen('myoutput1.txt','w');
for n = 1:4
 b1 = n ; b2 = n^2 ; b3 = n^3;
 fprintf(fID1,'%7u %7u %7u \r',b1,b2,b3);
end
