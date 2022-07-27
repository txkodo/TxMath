#> txmath:core/cast/double2int/positive/297
# [2^296,2^298)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003927274772238181
execute if score $x txmath matches 1.. store success storage txmath:core b int 267 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000004216879177292209
execute if score $x txmath matches 0 store success storage txmath:core b int 266 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000008433758354584419
