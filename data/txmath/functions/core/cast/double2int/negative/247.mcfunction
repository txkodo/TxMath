#> txmath:core/cast/double2int/negative/247
# [2^246,2^248)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000044217183002083556
execute if score $x txmath matches 1.. store success storage txmath:core b int 217 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000047477838728799
execute if score $x txmath matches 0 store success storage txmath:core b int 216 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000094955677457598
