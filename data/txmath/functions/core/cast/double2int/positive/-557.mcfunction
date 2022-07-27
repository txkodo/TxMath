#> txmath:core/cast/double2int/positive/-557
# [2^-559,2^-555)
# @internal
execute store result score $x txmath run data get storage txmath: x 471745303102692669030194322623533611364615152552055053547025787530703020299018606510765840647207345942683546878845480612471323078740599079070179281429087005456174415872
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-556
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-558
