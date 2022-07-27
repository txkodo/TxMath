#> txmath:core/cast/double2int/negative/-611
# [2^-615,2^-607)
# @internal
execute store result score $x txmath run data get storage txmath: x 8498207885068273579033411304839498037273489883632510771191106211206456957773635883826600036243668570702229271779944016245545269402443315830552319660265397631101300333366291504507650048
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-609
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-613
