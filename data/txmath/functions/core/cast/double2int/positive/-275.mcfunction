#> txmath:core/cast/double2int/positive/-275
# [2^-279,2^-271)
# @internal
execute store result score $x txmath run data get storage txmath: x 60708402882054033466233184588234965832575213720379360039119137804340758912662765568
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-273
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-277
