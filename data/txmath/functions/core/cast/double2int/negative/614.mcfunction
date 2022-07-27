#> txmath:core/cast/double2int/negative/614
# [2^612,2^616)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001470898355165335
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/615
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/613
