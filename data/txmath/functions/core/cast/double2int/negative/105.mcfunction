#> txmath:core/cast/double2int/negative/105
# [2^104,2^106)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000002465190328815662
execute if score $x txmath matches 1.. store success storage txmath:core b int 75 store result score $x txmath run data get storage txmath: x 0.00000000000000000000002646977960169689
execute if score $x txmath matches 0 store success storage txmath:core b int 74 store result score $x txmath run data get storage txmath: x 0.00000000000000000000005293955920339377
