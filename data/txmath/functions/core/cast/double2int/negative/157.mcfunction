#> txmath:core/cast/double2int/negative/157
# [2^156,2^158)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000005473822126268817
execute if score $x txmath matches 1.. store success storage txmath:core b int 127 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000005877471754111438
execute if score $x txmath matches 0 store success storage txmath:core b int 126 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000011754943508222875
