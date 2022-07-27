#> txmath:core/cast/float2int/negative/103
# [2^102,2^104)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000009860761315262648
execute if score $x txmath matches 1.. store success storage txmath:core b int 73 store result score $x txmath run data get storage txmath: x 0.00000000000000000000010587911840678754
execute if score $x txmath matches 0 store success storage txmath:core b int 72 store result score $x txmath run data get storage txmath: x 0.00000000000000000000021175823681357508
