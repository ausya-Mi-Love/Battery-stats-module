Battery stats module.

##Changelog:

##v4.3.8: RU🇷🇺 : Вся логика, расчёты и прочее перенесено в lib.sh, из за чего вес файла стал меньше почти в 2 раза. Теперь подсчет времени с зарядки хранится не temp, а в папке самого модуля. /|\ EN🇬🇧 : All logic, calculations, and other things have been transferred to lib.sh, which is why the file weight has become almost 2 times less. Now the charging time is stored not temp, but in the folder of the module itself.


##v4.2.0: RU🇷🇺 : наконец-то Добавлено 2 пути, sys/class/power_supply/battery и sys/class/power_supply/bms, выбор осуществляется при установке, если выбрали не то и все значения по нулям то переустаровите модуль выбрав другой путь, также теперь если нет данных, то описание не ломается, а ставит нули там где не видит информации.
EN🇬🇧 : Finally, 2 paths have been added, sys/class/power_supply/battery and sys/class/power_supply/bms, the choice is made during installation, if you selected the wrong thing and all the values are zero, then re-outdate the module by choosing another path, also now if there is no data, then the description does not break, but puts zeros where it does not see the information.


##v4.1.3: Исправлен баг с отображением времени с последней зарядки
Fixed a bug with displaying the time since the last charge
