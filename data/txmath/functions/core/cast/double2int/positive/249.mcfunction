#> txmath:core/cast/double2int/positive/249
# [2^248,2^250)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000011054295750520889
execute if score $x txmath matches 1.. store success storage txmath:core b int 219 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000001186945968219975
execute if score $x txmath matches 0 store success storage txmath:core b int 218 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000237389193643995
