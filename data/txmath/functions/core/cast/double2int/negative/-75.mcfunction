#> txmath:core/cast/double2int/negative/-75
# [2^-79,2^-71)
# @internal
execute store result score $x txmath run data get storage txmath: x 37778931862957161709568
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-73
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-77
