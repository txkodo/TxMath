#> txmath:core/cast/double2int/negative/-567
# [2^-575,2^-559)
# @internal
execute store result score $x txmath run data get storage txmath: x 483067190377157293086918986366498418037365916213304374832154406431439892786195053067024220822740322245307952003937772147170634832630373456967863584183385093587122601852928
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-563
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-571
