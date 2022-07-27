#> txmath:core/cast/double2int/negative/-213
# [2^-215,2^-211)
# @internal
execute store result score $x txmath run data get storage txmath: x 13164036458569648337239753460458804039861886925068638906788872192
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-212
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-214
