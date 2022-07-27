#> txmath:core/cast/double2int/positive/-263
# [2^-271,2^-255)
# @internal
execute store result score $x txmath run data get storage txmath: x 14821387422376473014217086081112052205218558037201992197050570753012880593911808
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-259
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-267
