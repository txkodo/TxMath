#> txmath:core/cast/double2int/positive/-397
# [2^-399,2^-395)
# @internal
execute store result score $x txmath run data get storage txmath: x 322781234760863573706989896500376484291213224103652939103832419567580952752105149328705669160017228929487896496593436672
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-396
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-398
