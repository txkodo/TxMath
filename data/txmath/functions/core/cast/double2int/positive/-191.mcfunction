#> txmath:core/cast/double2int/positive/-191
# [2^-255,2^-127)
# @internal
execute store result score $x txmath run data get storage txmath: x 3138550867693340381917894711603833208051177722232017256448
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-159
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-223
