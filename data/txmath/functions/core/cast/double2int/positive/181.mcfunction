#> txmath:core/cast/double2int/positive/181
# [2^180,2^182)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000032626522339992623
execute if score $x txmath matches 1.. store success storage txmath:core b int 151 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000003503246160812043
execute if score $x txmath matches 0 store success storage txmath:core b int 150 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000007006492321624085
