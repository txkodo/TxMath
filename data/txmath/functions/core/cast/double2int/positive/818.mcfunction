#> txmath:core/cast/double2int/positive/818
# [2^816,2^820)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005720889335234188
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/819
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/817
