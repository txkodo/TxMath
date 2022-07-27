#> txmath:core/cast/double2int/negative/-309
# [2^-311,2^-307)
# @internal
execute store result score $x txmath run data get storage txmath: x 1042962419883256876169444192465601618458351817556959360325703910069443225478828393565899456512
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-308
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-310
