#> txmath:core/cast/double2int/positive/-44
# [2^-45,2^-43)
# @internal
execute store result score $x txmath run data get storage txmath: x 17592186044416
execute if score $x txmath matches 1.. store success storage txmath:core b int -74 store result score $x txmath run data get storage txmath: x 18889465931478580854784
execute if score $x txmath matches 0 store success storage txmath:core b int -75 store result score $x txmath run data get storage txmath: x 37778931862957161709568
