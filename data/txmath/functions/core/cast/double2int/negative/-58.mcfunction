#> txmath:core/cast/double2int/negative/-58
# [2^-59,2^-57)
# @internal
execute store result score $x txmath run data get storage txmath: x 288230376151711744
execute if score $x txmath matches 1.. store success storage txmath:core b int -88 store result score $x txmath run data get storage txmath: x 309485009821345068724781056
execute if score $x txmath matches 0 store success storage txmath:core b int -89 store result score $x txmath run data get storage txmath: x 618970019642690137449562112
