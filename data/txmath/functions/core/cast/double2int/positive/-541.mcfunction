#> txmath:core/cast/double2int/positive/-541
# [2^-543,2^-539)
# @internal
execute store result score $x txmath run data get storage txmath: x 7198262071269114212496861612297570974191515389283066612961208916178940129074380592510465097766225371439873457013633432197133225688790879502413624289384262168215552
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-540
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-542
