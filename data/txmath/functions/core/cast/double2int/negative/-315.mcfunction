#> txmath:core/cast/double2int/negative/-315
# [2^-319,2^-311)
# @internal
execute store result score $x txmath run data get storage txmath: x 66749594872528440074844428317798503581334516323645399060845050244444366430645017188217565216768
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-313
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-317
