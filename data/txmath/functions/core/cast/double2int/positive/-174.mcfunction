#> txmath:core/cast/double2int/positive/-174
# [2^-175,2^-173)
# @internal
execute store result score $x txmath run data get storage txmath: x 23945242826029513411849172299223580994042798784118784
execute if score $x txmath matches 1.. store success storage txmath:core b int -204 store result score $x txmath run data get storage txmath: x 25711008708143844408671393477458601640355247900524685364822016
execute if score $x txmath matches 0 store success storage txmath:core b int -205 store result score $x txmath run data get storage txmath: x 51422017416287688817342786954917203280710495801049370729644032
