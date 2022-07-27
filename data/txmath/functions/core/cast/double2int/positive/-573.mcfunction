#> txmath:core/cast/double2int/positive/-573
# [2^-575,2^-571)
# @internal
execute store result score $x txmath run data get storage txmath: x 30916300184138066757562815127455898754391418637651479989257882011612153138316483396289550132655380623699708928252017417418920629288343901245943269387736645989575846518587392
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-572
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-574
