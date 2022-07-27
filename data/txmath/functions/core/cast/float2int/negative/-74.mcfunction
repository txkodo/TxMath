#> txmath:core/cast/float2int/negative/-74
# [2^-75,2^-73)
# @internal
execute store result score $x txmath run data get storage txmath: x 18889465931478580854784
execute if score $x txmath matches 1.. store success storage txmath:core b int -104 store result score $x txmath run data get storage txmath: x 20282409603651670423947251286016
execute if score $x txmath matches 0 store success storage txmath:core b int -105 store result score $x txmath run data get storage txmath: x 40564819207303340847894502572032
