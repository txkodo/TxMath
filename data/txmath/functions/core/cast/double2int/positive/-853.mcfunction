#> txmath:core/cast/double2int/positive/-853
# [2^-855,2^-851)
# @internal
execute store result score $x txmath run data get storage txmath: x 60060134630437601839769261564074054890494076748396028293423195126101052500953853663579281588642651046788432153477643700953461525330417946094091687253119241280317815380727220618693026799113163298559838143343221009234642712357476936954116911097916781328596992
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-852
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-854
