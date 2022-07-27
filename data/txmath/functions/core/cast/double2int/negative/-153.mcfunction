#> txmath:core/cast/double2int/negative/-153
# [2^-155,2^-151)
# @internal
execute store result score $x txmath run data get storage txmath: x 11417981541647679048466287755595961091061972992
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-152
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-154
