#> txmath:core/cast/double2int/negative/-415
# [2^-447,2^-383)
# @internal
execute store result score $x txmath run data get storage txmath: x 84615164005151820665845159428194693098035799419427996068435045795123941278247852265624218936283556460491675139202989862944768
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-399
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-431
