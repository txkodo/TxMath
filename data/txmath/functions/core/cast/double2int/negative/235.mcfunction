#> txmath:core/cast/double2int/negative/235
# [2^234,2^236)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000001811135815765342
execute if score $x txmath matches 1.. store success storage txmath:core b int 205 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000001944692274331607
execute if score $x txmath matches 0 store success storage txmath:core b int 204 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000003889384548663214
