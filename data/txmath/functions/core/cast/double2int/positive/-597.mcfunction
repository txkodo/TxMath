#> txmath:core/cast/double2int/positive/-597
# [2^-599,2^-595)
# @internal
execute store result score $x txmath run data get storage txmath: x 518689446110124119814050982961395143876555779030304612499457166211331601426613518299963381118387974286024735826412598647799393884426471913485859354264245460882647725425188690460672
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-596
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-598
