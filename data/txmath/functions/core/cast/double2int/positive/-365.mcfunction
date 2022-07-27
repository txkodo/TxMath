#> txmath:core/cast/double2int/positive/-365
# [2^-367,2^-363)
# @internal
execute store result score $x txmath run data get storage txmath: x 75153362648762663292463379097258784876021841565066235862633311089030688803667470190838367948312598497021919232
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-364
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-366
