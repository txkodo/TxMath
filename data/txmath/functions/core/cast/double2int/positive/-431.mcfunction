#> txmath:core/cast/double2int/positive/-431
# [2^-447,2^-415)
# @internal
execute store result score $x txmath run data get storage txmath: x 5545339388241629719156828368286167406872874150751633150340959161229242615611251246079948812208279156194782421922807143657948315648
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-423
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-439
