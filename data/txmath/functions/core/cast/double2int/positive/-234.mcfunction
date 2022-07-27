#> txmath:core/cast/double2int/positive/-234
# [2^-235,2^-233)
# @internal
execute store result score $x txmath run data get storage txmath: x 27606985387162255149739023449108101809804435888681546220650096895197184
execute if score $x txmath matches 1.. store success storage txmath:core b int -264 store result score $x txmath run data get storage txmath: x 29642774844752946028434172162224104410437116074403984394101141506025761187823616
execute if score $x txmath matches 0 store success storage txmath:core b int -265 store result score $x txmath run data get storage txmath: x 59285549689505892056868344324448208820874232148807968788202283012051522375647232
