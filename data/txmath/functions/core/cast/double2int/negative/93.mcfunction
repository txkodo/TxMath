#> txmath:core/cast/double2int/negative/93
# [2^92,2^94)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000001009741958682895
execute if score $x txmath matches 1.. store success storage txmath:core b int 63 store result score $x txmath run data get storage txmath: x 0.00000000000000000010842021724855044
execute if score $x txmath matches 0 store success storage txmath:core b int 62 store result score $x txmath run data get storage txmath: x 0.00000000000000000021684043449710089
