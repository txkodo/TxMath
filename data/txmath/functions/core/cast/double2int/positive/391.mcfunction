#> txmath:core/cast/double2int/positive/391
# [2^390,2^392)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001982767060402851
execute if score $x txmath matches 1.. store success storage txmath:core b int 361 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021289799200040754
execute if score $x txmath matches 0 store success storage txmath:core b int 360 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004257959840008151
