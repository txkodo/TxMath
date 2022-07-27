#> txmath:core/cast/double2int/negative/-455
# [2^-463,2^-447)
# @internal
execute store result score $x txmath run data get storage txmath: x 93035356709837681990313447409664580397266094167976711716030745495121828878514934185752454491361736391777602765602070775492429008462675968
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-451
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-459
