#> txmath:core/cast/double2int/positive/-710
# [2^-711,2^-709)
# @internal
execute store result score $x txmath run data get storage txmath: x 5386379163185534471414773640069251753523547958090930032126239644742381726000210761844394533148250574056430560108726494938131898624188215155842882325147525990354149039235527268548263688073546462485804289777440129024
execute if score $x txmath matches 1.. store success storage txmath:core b int -740 store result score $x txmath run data get storage txmath: x 5783580587434429433751774908835077864143572811472030770551607154406796964579734527807229790198231033796398828540485624991996511981318944660739180725221265625970270395356602614932750484465056824778255072212653118189025099776
execute if score $x txmath matches 0 store success storage txmath:core b int -741 store result score $x txmath run data get storage txmath: x 11567161174868858867503549817670155728287145622944061541103214308813593929159469055614459580396462067592797657080971249983993023962637889321478361450442531251940540790713205229865500968930113649556510144425306236378050199552
