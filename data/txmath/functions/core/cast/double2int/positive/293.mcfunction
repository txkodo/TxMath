#> txmath:core/cast/double2int/positive/293
# [2^292,2^294)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000006283639635581090
execute if score $x txmath matches 1.. store success storage txmath:core b int 263 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000006747006683667535
execute if score $x txmath matches 0 store success storage txmath:core b int 262 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000013494013367335070
