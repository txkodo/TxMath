#> txmath:core/cast/double2int/negative/-53
# [2^-55,2^-51)
# @internal
execute store result score $x txmath run data get storage txmath: x 9007199254740992
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-52
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-54
