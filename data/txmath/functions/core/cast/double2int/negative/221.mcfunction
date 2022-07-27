#> txmath:core/cast/double2int/negative/221
# [2^220,2^222)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000029673649205499371
execute if score $x txmath matches 1.. store success storage txmath:core b int 191 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000003186183822264905
execute if score $x txmath matches 0 store success storage txmath:core b int 190 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000637236764452981
