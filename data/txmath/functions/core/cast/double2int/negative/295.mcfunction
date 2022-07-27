#> txmath:core/cast/double2int/negative/295
# [2^294,2^296)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000015709099088952725
execute if score $x txmath matches 1.. store success storage txmath:core b int 265 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000016867516709168837
execute if score $x txmath matches 0 store success storage txmath:core b int 264 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000033735033418337674
