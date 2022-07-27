#> txmath:core/cast/double2int/positive/-385
# [2^-387,2^-383)
# @internal
execute store result score $x txmath run data get storage txmath: x 78804012392788958424558080200287227610159478540930893335896586808491443542994421222828532509769831281613255980613632
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-384
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-386
