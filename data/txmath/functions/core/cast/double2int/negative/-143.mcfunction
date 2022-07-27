#> txmath:core/cast/double2int/negative/-143
# [2^-159,2^-127)
# @internal
execute store result score $x txmath run data get storage txmath: x 11150372599265311570767859136324180752990208
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-135
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-151
