#> txmath:core/cast/double2int/positive/-730
# [2^-731,2^-729)
# @internal
execute store result score $x txmath run data get storage txmath: x 5648027917416434993898217684409255726702707823703155049366803861725387660722396999811747841990459993941795730996567993156246593731756781895253106176973892212861592182965432241145264144985407055447514718957669060731469824
execute if score $x txmath matches 1.. store success storage txmath:core b int -760 store result score $x txmath run data get storage txmath: x 6064523798049644277925701126806650606472211004362096137261922023539261533931159712229993784486900304494092698035668254711607734547323493716579247168129613825017402250081444943555723771998431425098683590600454956058175183022718976
execute if score $x txmath matches 0 store success storage txmath:core b int -761 store result score $x txmath run data get storage txmath: x 12129047596099288555851402253613301212944422008724192274523844047078523067862319424459987568973800608988185396071336509423215469094646987433158494336259227650034804500162889887111447543996862850197367181200909912116350366045437952
