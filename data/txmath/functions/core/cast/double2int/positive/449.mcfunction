#> txmath:core/cast/double2int/positive/449
# [2^448,2^450)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006879105134148699
execute if score $x txmath matches 1.. store success storage txmath:core b int 419 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007386382894228589
execute if score $x txmath matches 0 store success storage txmath:core b int 418 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014772765788457177