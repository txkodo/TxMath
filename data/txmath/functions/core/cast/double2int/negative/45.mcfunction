#> txmath:core/cast/double2int/negative/45
# [2^44,2^46)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000028421709430404007
execute if score $x txmath matches 1.. store success storage txmath:core b int 15 store result score $x txmath run data get storage txmath: x 0.000030517578125
execute if score $x txmath matches 0 store success storage txmath:core b int 14 store result score $x txmath run data get storage txmath: x 0.00006103515625
