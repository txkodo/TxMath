#> txmath:core/cast/double2int/positive/-470
# [2^-471,2^-469)
# @internal
execute store result score $x txmath run data get storage txmath: x 3048582568667961163458591044719888970457615373696260889510895468384152088691177363398736428772941378085768487423248655171335913749304966119424
execute if score $x txmath matches 1.. store success storage txmath:core b int -500 store result score $x txmath run data get storage txmath: x 3273390607896141870013189696827599152216642046043064789483291368096133796404674554883270092325904157150886684127560071009217256545885393053328527589376
execute if score $x txmath matches 0 store success storage txmath:core b int -501 store result score $x txmath run data get storage txmath: x 6546781215792283740026379393655198304433284092086129578966582736192267592809349109766540184651808314301773368255120142018434513091770786106657055178752
