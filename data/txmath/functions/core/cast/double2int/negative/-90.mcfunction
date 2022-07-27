#> txmath:core/cast/double2int/negative/-90
# [2^-91,2^-89)
# @internal
execute store result score $x txmath run data get storage txmath: x 1237940039285380274899124224
execute if score $x txmath matches 1.. store success storage txmath:core b int -120 store result score $x txmath run data get storage txmath: x 1329227995784915872903807060280344576
execute if score $x txmath matches 0 store success storage txmath:core b int -121 store result score $x txmath run data get storage txmath: x 2658455991569831745807614120560689152
