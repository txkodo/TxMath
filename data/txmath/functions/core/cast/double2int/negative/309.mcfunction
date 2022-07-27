#> txmath:core/cast/double2int/negative/309
# [2^308,2^310)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009588073174409622
execute if score $x txmath matches 1.. store success storage txmath:core b int 279 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000010295115178936058
execute if score $x txmath matches 0 store success storage txmath:core b int 278 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000020590230357872116
