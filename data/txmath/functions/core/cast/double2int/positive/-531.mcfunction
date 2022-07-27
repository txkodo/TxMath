#> txmath:core/cast/double2int/positive/-531
# [2^-535,2^-527)
# @internal
execute store result score $x txmath run data get storage txmath: x 7029552803973744348141466418259346654483901747346744739219930582205996219799199797373501072037329464296751422864876398630012915711709843264075804970101818523648
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-529
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-533
