#> txmath:core/cast/double2int/positive/-630
# [2^-631,2^-629)
# @internal
execute store result score $x txmath run data get storage txmath: x 4455508415646675018204269146191690746966043464109921807206242693261010905477224010259680479802120507596330380442963288389344438204468201170168614570041224793214838549179946240315306828365824
execute if score $x txmath matches 1.. store success storage txmath:core b int -660 store result score $x txmath run data get storage txmath: x 4784065733063810973581885157618788676291241975216665977767007373648750357731006099232824032039924032894289638403441329240212719241920971274455782595989040464660523567661989180298099889009174801022976
execute if score $x txmath matches 0 store success storage txmath:core b int -661 store result score $x txmath run data get storage txmath: x 9568131466127621947163770315237577352582483950433331955534014747297500715462012198465648064079848065788579276806882658480425438483841942548911565191978080929321047135323978360596199778018349602045952
