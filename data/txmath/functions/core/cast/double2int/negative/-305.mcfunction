#> txmath:core/cast/double2int/negative/-305
# [2^-307,2^-303)
# @internal
execute store result score $x txmath run data get storage txmath: x 65185151242703554760590262029100101153646988597309960020356494379340201592426774597868716032
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-304
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-306
