#> txmath:core/cast/double2int/negative/-440
# [2^-441,2^-439)
# @internal
execute store result score $x txmath run data get storage txmath: x 2839213766779714416208296124562517712318911565184836172974571090549372219192960637992933791850638927971728600024477257552869537611776
execute if score $x txmath matches 1.. store success storage txmath:core b int -470 store result score $x txmath run data get storage txmath: x 3048582568667961163458591044719888970457615373696260889510895468384152088691177363398736428772941378085768487423248655171335913749304966119424
execute if score $x txmath matches 0 store success storage txmath:core b int -471 store result score $x txmath run data get storage txmath: x 6097165137335922326917182089439777940915230747392521779021790936768304177382354726797472857545882756171536974846497310342671827498609932238848
