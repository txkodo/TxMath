#> txmath:core/cast/double2int/negative/954
# [2^952,2^956)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006567258882077402
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/955
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/953