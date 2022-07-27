#> txmath:core/cast/double2int/negative/-347
# [2^-351,2^-343)
# @internal
execute store result score $x txmath run data get storage txmath: x 286687326998758938951352611912760867599570623646035140467198604923365359511060601008752319138765710819328
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-345
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-349
