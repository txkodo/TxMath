#> txmath:core/cast/double2int/negative/559
# [2^558,2^560)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005299469827377981
execute if score $x txmath matches 1.. store success storage txmath:core b int 529 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005690262398681798
execute if score $x txmath matches 0 store success storage txmath:core b int 528 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011380524797363597
