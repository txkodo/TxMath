#> txmath:core/cast/double2int/positive/-184
# [2^-185,2^-183)
# @internal
execute store result score $x txmath run data get storage txmath: x 24519928653854221733733552434404946937899825954937634816
execute if score $x txmath matches 1.. store success storage txmath:core b int -214 store result score $x txmath run data get storage txmath: x 26328072917139296674479506920917608079723773850137277813577744384
execute if score $x txmath matches 0 store success storage txmath:core b int -215 store result score $x txmath run data get storage txmath: x 52656145834278593348959013841835216159447547700274555627155488768
