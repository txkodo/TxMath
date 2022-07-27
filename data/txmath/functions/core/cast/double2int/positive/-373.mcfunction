#> txmath:core/cast/double2int/positive/-373
# [2^-375,2^-371)
# @internal
execute store result score $x txmath run data get storage txmath: x 19239260838083241802870625048898248928261591440656956380834127638791856333738872368854622194768025215237611323392
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-372
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-374
