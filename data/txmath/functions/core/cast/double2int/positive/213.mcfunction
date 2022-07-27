#> txmath:core/cast/double2int/positive/213
# [2^212,2^214)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000759645419660784
execute if score $x txmath matches 1.. store success storage txmath:core b int 183 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000008156630584998156
execute if score $x txmath matches 0 store success storage txmath:core b int 182 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000016313261169996311
