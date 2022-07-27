#> txmath:core/cast/double2int/positive/-257
# [2^-259,2^-255)
# @internal
execute store result score $x txmath run data get storage txmath: x 231584178474632390847141970017375815706539969331281128078915168015826259279872
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-256
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-258
