#> txmath:core/cast/double2int/negative/137
# [2^136,2^138)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000005739718509874451
execute if score $x txmath matches 1.. store success storage txmath:core b int 107 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000006162975822039155
execute if score $x txmath matches 0 store success storage txmath:core b int 106 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000001232595164407831
