#> txmath:core/cast/double2int/positive/-759
# [2^-767,2^-751)
# @internal
execute store result score $x txmath run data get storage txmath: x 3032261899024822138962850563403325303236105502181048068630961011769630766965579856114996892243450152247046349017834127355803867273661746858289623584064806912508701125040722471777861885999215712549341795300227478029087591511359488
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-755
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-763
