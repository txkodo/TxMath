#> txmath:core/cast/double2int/negative/-589
# [2^-591,2^-587)
# @internal
execute store result score $x txmath run data get storage txmath: x 2026130648867672343023636652192949780767796011837127392576004555513014068072709055859231957493703024554784124321924213467966382361040905912054138102594708831572842677442143322112
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-588
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-590
