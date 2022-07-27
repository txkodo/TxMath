#> txmath:core/cast/double2int/positive/97
# [2^96,2^98)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000006310887241768094
execute if score $x txmath matches 1.. store success storage txmath:core b int 67 store result score $x txmath run data get storage txmath: x 0.000000000000000000006776263578034403
execute if score $x txmath matches 0 store success storage txmath:core b int 66 store result score $x txmath run data get storage txmath: x 0.000000000000000000013552527156068805
