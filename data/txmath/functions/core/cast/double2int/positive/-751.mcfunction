#> txmath:core/cast/double2int/positive/-751
# [2^-767,2^-735)
# @internal
execute store result score $x txmath run data get storage txmath: x 11844773043065711480323635013294239465766037117894719018089691452225120183459296312949206610325977157215024800850914559983608856537741198665193842125253152001987113769690322155382272992184436377145866387891513586051123404341248
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-743
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-759
