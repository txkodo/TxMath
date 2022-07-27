#> txmath:core/cast/double2int/positive/205
# [2^204,2^206)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000001944692274331607
execute if score $x txmath matches 1.. store success storage txmath:core b int 175 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000002088097429759528
execute if score $x txmath matches 0 store success storage txmath:core b int 174 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000004176194859519056
