#> txmath:core/cast/double2int/negative/-348
# [2^-349,2^-347)
# @internal
execute store result score $x txmath run data get storage txmath: x 573374653997517877902705223825521735199141247292070280934397209846730719022121202017504638277531421638656
execute if score $x txmath matches 1.. store success storage txmath:core b int -378 store result score $x txmath run data get storage txmath: x 615656346818663737691860001564743965704370926101022604186692084441339402679643915803347910232576806887603562348544
execute if score $x txmath matches 0 store success storage txmath:core b int -379 store result score $x txmath run data get storage txmath: x 1231312693637327475383720003129487931408741852202045208373384168882678805359287831606695820465153613775207124697088
