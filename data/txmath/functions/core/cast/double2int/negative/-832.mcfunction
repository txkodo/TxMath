#> txmath:core/cast/double2int/negative/-832
# [2^-833,2^-831)
# @internal
execute store result score $x txmath run data get storage txmath: x 28638903918474961204418783933674838490721739172170652529441449702311064005352904159345284265824628375429359509218999720074396860757073376700445026041564579620512874307979212102266801261478978776245040008231745247475930553606737583615358787106474295296
execute if score $x txmath matches 1.. store success storage txmath:core b int -862 store result score $x txmath run data get storage txmath: x 30750788930784052141961861920805916103932967295178766486232675904563738880488373075752592173385037335955677262580553574888172300969173988400174943873597051535522721474932336956770829721145939608862637129391729156728137068727028191720507858482133392040241659904
execute if score $x txmath matches 0 store success storage txmath:core b int -863 store result score $x txmath run data get storage txmath: x 61501577861568104283923723841611832207865934590357532972465351809127477760976746151505184346770074671911354525161107149776344601938347976800349887747194103071045442949864673913541659442291879217725274258783458313456274137454056383441015716964266784080483319808