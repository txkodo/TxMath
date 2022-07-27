#> txmath:core/cast/double2int/positive/-165
# [2^-167,2^-163)
# @internal
execute store result score $x txmath run data get storage txmath: x 46768052394588893382517914646921056628989841375232
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-164
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-166
