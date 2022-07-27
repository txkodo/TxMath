#> txmath:core/cast/double2int/positive/-657
# [2^-659,2^-655)
# @internal
execute store result score $x txmath run data get storage txmath: x 598008216632976371697735644702348584536405246902083247220875921706093794716375762404103004004990504111786204800430166155026589905240121409306972824498630058082565445957748647537262486126146850127872
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-656
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-658
