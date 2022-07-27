#> txmath:core/cast/double2int/positive/173
# [2^172,2^174)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000008352389719038111
execute if score $x txmath matches 1.. store success storage txmath:core b int 143 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000896831017167883
execute if score $x txmath matches 0 store success storage txmath:core b int 142 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000001793662034335766
