BEGIN{FS=";";}
/fio-3/ {printf "%27s %14'i %11'i %11'i %14'i %11'i %11'i\n", \$3, \$7, \$8, \$40, \$48, \$49, \$81}
