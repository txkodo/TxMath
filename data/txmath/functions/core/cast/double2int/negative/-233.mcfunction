#> txmath:core/cast/double2int/negative/-233
# [2^-235,2^-231)
# @internal
execute store result score $x txmath run data get storage txmath: x 13803492693581127574869511724554050904902217944340773110325048447598592
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-232
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-234
