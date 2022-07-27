#> txmath:core/cast/double2int/positive/-467
# [2^-471,2^-463)
# @internal
execute store result score $x txmath run data get storage txmath: x 381072821083495145432323880589986121307201921712032611188861933548019011086397170424842053596617672260721060927906081896416989218663120764928
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-465
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-469
