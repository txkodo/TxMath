#> txmath:core/cast/double2int/positive/47
# [2^46,2^48)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000007105427357601002
execute if score $x txmath matches 1.. store success storage txmath:core b int 17 store result score $x txmath run data get storage txmath: x 0.00000762939453125
execute if score $x txmath matches 0 store success storage txmath:core b int 16 store result score $x txmath run data get storage txmath: x 0.0000152587890625
