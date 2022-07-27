#> txmath:core/cast/double2int/negative/281
# [2^280,2^282)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000002573778794734014
execute if score $x txmath matches 1.. store success storage txmath:core b int 251 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000027635739376302223
execute if score $x txmath matches 0 store success storage txmath:core b int 250 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000005527147875260445
