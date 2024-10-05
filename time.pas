begin
  var a:=readinteger;
  if ((a mod 4)=0) and ((a mod 100)<>0 )and ((a mod 400)<>0) then
    print('високосный год,366')
  else
    print('не високосный,365');
end.

//2000
//не високосный,365

//1998
//не високосный,365 