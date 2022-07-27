#> txmath:core/cast/double2int/negative/-260
# [2^-261,2^-259)
# @internal
execute store result score $x txmath run data get storage txmath: x 1852673427797059126777135760139006525652319754650249024631321344126610074238976
execute if score $x txmath matches 1.. store success storage txmath:core b int -290 store result score $x txmath run data get storage txmath: x 1989292945639146568621528992587283360401824603189390869761855907572637988050133502132224
execute if score $x txmath matches 0 store success storage txmath:core b int -291 store result score $x txmath run data get storage txmath: x 3978585891278293137243057985174566720803649206378781739523711815145275976100267004264448
