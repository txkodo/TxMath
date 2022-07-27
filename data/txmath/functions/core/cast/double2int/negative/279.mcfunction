#> txmath:core/cast/double2int/negative/279
# [2^278,2^280)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000010295115178936058
execute if score $x txmath matches 1.. store success storage txmath:core b int 249 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000011054295750520889
execute if score $x txmath matches 0 store success storage txmath:core b int 248 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000022108591501041778
