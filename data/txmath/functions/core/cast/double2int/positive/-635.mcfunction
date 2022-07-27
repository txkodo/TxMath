#> txmath:core/cast/double2int/positive/-635
# [2^-639,2^-631)
# @internal
execute store result score $x txmath run data get storage txmath: x 142576269300693600582536612678134103902913390851517497830599766184352348975271168328309775353667856243082572174174825228459022022542982437445395666241319193382874833573758279690089818507706368
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-633
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-637
