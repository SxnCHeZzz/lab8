﻿{Добавьте новый файл timer.pas. 
Программа должна читать с клавиатуры количество часов, минут и секунд,
и возвращать суммарное количество секунд. Сделайте коммит и запушьте изменения.}
begin
  var (a, b ,c) := ReadInteger3('Введите кол-во часов, минут и секунд');
  Assert((a >= 0) and (b >= 0) and (c >= 0));
  Print($'Кол-во секунд = {a * 3600 + b * 60 + c}');
end.
{Введите кол-во часов, минут и секунд 4 50 25
Кол-во секунд = 17425 

Введите кол-во часов, минут и секунд 17 34 67
Кол-во секунд = 63307 

Введите кол-во часов, минут и секунд 25 10 5
Кол-во секунд = 90605}
