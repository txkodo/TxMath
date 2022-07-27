#> txmath:core/cast/double2int/positive/-513
# [2^-515,2^-511)
# @internal
execute store result score $x txmath run data get storage txmath: x 26815615859885194199148049996411692254958731641184786755447122887443528060147093953603748596333806855380063716372972101707507765623893139892867298012168192
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-512
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-514
