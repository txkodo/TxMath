#> txmath:core/cast/double2int/negative/-424
# [2^-425,2^-423)
# @internal
execute store result score $x txmath run data get storage txmath: x 43322963970637732180912721627235682866194329302747133987038743447103457934462900359999600095377180907771737671271930809827721216
execute if score $x txmath matches 1.. store success storage txmath:core b int -454 store result score $x txmath run data get storage txmath: x 46517678354918840995156723704832290198633047083988355858015372747560914439257467092876227245680868195888801382801035387746214504231337984
execute if score $x txmath matches 0 store success storage txmath:core b int -455 store result score $x txmath run data get storage txmath: x 93035356709837681990313447409664580397266094167976711716030745495121828878514934185752454491361736391777602765602070775492429008462675968