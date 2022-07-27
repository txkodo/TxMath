#> txmath:core/cast/double2int/positive/-186
# [2^-187,2^-185)
# @internal
execute store result score $x txmath run data get storage txmath: x 98079714615416886934934209737619787751599303819750539264
execute if score $x txmath matches 1.. store success storage txmath:core b int -216 store result score $x txmath run data get storage txmath: x 105312291668557186697918027683670432318895095400549111254310977536
execute if score $x txmath matches 0 store success storage txmath:core b int -217 store result score $x txmath run data get storage txmath: x 210624583337114373395836055367340864637790190801098222508621955072
