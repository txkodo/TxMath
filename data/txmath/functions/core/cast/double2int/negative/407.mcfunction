#> txmath:core/cast/double2int/negative/407
# [2^406,2^408)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003025462433476030
execute if score $x txmath matches 1.. store success storage txmath:core b int 377 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000032485655517640310
execute if score $x txmath matches 0 store success storage txmath:core b int 376 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006497131103528062