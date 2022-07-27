#> txmath:core/cast/double2int/positive/-743
# [2^-751,2^-735)
# @internal
execute store result score $x txmath run data get storage txmath: x 46268644699475435470014199270680622913148582491776246164412857235254375716637876222457838321585848270371190628323884999935972095850551557285913445801770125007762163162852820919462003875720454598226040577701224945512200798208
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-739
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-747
