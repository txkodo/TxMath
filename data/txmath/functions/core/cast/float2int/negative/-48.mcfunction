#> txmath:core/cast/float2int/negative/-48
# [2^-49,2^-47)
# @internal
execute store result score $x txmath run data get storage txmath: x 281474976710656
execute if score $x txmath matches 1.. store success storage txmath:core b int -78 store result score $x txmath run data get storage txmath: x 302231454903657293676544
execute if score $x txmath matches 0 store success storage txmath:core b int -79 store result score $x txmath run data get storage txmath: x 604462909807314587353088
