#> txmath:core/cast/double2int/negative/-474
# [2^-475,2^-473)
# @internal
execute store result score $x txmath run data get storage txmath: x 48777321098687378615337456715518223527321845979140174232174327494146433419058837814379782860367062049372295798771978482741374619988879457910784
execute if score $x txmath matches 1.. store success storage txmath:core b int -504 store result score $x txmath run data get storage txmath: x 52374249726338269920211035149241586435466272736689036631732661889538140742474792878132321477214466514414186946040961136147476104734166288853256441430016
execute if score $x txmath matches 0 store success storage txmath:core b int -505 store result score $x txmath run data get storage txmath: x 104748499452676539840422070298483172870932545473378073263465323779076281484949585756264642954428933028828373892081922272294952209468332577706512882860032