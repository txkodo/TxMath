#> txmath:core/cast/double2int/negative/-261
# [2^-263,2^-259)
# @internal
execute store result score $x txmath run data get storage txmath: x 3705346855594118253554271520278013051304639509300498049262642688253220148477952
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-260
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-262
