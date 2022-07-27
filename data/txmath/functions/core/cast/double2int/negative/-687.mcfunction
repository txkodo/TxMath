#> txmath:core/cast/double2int/negative/-687
# [2^-703,2^-671)
# @internal
execute store result score $x txmath run data get storage txmath: x 642106433294479187895628647812515706243937964211813215270786243050382343053842873793172184604197808987668819440451442591921317413352515120010719576495590924066799764542046459740193329819863612948155914518528
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-679
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-695
