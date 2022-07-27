#> txmath:core/cast/double2int/negative/-140
# [2^-141,2^-139)
# @internal
execute store result score $x txmath run data get storage txmath: x 1393796574908163946345982392040522594123776
execute if score $x txmath matches 1.. store success storage txmath:core b int -170 store result score $x txmath run data get storage txmath: x 1496577676626844588240573268701473812127674924007424
execute if score $x txmath matches 0 store success storage txmath:core b int -171 store result score $x txmath run data get storage txmath: x 2993155353253689176481146537402947624255349848014848
