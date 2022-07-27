#> txmath:core/cast/double2int/negative/-137
# [2^-139,2^-135)
# @internal
execute store result score $x txmath run data get storage txmath: x 174224571863520493293247799005065324265472
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-136
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-138
