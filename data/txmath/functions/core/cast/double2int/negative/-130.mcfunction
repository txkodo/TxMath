#> txmath:core/cast/double2int/negative/-130
# [2^-131,2^-129)
# @internal
execute store result score $x txmath run data get storage txmath: x 1361129467683753853853498429727072845824
execute if score $x txmath matches 1.. store success storage txmath:core b int -160 store result score $x txmath run data get storage txmath: x 1461501637330902918203684832716283019655932542976
execute if score $x txmath matches 0 store success storage txmath:core b int -161 store result score $x txmath run data get storage txmath: x 2923003274661805836407369665432566039311865085952
