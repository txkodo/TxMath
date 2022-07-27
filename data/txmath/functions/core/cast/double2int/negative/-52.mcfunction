#> txmath:core/cast/double2int/negative/-52
# [2^-53,2^-51)
# @internal
execute store result score $x txmath run data get storage txmath: x 4503599627370496
execute if score $x txmath matches 1.. store success storage txmath:core b int -82 store result score $x txmath run data get storage txmath: x 4835703278458516698824704
execute if score $x txmath matches 0 store success storage txmath:core b int -83 store result score $x txmath run data get storage txmath: x 9671406556917033397649408
