aa = rand(1,10);
bb = rand(1,10);
cc = rand(1,10);
Mean_Squared_Error=0;
for k = numel(aa):-1:1
   expected=sim(net,[aa(k) bb(k) cc(k)]')
   ANNOutput=(aa(k)*aa(k)*2+bb(k)*3+cc(k)*5)
   z=p-q
   Mean_Squared_Error=Mean_Squared_Error+z*z;
end
Mean_Squared_Error=Mean_Squared_Error/10