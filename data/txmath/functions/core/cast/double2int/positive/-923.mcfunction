#> txmath:core/cast/double2int/positive/-923
# [2^-927,2^-919)
# @internal
execute store result score $x txmath run data get storage txmath: x 70906491683854249133971333415503528601229677279443476631916611638829262598057001759775558209235971002092300595769547131083230268742795262708226708464736682213924924871800416657575912944521796077262840069882938251784694133132833485038618990914757637167551284096438594475925700608
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-921
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-925
