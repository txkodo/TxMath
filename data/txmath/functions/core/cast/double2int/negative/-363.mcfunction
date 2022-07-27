#> txmath:core/cast/double2int/negative/-363
# [2^-367,2^-359)
# @internal
execute store result score $x txmath run data get storage txmath: x 18788340662190665823115844774314696219005460391266558965658327772257672200916867547709591987078149624255479808
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-361
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-365
