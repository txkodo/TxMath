#> txmath:core/cast/double2int/positive/-767
# [2^-1022,2^-511)
# @internal
execute store result score $x txmath run data get storage txmath: x 776259046150354467574489744231251277628443008558348305569526019013025476343188443165439204414323238975243865348565536603085790022057407195722143637520590569602227488010424952775132642815799222412631499596858234375446423426908028928
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-639
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-895
