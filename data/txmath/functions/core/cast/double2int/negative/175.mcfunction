#> txmath:core/cast/double2int/negative/175
# [2^174,2^176)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000002088097429759528
execute if score $x txmath matches 1.. store success storage txmath:core b int 145 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000022420775429197073
execute if score $x txmath matches 0 store success storage txmath:core b int 144 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000004484155085839415
