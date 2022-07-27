#> txmath:core/cast/double2int/negative/255
# [2^254,2^256)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000017272337110188889
execute if score $x txmath matches 1.. store success storage txmath:core b int 225 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000001854603075343711
execute if score $x txmath matches 0 store success storage txmath:core b int 224 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000003709206150687421
