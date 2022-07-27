#> txmath:core/cast/double2int/negative/-173
# [2^-175,2^-171)
# @internal
execute store result score $x txmath run data get storage txmath: x 11972621413014756705924586149611790497021399392059392
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-172
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-174
