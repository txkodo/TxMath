#> txmath:core/cast/double2int/negative/229
# [2^228,2^230)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000011591269220898192
execute if score $x txmath matches 1.. store success storage txmath:core b int 199 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000012446030555722283
execute if score $x txmath matches 0 store success storage txmath:core b int 198 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000002489206111144457
