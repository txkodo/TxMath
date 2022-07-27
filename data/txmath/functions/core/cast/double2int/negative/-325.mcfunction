#> txmath:core/cast/double2int/negative/-325
# [2^-327,2^-323)
# @internal
execute store result score $x txmath run data get storage txmath: x 68351585149469122636640694597425667667286544715412888638305331450311031224980497600734786781970432
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-324
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-326
