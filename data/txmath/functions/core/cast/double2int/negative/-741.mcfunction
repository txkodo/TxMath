#> txmath:core/cast/double2int/negative/-741
# [2^-743,2^-739)
# @internal
execute store result score $x txmath run data get storage txmath: x 11567161174868858867503549817670155728287145622944061541103214308813593929159469055614459580396462067592797657080971249983993023962637889321478361450442531251940540790713205229865500968930113649556510144425306236378050199552
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-740
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-742
