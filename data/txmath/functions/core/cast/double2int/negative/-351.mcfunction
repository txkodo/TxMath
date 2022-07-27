#> txmath:core/cast/double2int/negative/-351
# [2^-383,2^-319)
# @internal
execute store result score $x txmath run data get storage txmath: x 4586997231980143023221641790604173881593129978336562247475177678773845752176969616140037106220251373109248
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-335
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-367
