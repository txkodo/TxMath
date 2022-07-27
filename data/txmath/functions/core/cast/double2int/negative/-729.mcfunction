#> txmath:core/cast/double2int/negative/-729
# [2^-731,2^-727)
# @internal
execute store result score $x txmath run data get storage txmath: x 2824013958708217496949108842204627863351353911851577524683401930862693830361198499905873920995229996970897865498283996578123296865878390947626553088486946106430796091482716120572632072492703527723757359478834530365734912
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-728
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-730
