#> txmath:core/cast/double2int/positive/-823
# [2^-831,2^-815)
# @internal
execute store result score $x txmath run data get storage txmath: x 55935359215771408602380437370458668927190896820645805721565331449826296885454890936221258331688727295760467791443358828270306368666158938868056691487430819571314207632771898637239846213826130422353593766077627436476426862513159342998747631067332608
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-819
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-827