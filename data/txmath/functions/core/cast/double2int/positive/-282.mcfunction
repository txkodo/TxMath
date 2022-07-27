#> txmath:core/cast/double2int/positive/-282
# [2^-283,2^-281)
# @internal
execute store result score $x txmath run data get storage txmath: x 7770675568902916283677847627294075626569627356208558085007249638955617140820833992704
execute if score $x txmath matches 1.. store success storage txmath:core b int -312 store result score $x txmath run data get storage txmath: x 8343699359066055009355553539724812947666814540455674882605631280555545803830627148527195652096
execute if score $x txmath matches 0 store success storage txmath:core b int -313 store result score $x txmath run data get storage txmath: x 16687398718132110018711107079449625895333629080911349765211262561111091607661254297054391304192
