#> txmath:core/cast/double2int/positive/-553
# [2^-555,2^-551)
# @internal
execute store result score $x txmath run data get storage txmath: x 29484081443918291814387145163970850710288447034503440846689111720668938768688662906922865040450459121417721679927842538279457692421287442441886205089317937841010900992
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-552
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-554
