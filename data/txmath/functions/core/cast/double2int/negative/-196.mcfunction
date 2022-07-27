#> txmath:core/cast/double2int/negative/-196
# [2^-197,2^-195)
# @internal
execute store result score $x txmath run data get storage txmath: x 100433627766186892221372630771322662657637687111424552206336
execute if score $x txmath matches 1.. store success storage txmath:core b int -226 store result score $x txmath run data get storage txmath: x 107839786668602559178668060348078522694548577690162289924414440996864
execute if score $x txmath matches 0 store success storage txmath:core b int -227 store result score $x txmath run data get storage txmath: x 215679573337205118357336120696157045389097155380324579848828881993728
