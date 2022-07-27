#> txmath:core/cast/double2int/negative/-304
# [2^-305,2^-303)
# @internal
execute store result score $x txmath run data get storage txmath: x 32592575621351777380295131014550050576823494298654980010178247189670100796213387298934358016
execute if score $x txmath matches 1.. store success storage txmath:core b int -334 store result score $x txmath run data get storage txmath: x 34996011596528190789960035633881941845650710894291398982812329702559247987190014771576210832368861184
execute if score $x txmath matches 0 store success storage txmath:core b int -335 store result score $x txmath run data get storage txmath: x 69992023193056381579920071267763883691301421788582797965624659405118495974380029543152421664737722368
