#> txmath:core/cast/double2int/positive/-284
# [2^-285,2^-283)
# @internal
execute store result score $x txmath run data get storage txmath: x 31082702275611665134711390509176302506278509424834232340028998555822468563283335970816
execute if score $x txmath matches 1.. store success storage txmath:core b int -314 store result score $x txmath run data get storage txmath: x 33374797436264220037422214158899251790667258161822699530422525122222183215322508594108782608384
execute if score $x txmath matches 0 store success storage txmath:core b int -315 store result score $x txmath run data get storage txmath: x 66749594872528440074844428317798503581334516323645399060845050244444366430645017188217565216768
