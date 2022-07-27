#> txmath:core/cast/double2int/positive/-469
# [2^-471,2^-467)
# @internal
execute store result score $x txmath run data get storage txmath: x 1524291284333980581729295522359944485228807686848130444755447734192076044345588681699368214386470689042884243711624327585667956874652483059712
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-468
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-470
