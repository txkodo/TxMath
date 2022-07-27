#> txmath:core/cast/double2int/negative/-419
# [2^-423,2^-415)
# @internal
execute store result score $x txmath run data get storage txmath: x 1353842624082429130653522550851115089568572790710847937094960732721983060451965636249987502980536903367866802227247837807116288
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-417
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-421
