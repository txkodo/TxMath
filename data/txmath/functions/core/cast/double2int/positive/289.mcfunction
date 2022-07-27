#> txmath:core/cast/double2int/positive/289
# [2^288,2^290)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000001005382341692974
execute if score $x txmath matches 1.. store success storage txmath:core b int 259 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000010795210693868056
execute if score $x txmath matches 0 store success storage txmath:core b int 258 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000021590421387736112
