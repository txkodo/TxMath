#> txmath:core/cast/double2int/positive/-277
# [2^-279,2^-275)
# @internal
execute store result score $x txmath run data get storage txmath: x 242833611528216133864932738352939863330300854881517440156476551217363035650651062272
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-276
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-278
