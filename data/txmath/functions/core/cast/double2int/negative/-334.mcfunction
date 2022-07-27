#> txmath:core/cast/double2int/negative/-334
# [2^-335,2^-333)
# @internal
execute store result score $x txmath run data get storage txmath: x 34996011596528190789960035633881941845650710894291398982812329702559247987190014771576210832368861184
execute if score $x txmath matches 1.. store success storage txmath:core b int -364 store result score $x txmath run data get storage txmath: x 37576681324381331646231689548629392438010920782533117931316655544515344401833735095419183974156299248510959616
execute if score $x txmath matches 0 store success storage txmath:core b int -365 store result score $x txmath run data get storage txmath: x 75153362648762663292463379097258784876021841565066235862633311089030688803667470190838367948312598497021919232
