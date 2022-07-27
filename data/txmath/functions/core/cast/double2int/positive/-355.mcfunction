#> txmath:core/cast/double2int/positive/-355
# [2^-359,2^-351)
# @internal
execute store result score $x txmath run data get storage txmath: x 73391955711682288371546268649666782105490079653384995959602842860381532034831513858240593699524021969747968
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-353
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-357
