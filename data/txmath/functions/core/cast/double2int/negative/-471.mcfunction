#> txmath:core/cast/double2int/negative/-471
# [2^-479,2^-463)
# @internal
execute store result score $x txmath run data get storage txmath: x 6097165137335922326917182089439777940915230747392521779021790936768304177382354726797472857545882756171536974846497310342671827498609932238848
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-467
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-475
