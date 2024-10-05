begin
  var a:=readinteger;
  assert(a>=0);
  assert(a<=23);
  case a of
    4..10:print('Доброе утро,мир!');
    11..16:print('Добрый день , мир!');
    17..22:print('Добрый вечер , мир!');
    else print('Доброй ночи, мир!');
  end;
end.

//4
//Доброе утро,мир! 

//1
//Доброй ночи, мир! 