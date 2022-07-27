#> txmath:core/cast/double2int/negative/-228
# [2^-229,2^-227)
# @internal
execute store result score $x txmath run data get storage txmath: x 431359146674410236714672241392314090778194310760649159697657763987456
execute if score $x txmath matches 1.. store success storage txmath:core b int -258 store result score $x txmath run data get storage txmath: x 463168356949264781694283940034751631413079938662562256157830336031652518559744
execute if score $x txmath matches 0 store success storage txmath:core b int -259 store result score $x txmath run data get storage txmath: x 926336713898529563388567880069503262826159877325124512315660672063305037119488
