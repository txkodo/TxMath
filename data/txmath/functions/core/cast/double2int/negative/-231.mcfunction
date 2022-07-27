#> txmath:core/cast/double2int/negative/-231
# [2^-239,2^-223)
# @internal
execute store result score $x txmath run data get storage txmath: x 3450873173395281893717377931138512726225554486085193277581262111899648
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-227
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-235
