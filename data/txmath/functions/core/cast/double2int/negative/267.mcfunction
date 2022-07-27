#> txmath:core/cast/double2int/negative/267
# [2^266,2^268)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000004216879177292209
execute if score $x txmath matches 1.. store success storage txmath:core b int 237 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000004527839539413356
execute if score $x txmath matches 0 store success storage txmath:core b int 236 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000009055679078826712
