#> txmath:core/cast/double2int/positive/385
# [2^384,2^386)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012689709186578246
execute if score $x txmath matches 1.. store success storage txmath:core b int 355 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001362547148802608
execute if score $x txmath matches 0 store success storage txmath:core b int 354 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002725094297605216