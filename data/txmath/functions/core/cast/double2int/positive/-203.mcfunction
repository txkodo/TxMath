#> txmath:core/cast/double2int/positive/-203
# [2^-207,2^-199)
# @internal
execute store result score $x txmath run data get storage txmath: x 12855504354071922204335696738729300820177623950262342682411008
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-201
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-205
