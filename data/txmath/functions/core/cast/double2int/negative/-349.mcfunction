#> txmath:core/cast/double2int/negative/-349
# [2^-351,2^-347)
# @internal
execute store result score $x txmath run data get storage txmath: x 1146749307995035755805410447651043470398282494584140561868794419693461438044242404035009276555062843277312
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-348
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-350
