#> txmath:core/cast/double2int/positive/-565
# [2^-567,2^-563)
# @internal
execute store result score $x txmath run data get storage txmath: x 120766797594289323271729746591624604509341479053326093708038601607859973196548763266756055205685080561326988000984443036792658708157593364241965896045846273396780650463232
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-564
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-566
