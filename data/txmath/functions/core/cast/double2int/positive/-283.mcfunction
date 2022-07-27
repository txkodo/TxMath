#> txmath:core/cast/double2int/positive/-283
# [2^-287,2^-279)
# @internal
execute store result score $x txmath run data get storage txmath: x 15541351137805832567355695254588151253139254712417116170014499277911234281641667985408
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-281
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-285
