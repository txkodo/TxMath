#> txmath:core/cast/double2int/negative/-291
# [2^-295,2^-287)
# @internal
execute store result score $x txmath run data get storage txmath: x 3978585891278293137243057985174566720803649206378781739523711815145275976100267004264448
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-289
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-293
