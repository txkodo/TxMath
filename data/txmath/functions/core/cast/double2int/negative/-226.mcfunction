#> txmath:core/cast/double2int/negative/-226
# [2^-227,2^-225)
# @internal
execute store result score $x txmath run data get storage txmath: x 107839786668602559178668060348078522694548577690162289924414440996864
execute if score $x txmath matches 1.. store success storage txmath:core b int -256 store result score $x txmath run data get storage txmath: x 115792089237316195423570985008687907853269984665640564039457584007913129639936
execute if score $x txmath matches 0 store success storage txmath:core b int -257 store result score $x txmath run data get storage txmath: x 231584178474632390847141970017375815706539969331281128078915168015826259279872
