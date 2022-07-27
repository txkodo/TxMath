#> txmath:core/cast/double2int/positive/658
# [2^656,2^660)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008361089130433666
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/659
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/657
