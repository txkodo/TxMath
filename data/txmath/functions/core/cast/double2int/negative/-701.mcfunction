#> txmath:core/cast/double2int/negative/-701
# [2^-703,2^-699)
# @internal
execute store result score $x txmath run data get storage txmath: x 10520271803096747014481979765760257331100679605646347718996561806137464308594161644227333072555176902453965937712356435426038864500367607726255629541303761699910447342256889196383327515768645434542586503471562752
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-700
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-702
