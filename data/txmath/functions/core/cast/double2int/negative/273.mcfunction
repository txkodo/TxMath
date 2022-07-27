#> txmath:core/cast/double2int/negative/273
# [2^272,2^274)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000006588873714519077
execute if score $x txmath matches 1.. store success storage txmath:core b int 243 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000007074749280333369
execute if score $x txmath matches 0 store success storage txmath:core b int 242 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000014149498560666738
