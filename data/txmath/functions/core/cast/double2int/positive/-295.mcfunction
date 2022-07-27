#> txmath:core/cast/double2int/positive/-295
# [2^-303,2^-287)
# @internal
execute store result score $x txmath run data get storage txmath: x 63657374260452690195888927762793067532858387302060507832379389042324415617604272068231168
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-291
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-299
