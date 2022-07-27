#> txmath:core/cast/double2int/positive/-375
# [2^-383,2^-367)
# @internal
execute store result score $x txmath run data get storage txmath: x 76957043352332967211482500195592995713046365762627825523336510555167425334955489475418488779072100860950445293568
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-371
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-379
