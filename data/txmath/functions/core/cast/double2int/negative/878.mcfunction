#> txmath:core/cast/double2int/negative/878
# [2^876,2^880)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004962080516648048
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/879
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/877
