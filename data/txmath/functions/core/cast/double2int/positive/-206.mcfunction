#> txmath:core/cast/double2int/positive/-206
# [2^-207,2^-205)
# @internal
execute store result score $x txmath run data get storage txmath: x 102844034832575377634685573909834406561420991602098741459288064
execute if score $x txmath matches 1.. store success storage txmath:core b int -236 store result score $x txmath run data get storage txmath: x 110427941548649020598956093796432407239217743554726184882600387580788736
execute if score $x txmath matches 0 store success storage txmath:core b int -237 store result score $x txmath run data get storage txmath: x 220855883097298041197912187592864814478435487109452369765200775161577472
