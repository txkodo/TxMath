#> txmath:core/cast/double2int/positive/451
# [2^450,2^452)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000017197762835371747
execute if score $x txmath matches 1.. store success storage txmath:core b int 421 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001846595723557147
execute if score $x txmath matches 0 store success storage txmath:core b int 420 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003693191447114294
