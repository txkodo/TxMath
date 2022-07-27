#> txmath:core/cast/double2int/positive/-645
# [2^-647,2^-643)
# @internal
execute store result score $x txmath run data get storage txmath: x 145998099763910246996517491382409322396583312231953917778534160572776805350677676368189209962155884792916553906355021033942038551084014015944085162231110854024063829579528478402651974151891320832
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-644
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-646
