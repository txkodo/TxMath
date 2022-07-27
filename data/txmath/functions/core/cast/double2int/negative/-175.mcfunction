#> txmath:core/cast/double2int/negative/-175
# [2^-191,2^-159)
# @internal
execute store result score $x txmath run data get storage txmath: x 47890485652059026823698344598447161988085597568237568
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-167
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-183
