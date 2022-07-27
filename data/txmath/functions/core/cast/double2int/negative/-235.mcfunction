#> txmath:core/cast/double2int/negative/-235
# [2^-239,2^-231)
# @internal
execute store result score $x txmath run data get storage txmath: x 55213970774324510299478046898216203619608871777363092441300193790394368
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-233
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-237
