#> txmath:core/cast/double2int/positive/-444
# [2^-445,2^-443)
# @internal
execute store result score $x txmath run data get storage txmath: x 45427420268475430659332737993000283397102585042957378767593137448789955507087370207886940669610222847547657600391636120845912601788416
execute if score $x txmath matches 1.. store success storage txmath:core b int -474 store result score $x txmath run data get storage txmath: x 48777321098687378615337456715518223527321845979140174232174327494146433419058837814379782860367062049372295798771978482741374619988879457910784
execute if score $x txmath matches 0 store success storage txmath:core b int -475 store result score $x txmath run data get storage txmath: x 97554642197374757230674913431036447054643691958280348464348654988292866838117675628759565720734124098744591597543956965482749239977758915821568
