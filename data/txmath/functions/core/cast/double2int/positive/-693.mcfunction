#> txmath:core/cast/double2int/positive/-693
# [2^-695,2^-691)
# @internal
execute store result score $x txmath run data get storage txmath: x 41094811730846668025320233460001005199612029709556045777330319555224469955445943922763019814668659775210804444188892325882964314454560967680686052895717819140275184930690973423372373108471271228681978529185792
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-692
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-694
