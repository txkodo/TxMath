#> txmath:core/cast/double2int/negative/446
# [2^444,2^448)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005503284107318959
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/447
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/445
