#> txmath:core/cast/double2int/negative/692
# [2^688,2^696)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000486679440971561
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/694
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/690
