#> txmath:core/cast/double2int/negative/-391
# [2^-399,2^-383)
# @internal
execute store result score $x txmath run data get storage txmath: x 5043456793138493339171717132818382567050206626619577173497381555743452386751642958261026080625269202023248382759272448
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-387
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-395
