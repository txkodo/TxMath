#> txmath:core/cast/double2int/positive/-871
# [2^-879,2^-863)
# @internal
execute store result score $x txmath run data get storage txmath: x 15744403932561434696684473303452629045213679255131528440951130063136634306810047014785327192773139116009306758441243430342744218096217082060889571263281690386187633395165356521866664817226721079737670210248565328244806179188238434160900023542852296724603729870848
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-867
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-875