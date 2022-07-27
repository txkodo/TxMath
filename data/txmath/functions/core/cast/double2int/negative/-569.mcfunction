#> txmath:core/cast/double2int/negative/-569
# [2^-571,2^-567)
# @internal
execute store result score $x txmath run data get storage txmath: x 1932268761508629172347675945465993672149463664853217499328617625725759571144780212268096883290961288981231808015751088588682539330521493827871454336733540374348490407411712
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-568
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-570
