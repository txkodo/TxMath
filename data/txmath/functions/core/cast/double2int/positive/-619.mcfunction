#> txmath:core/cast/double2int/positive/-619
# [2^-623,2^-615)
# @internal
execute store result score $x txmath run data get storage txmath: x 2175541218577478036232553294038911497542013410209922757424923190068852981190050786259609609278379154099770693575665668158859588967025488852621393833027941793561932885341770625153958412288
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-617
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-621
