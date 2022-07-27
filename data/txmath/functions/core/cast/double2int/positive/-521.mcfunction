#> txmath:core/cast/double2int/positive/-521
# [2^-523,2^-519)
# @internal
execute store result score $x txmath run data get storage txmath: x 6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057152
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-520
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-522
