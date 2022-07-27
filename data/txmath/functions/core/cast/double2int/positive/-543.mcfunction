#> txmath:core/cast/double2int/positive/-543
# [2^-575,2^-511)
# @internal
execute store result score $x txmath run data get storage txmath: x 28793048285076456849987446449190283896766061557132266451844835664715760516297522370041860391064901485759493828054533728788532902755163518009654497157537048672862208
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-527
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-559
