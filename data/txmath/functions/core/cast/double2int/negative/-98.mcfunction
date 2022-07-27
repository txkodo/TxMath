#> txmath:core/cast/double2int/negative/-98
# [2^-99,2^-97)
# @internal
execute store result score $x txmath run data get storage txmath: x 316912650057057350374175801344
execute if score $x txmath matches 1.. store success storage txmath:core b int -128 store result score $x txmath run data get storage txmath: x 340282366920938463463374607431768211456
execute if score $x txmath matches 0 store success storage txmath:core b int -129 store result score $x txmath run data get storage txmath: x 680564733841876926926749214863536422912
