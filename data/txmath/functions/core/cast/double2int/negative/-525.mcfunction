#> txmath:core/cast/double2int/negative/-525
# [2^-527,2^-523)
# @internal
execute store result score $x txmath run data get storage txmath: x 109836762562089755439710412785302291476310964802292886550311415346968690934362496833960954250583272879636740982263693728593951807995466301001184452657840914432
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-524
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-526
