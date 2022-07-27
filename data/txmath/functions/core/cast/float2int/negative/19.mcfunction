#> txmath:core/cast/float2int/negative/19
# [2^18,2^20)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000019073486328125
execute if score $x txmath matches 1.. store success storage txmath:core b int -11 store result score $x txmath run data get storage txmath: x 2048
execute if score $x txmath matches 0 store success storage txmath:core b int -12 store result score $x txmath run data get storage txmath: x 4096
