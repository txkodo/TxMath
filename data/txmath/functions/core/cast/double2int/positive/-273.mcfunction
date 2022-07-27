#> txmath:core/cast/double2int/positive/-273
# [2^-275,2^-271)
# @internal
execute store result score $x txmath run data get storage txmath: x 15177100720513508366558296147058741458143803430094840009779784451085189728165691392
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-272
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-274
