#> txmath:core/cast/double2int/positive/159
# [2^158,2^160)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000013684555315672042
execute if score $x txmath matches 1.. store success storage txmath:core b int 129 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000014693679385278594
execute if score $x txmath matches 0 store success storage txmath:core b int 128 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000002938735877055719
