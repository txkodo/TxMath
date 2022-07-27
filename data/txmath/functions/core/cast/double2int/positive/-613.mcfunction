#> txmath:core/cast/double2int/positive/-613
# [2^-615,2^-611)
# @internal
execute store result score $x txmath run data get storage txmath: x 33992831540273094316133645219357992149093959534530043084764424844825827831094543535306400144974674282808917087119776064982181077609773263322209278641061590524405201333465166018030600192
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-612
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-614
