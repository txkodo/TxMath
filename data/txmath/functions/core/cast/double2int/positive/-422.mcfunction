#> txmath:core/cast/double2int/positive/-422
# [2^-423,2^-421)
# @internal
execute store result score $x txmath run data get storage txmath: x 10830740992659433045228180406808920716548582325686783496759685861775864483615725089999900023844295226942934417817982702456930304
execute if score $x txmath matches 1.. store success storage txmath:core b int -452 store result score $x txmath run data get storage txmath: x 11629419588729710248789180926208072549658261770997088964503843186890228609814366773219056811420217048972200345700258846936553626057834496
execute if score $x txmath matches 0 store success storage txmath:core b int -453 store result score $x txmath run data get storage txmath: x 23258839177459420497578361852416145099316523541994177929007686373780457219628733546438113622840434097944400691400517693873107252115668992