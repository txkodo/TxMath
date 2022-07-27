#> txmath:core/cast/double2int/positive/311
# [2^310,2^312)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002397018293602406
execute if score $x txmath matches 1.. store success storage txmath:core b int 281 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000002573778794734014
execute if score $x txmath matches 0 store success storage txmath:core b int 280 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000005147557589468029
