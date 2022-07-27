#> txmath:core/cast/double2int/positive/243
# [2^242,2^244)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000007074749280333369
execute if score $x txmath matches 1.. store success storage txmath:core b int 213 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000759645419660784
execute if score $x txmath matches 0 store success storage txmath:core b int 212 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000001519290839321568
