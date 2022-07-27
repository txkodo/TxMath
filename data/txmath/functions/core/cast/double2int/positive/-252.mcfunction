#> txmath:core/cast/double2int/positive/-252
# [2^-253,2^-251)
# @internal
execute store result score $x txmath run data get storage txmath: x 7237005577332262213973186563042994240829374041602535252466099000494570602496
execute if score $x txmath matches 1.. store success storage txmath:core b int -282 store result score $x txmath run data get storage txmath: x 7770675568902916283677847627294075626569627356208558085007249638955617140820833992704
execute if score $x txmath matches 0 store success storage txmath:core b int -283 store result score $x txmath run data get storage txmath: x 15541351137805832567355695254588151253139254712417116170014499277911234281641667985408
