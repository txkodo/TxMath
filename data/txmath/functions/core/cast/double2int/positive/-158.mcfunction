#> txmath:core/cast/double2int/positive/-158
# [2^-159,2^-157)
# @internal
execute store result score $x txmath run data get storage txmath: x 365375409332725729550921208179070754913983135744
execute if score $x txmath matches 1.. store success storage txmath:core b int -188 store result score $x txmath run data get storage txmath: x 392318858461667547739736838950479151006397215279002157056
execute if score $x txmath matches 0 store success storage txmath:core b int -189 store result score $x txmath run data get storage txmath: x 784637716923335095479473677900958302012794430558004314112
