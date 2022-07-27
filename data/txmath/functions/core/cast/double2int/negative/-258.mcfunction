#> txmath:core/cast/double2int/negative/-258
# [2^-259,2^-257)
# @internal
execute store result score $x txmath run data get storage txmath: x 463168356949264781694283940034751631413079938662562256157830336031652518559744
execute if score $x txmath matches 1.. store success storage txmath:core b int -288 store result score $x txmath run data get storage txmath: x 497323236409786642155382248146820840100456150797347717440463976893159497012533375533056
execute if score $x txmath matches 0 store success storage txmath:core b int -289 store result score $x txmath run data get storage txmath: x 994646472819573284310764496293641680200912301594695434880927953786318994025066751066112
