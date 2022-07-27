#> txmath:core/cast/double2int/positive/-225
# [2^-227,2^-223)
# @internal
execute store result score $x txmath run data get storage txmath: x 53919893334301279589334030174039261347274288845081144962207220498432
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-224
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-226
