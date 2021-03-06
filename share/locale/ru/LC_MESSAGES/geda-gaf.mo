��          �      �       H  (   I  /   r  .   �     �  J   �  :   (  R   c  :   �  �  �  �  �  F  �  "   �	    
  f  5  \   �  c   �  b   ]     �  �   �  c   l  �   �  t   v    �  =  �  3  +  E   _  �  �           	                                                  
    
Run `gaf --help' for more information.
 
Run `gaf config --help' for more information.
 
Run `gaf shell --help' for more information.
 ERROR: %s.
 ERROR: Unrecognised command `%s'.

Run `gaf --help' for more information.
 ERROR: You may only specify a single configuration store.
 ERROR: You must specify a command to run.

Run `gaf --help' for more information.
 ERROR: You must specify both configuration group and key.
 Usage: gaf [OPTION...] COMMAND [ARGS ...]

gEDA/gaf command-line utility.

General options:
  --no-rcfiles   inhibit loading of 'gafrc' files
  -h, --help     display usage information and exit
  -V, --version  display version information and exit

Commonly-used commands (type `gaf <cmd> --help' for usage):
  shell          Scheme REPL for interactive gEDA data processing
  config         Edit gEDA configuration
  export         Export gEDA files in various image formats.

Please report bugs to %s.
 Usage: gaf config [OPTION] [GROUP KEY [VALUE]]

View and modify gEDA configuration.

  -p, --project[=PATH]  select project configuration [PATH=.]
  -u, --user     select user configuration
  -s, --system   select system configuration
  -h, --help     display usage information and exit

If GROUP and KEY are specified, retrieves the value of that
configuration parameter.  If a VALUE was specified, sets the value of
the parameter.  The -p, -u and -s options can be used to select the
configuration store affected (by default, the project configuration
store for the current directory). If no GROUP and KEY were provided,
outputs the filename of the selected configuration store.

Please report bugs to %s.
 Usage: gaf shell [OPTION ...]

Shell for interactive processing of gEDA data using Scheme.

  -s FILE        load Scheme source code from FILE, and exit
  -c EXPR        evaluate Scheme expression EXPR, and exit
  --             stop scanning arguments; run interactively

The above switches stop argument processing, and pass all
remaining arguments as the value of (command-line).

  -L DIRECTORY   add DIRECTORY to the front of the Scheme load path
  -l FILE        load Scheme source code from FILE
  -h, --help     display usage information and exit

Please report bugs to %s.
 WARNING: Could not load '%s': %s.
 gEDA/gaf %s (g%.7s)
Copyright (C) 1998-2012 gEDA developers
This is free software, and you are welcome to redistribute it under
certain conditions. For details, see the file `COPYING', which is
included in the gEDA distribution.
There is NO WARRANTY, to the extent permitted by law.
 Project-Id-Version: gaf_ru
Report-Msgid-Bugs-To: https://bugs.launchpad.net/geda
POT-Creation-Date: 2013-01-22 03:56-0500
PO-Revision-Date: 2012-12-04 01:57+0400
Last-Translator: Sergey Alyoshin <alyoshin.s@gmail.com>
Language-Team: geda-user@delorie.com
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
 
Для более подробной информации выполните `gaf --help'.
 
Для более подробной информации выполните `gaf config --help'.
 
Для более подробной информации выполните `gaf shell --help'.
 ОШИБКА: %s.
 ОШИБКА: неизвестная команда «%s».

Для более подробной информации выполните `gaf --help'.
 ОШИБКА: можно указать только одно хранилище настроек.
 ОШИБКА: укажите команду для выполнения.

Для более подробной информации выполните `gaf --help'.
 ОШИБКА: необходимо указать и группу настроек, и ключевое слово.
 Использование: gaf [ПАРАМЕТРЫ...] КОМАНДА [АРГУМЕНТЫ...]

Утилита командной строки gEDA/gaf.

Общие параметры:
  --no-rcfiles   запретить загрузку файлов gafrc
  -h, --help     отобразить информацию об использовании и выйти
  -V, --version  отобразить версию утилиты и выйти

Часто используемые команды (для информации об использовании выполните
                            `gaf <команда> --help'):
  shell          командная оболочка Scheme для интерактивной обработки
                 данных gEDA;
  config         редактирование настроек gEDA;
  export         экспорт файлов gEDA в различные форматы изображений.

Сообщайте об ошибках по адресу: %s
 Использование: gaf config [ПАРАМЕТР] [ГРУППА КЛЮЧЕВОЕ_СЛОВО [ЗНАЧЕНИЕ]]

Просмотр и изменение настроек gEDA.

  -p, --project[=ПУТЬ]  выбрать работу с настройками проекта [ПУТЬ=.]
  -u, --user     выбрать работу с пользовательскими настройками
  -s, --system   выбрать работу с системными настройками
  -h, --help     показать информацию об использовании и выйти

Если указаны ГРУППА и КЛЮЧЕВОЕ_СЛОВО, выдаётся значение этого
параметра. Если указано ЗНАЧЕНИЕ, в него устанавливается значение
этого параметра. Ключи -p, -u и -s могут использоваться для выбора
хранилища настроек (по умолчанию это хранилище настроек проекта в
текущем каталоге). Если не указаны ни ГРУППА, ни КЛЮЧЕВОЕ_СЛОВО,
выводится имя файла выбранного хранилища настроек.

Сообщайте об ошибках по адресу: %s.
 Использование: gaf shell [ПАРАМЕТРЫ ...]

Командная оболочка для интерактивной обработки данных gEDA с использованием
Scheme.

  -s ФАЙЛ        загрузить исходный код Scheme из ФАЙЛА и выйти
  -c ВЫРАЖЕНИЕ   вычислить ВЫРАЖЕНИЕ Scheme и выйти
  --             остановить обработку параметров; выполнять интерактивно

Предыдущие параметры прекращают обработку всех дальнейших параметров и
передают их как значение командой строки.

  -L КАТАЛОГ     добавить КАТАЛОГ в начало пути загрузки Scheme
  -l ФАЙЛ        загрузить исходный код Scheme из ФАЙЛА
  -h, --help     отобразить информацию об использовании и выйти

Сообщайте об ошибках: %s
 ВНИМАНИЕ: не удалось загрузить «%s»: %s.
 gEDA/gaf %s (g%.7s)
Copyright (C) 1998-2012 разработчики gEDA
Это свободное программное обеспечение, и вы можете его распространять
на определённых условиях. Подробности см. в файле COPYING в дистрибутиве
gEDA. Нет НИКАКИХ ГАРАНТИЙ в рамках, допустимых имеющимся законодательством.
 