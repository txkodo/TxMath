#> txmath:core/cast/double2int/positive/-449
# [2^-451,2^-447)
# @internal
execute store result score $x txmath run data get storage txmath: x 1453677448591213781098647615776009068707282721374636120562980398361278576226795846652382101427527131121525043212532355867069203257229312
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-448
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-450
