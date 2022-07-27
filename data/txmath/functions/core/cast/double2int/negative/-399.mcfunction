#> txmath:core/cast/double2int/negative/-399
# [2^-415,2^-383)
# @internal
execute store result score $x txmath run data get storage txmath: x 1291124939043454294827959586001505937164852896414611756415329678270323811008420597314822676640068915717951585986373746688
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-391
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-407
