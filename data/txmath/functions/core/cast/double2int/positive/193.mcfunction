#> txmath:core/cast/double2int/positive/193
# [2^192,2^194)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000007965459555662261
execute if score $x txmath matches 1.. store success storage txmath:core b int 163 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000008552847072295026
execute if score $x txmath matches 0 store success storage txmath:core b int 162 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000017105694144590052
