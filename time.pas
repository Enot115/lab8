begin
  var x := ReadInteger('Введите год:');
  if (x mod 4 = 0) and (x mod 100 <> 0) and (x mod 400 <> 0) then
    Print('Год високосный')
  else
    print('Год не високосный');
end.