#> txmath:core/cast/double2int/negative/101
# [2^100,2^102)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000003944304526105059
execute if score $x txmath matches 1.. store success storage txmath:core b int 71 store result score $x txmath run data get storage txmath: x 0.0000000000000000000004235164736271502
execute if score $x txmath matches 0 store success storage txmath:core b int 70 store result score $x txmath run data get storage txmath: x 0.0000000000000000000008470329472543003
