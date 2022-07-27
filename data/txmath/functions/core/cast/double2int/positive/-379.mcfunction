#> txmath:core/cast/double2int/positive/-379
# [2^-383,2^-375)
# @internal
execute store result score $x txmath run data get storage txmath: x 1231312693637327475383720003129487931408741852202045208373384168882678805359287831606695820465153613775207124697088
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-377
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-381
