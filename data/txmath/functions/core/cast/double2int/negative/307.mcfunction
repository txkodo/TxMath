#> txmath:core/cast/double2int/negative/307
# [2^306,2^308)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003835229269763849
execute if score $x txmath matches 1.. store success storage txmath:core b int 277 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000041180460715744231
execute if score $x txmath matches 0 store success storage txmath:core b int 276 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000008236092143148846
