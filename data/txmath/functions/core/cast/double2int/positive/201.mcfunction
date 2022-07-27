#> txmath:core/cast/double2int/positive/201
# [2^200,2^202)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000003111507638930571
execute if score $x txmath matches 1.. store success storage txmath:core b int 171 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000003340955887615245
execute if score $x txmath matches 0 store success storage txmath:core b int 170 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000668191177523049
