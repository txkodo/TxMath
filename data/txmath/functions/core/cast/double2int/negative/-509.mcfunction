#> txmath:core/cast/double2int/negative/-509
# [2^-511,2^-507)
# @internal
execute store result score $x txmath run data get storage txmath: x 1675975991242824637446753124775730765934920727574049172215445180465220503759193372100234287270862928461253982273310756356719235351493321243304206125760512
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-508
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-510
