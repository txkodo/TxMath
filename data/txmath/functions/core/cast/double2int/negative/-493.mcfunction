#> txmath:core/cast/double2int/negative/-493
# [2^-495,2^-491)
# @internal
execute store result score $x txmath run data get storage txmath: x 25573364124188608359478044506465618376692515984711443667838213813251045284411519960025547596296126227741302219746563054759509816764729633229129121792
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-492
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-494
