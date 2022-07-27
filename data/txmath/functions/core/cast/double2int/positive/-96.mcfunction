#> txmath:core/cast/double2int/positive/-96
# [2^-97,2^-95)
# @internal
execute store result score $x txmath run data get storage txmath: x 79228162514264337593543950336
execute if score $x txmath matches 1.. store success storage txmath:core b int -126 store result score $x txmath run data get storage txmath: x 85070591730234615865843651857942052864
execute if score $x txmath matches 0 store success storage txmath:core b int -127 store result score $x txmath run data get storage txmath: x 170141183460469231731687303715884105728
