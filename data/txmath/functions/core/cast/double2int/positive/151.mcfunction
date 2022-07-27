#> txmath:core/cast/double2int/positive/151
# [2^150,2^152)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000003503246160812043
execute if score $x txmath matches 1.. store success storage txmath:core b int 121 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000376158192263132
execute if score $x txmath matches 0 store success storage txmath:core b int 120 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000752316384526264
