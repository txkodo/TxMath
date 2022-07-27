#> txmath:core/cast/double2int/negative/-583
# [2^-591,2^-575)
# @internal
execute store result score $x txmath run data get storage txmath: x 31658291388557380359744322690514840324496812684955115509000071179890844813636078997800499335839109758668501942530065835436974724391264154875845907853042325493325666835033489408
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-579
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-587
