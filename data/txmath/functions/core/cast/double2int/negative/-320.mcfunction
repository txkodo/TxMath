#> txmath:core/cast/double2int/negative/-320
# [2^-321,2^-319)
# @internal
execute store result score $x txmath run data get storage txmath: x 2135987035920910082395021706169552114602704522356652769947041607822219725780640550022962086936576
execute if score $x txmath matches 1.. store success storage txmath:core b int -350 store result score $x txmath run data get storage txmath: x 2293498615990071511610820895302086940796564989168281123737588839386922876088484808070018553110125686554624
execute if score $x txmath matches 0 store success storage txmath:core b int -351 store result score $x txmath run data get storage txmath: x 4586997231980143023221641790604173881593129978336562247475177678773845752176969616140037106220251373109248
