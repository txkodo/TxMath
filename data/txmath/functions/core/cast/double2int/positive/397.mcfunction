#> txmath:core/cast/double2int/positive/397
# [2^396,2^398)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003098073531879455
execute if score $x txmath matches 1.. store success storage txmath:core b int 367 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000033265311250063677
execute if score $x txmath matches 0 store success storage txmath:core b int 366 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006653062250012735