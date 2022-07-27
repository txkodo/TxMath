#> txmath:core/cast/double2int/negative/199
# [2^198,2^200)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000012446030555722283
execute if score $x txmath matches 1.. store success storage txmath:core b int 169 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000001336382355046098
execute if score $x txmath matches 0 store success storage txmath:core b int 168 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000002672764710092196
