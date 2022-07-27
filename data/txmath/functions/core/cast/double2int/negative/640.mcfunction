#> txmath:core/cast/double2int/negative/640
# [2^512,2^768)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021918093490084030
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/704
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/576
