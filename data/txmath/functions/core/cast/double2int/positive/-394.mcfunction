#> txmath:core/cast/double2int/positive/-394
# [2^-395,2^-393)
# @internal
execute store result score $x txmath run data get storage txmath: x 40347654345107946713373737062547060536401653012956617387979052445947619094013143666088208645002153616185987062074179584
execute if score $x txmath matches 1.. store success storage txmath:core b int -424 store result score $x txmath run data get storage txmath: x 43322963970637732180912721627235682866194329302747133987038743447103457934462900359999600095377180907771737671271930809827721216
execute if score $x txmath matches 0 store success storage txmath:core b int -425 store result score $x txmath run data get storage txmath: x 86645927941275464361825443254471365732388658605494267974077486894206915868925800719999200190754361815543475342543861619655442432
