begin
  var a := ReadInteger('Введите час:');
  Assert(a in 0..23);
  case a of
    4..10: print('Добрый утро, мир!');
    11..16: print('Добрый день, мир!');
    17..22: print('Доброй вечер, мир!');
  else print('Доброй ночи, мир!');
  end;
end.