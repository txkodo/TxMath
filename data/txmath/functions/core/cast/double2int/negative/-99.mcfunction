#> txmath:core/cast/double2int/negative/-99
# [2^-103,2^-95)
# @internal
execute store result score $x txmath run data get storage txmath: x 633825300114114700748351602688
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-97
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-101
