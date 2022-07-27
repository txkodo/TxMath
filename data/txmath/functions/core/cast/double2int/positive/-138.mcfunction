#> txmath:core/cast/double2int/positive/-138
# [2^-139,2^-137)
# @internal
execute store result score $x txmath run data get storage txmath: x 348449143727040986586495598010130648530944
execute if score $x txmath matches 1.. store success storage txmath:core b int -168 store result score $x txmath run data get storage txmath: x 374144419156711147060143317175368453031918731001856
execute if score $x txmath matches 0 store success storage txmath:core b int -169 store result score $x txmath run data get storage txmath: x 748288838313422294120286634350736906063837462003712
