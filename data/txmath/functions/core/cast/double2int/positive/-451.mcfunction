#> txmath:core/cast/double2int/positive/-451
# [2^-455,2^-447)
# @internal
execute store result score $x txmath run data get storage txmath: x 5814709794364855124394590463104036274829130885498544482251921593445114304907183386609528405710108524486100172850129423468276813028917248
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-449
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-453
