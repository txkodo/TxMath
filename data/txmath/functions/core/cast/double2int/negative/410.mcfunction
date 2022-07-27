#> txmath:core/cast/double2int/negative/410
# [2^408,2^412)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003781828041845037
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/411
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/409
