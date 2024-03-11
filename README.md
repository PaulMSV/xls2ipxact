# xls2ipxact

Утилита предназначена для генерации IP-XACT XML файла с описанием регистровой карты из Excel-таблицы. Формат .xls(x) файла должен соответстовать шаблону, приведенному в примере example/input/test.xls.

## Использование

```bash
perl main.pl --input file.xls --output file.xml
```

## Разработка

См. https://github.com/paulmMSV/xls2ipxact


## Тестирование

```bash
make
```


## Зависимости

```bash
# запуск утилиты CPAN для установки необходимых библиотек
cpan

# установка необходимых PERL-библиотек
install Spreadsheet::ParseExcel
install Spreadsheet::XLSX
install Spreadsheet::Read
install Template
```
