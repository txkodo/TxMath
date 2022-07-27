#> txmath:core/cast/double2int/negative/291
# [2^290,2^292)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000025134558542324360
execute if score $x txmath matches 1.. store success storage txmath:core b int 261 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000026988026734670139
execute if score $x txmath matches 0 store success storage txmath:core b int 260 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000005397605346934028
