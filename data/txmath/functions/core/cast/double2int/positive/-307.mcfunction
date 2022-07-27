#> txmath:core/cast/double2int/positive/-307
# [2^-311,2^-303)
# @internal
execute store result score $x txmath run data get storage txmath: x 260740604970814219042361048116400404614587954389239840081425977517360806369707098391474864128
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-305
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-309
