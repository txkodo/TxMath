#> txmath:core/cast/double2int/negative/131
# [2^130,2^132)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000003673419846319648
execute if score $x txmath matches 1.. store success storage txmath:core b int 101 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000003944304526105059
execute if score $x txmath matches 0 store success storage txmath:core b int 100 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000007888609052210118
