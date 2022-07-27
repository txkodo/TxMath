#> txmath:core/cast/double2int/negative/596
# [2^592,2^600)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003855871784164615
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/598
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/594
