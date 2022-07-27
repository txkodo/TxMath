#> txmath:core/cast/double2int/negative/-131
# [2^-135,2^-127)
# @internal
execute store result score $x txmath run data get storage txmath: x 2722258935367507707706996859454145691648
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-129
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-133
