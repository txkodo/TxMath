#> txmath:core/cast/double2int/positive/-396
# [2^-397,2^-395)
# @internal
execute store result score $x txmath run data get storage txmath: x 161390617380431786853494948250188242145606612051826469551916209783790476376052574664352834580008614464743948248296718336
execute if score $x txmath matches 1.. store success storage txmath:core b int -426 store result score $x txmath run data get storage txmath: x 173291855882550928723650886508942731464777317210988535948154973788413831737851601439998400381508723631086950685087723239310884864
execute if score $x txmath matches 0 store success storage txmath:core b int -427 store result score $x txmath run data get storage txmath: x 346583711765101857447301773017885462929554634421977071896309947576827663475703202879996800763017447262173901370175446478621769728
