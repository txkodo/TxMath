#> txmath:core/cast/double2int/positive/-176
# [2^-177,2^-175)
# @internal
execute store result score $x txmath run data get storage txmath: x 95780971304118053647396689196894323976171195136475136
execute if score $x txmath matches 1.. store success storage txmath:core b int -206 store result score $x txmath run data get storage txmath: x 102844034832575377634685573909834406561420991602098741459288064
execute if score $x txmath matches 0 store success storage txmath:core b int -207 store result score $x txmath run data get storage txmath: x 205688069665150755269371147819668813122841983204197482918576128
