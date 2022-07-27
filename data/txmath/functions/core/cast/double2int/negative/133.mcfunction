#> txmath:core/cast/double2int/negative/133
# [2^132,2^134)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000009183549615799121
execute if score $x txmath matches 1.. store success storage txmath:core b int 103 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000009860761315262648
execute if score $x txmath matches 0 store success storage txmath:core b int 102 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000019721522630525295
