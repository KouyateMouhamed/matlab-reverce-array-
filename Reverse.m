function [arr res] = Reverse(a,b,c)
arr = [a b c];
res = AllElement(arr);

function  res = AllElement(M)
v = rot90(M);
res = (v)';

 