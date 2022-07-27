#> txmath:core/cast/double2int/positive/-345
# [2^-347,2^-343)
# @internal
execute store result score $x txmath run data get storage txmath: x 71671831749689734737838152978190216899892655911508785116799651230841339877765150252188079784691427704832
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-344
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-346
