#> txmath:core/cast/double2int/positive/189
# [2^188,2^190)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000001274473528905962
execute if score $x txmath matches 1.. store success storage txmath:core b int 159 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000013684555315672042
execute if score $x txmath matches 0 store success storage txmath:core b int 158 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000002736911063134408
