#> txmath:core/cast/double2int/positive/-367
# [2^-383,2^-351)
# @internal
execute store result score $x txmath run data get storage txmath: x 300613450595050653169853516389035139504087366260264943450533244356122755214669880763353471793250393988087676928
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-359
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-375
