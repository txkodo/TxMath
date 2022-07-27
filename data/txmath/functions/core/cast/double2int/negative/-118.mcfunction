#> txmath:core/cast/double2int/negative/-118
# [2^-119,2^-117)
# @internal
execute store result score $x txmath run data get storage txmath: x 332306998946228968225951765070086144
execute if score $x txmath matches 1.. store success storage txmath:core b int -148 store result score $x txmath run data get storage txmath: x 356811923176489970264571492362373784095686656
execute if score $x txmath matches 0 store success storage txmath:core b int -149 store result score $x txmath run data get storage txmath: x 713623846352979940529142984724747568191373312
