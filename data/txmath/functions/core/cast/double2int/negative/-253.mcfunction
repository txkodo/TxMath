#> txmath:core/cast/double2int/negative/-253
# [2^-255,2^-251)
# @internal
execute store result score $x txmath run data get storage txmath: x 14474011154664524427946373126085988481658748083205070504932198000989141204992
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-252
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-254
