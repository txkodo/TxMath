#> txmath:core/cast/double2int/negative/-562
# [2^-563,2^-561)
# @internal
execute store result score $x txmath run data get storage txmath: x 15095849699286165408966218323953075563667684881665761713504825200982496649568595408344506900710635070165873500123055379599082338519699170530245737005730784174597581307904
execute if score $x txmath matches 1.. store success storage txmath:core b int -592 store result score $x txmath run data get storage txmath: x 16209045190941378744189093217543598246142368094697019140608036444104112544581672446873855659949624196438272994575393707743731058888327247296433104820757670652582741419537146576896
execute if score $x txmath matches 0 store success storage txmath:core b int -593 store result score $x txmath run data get storage txmath: x 32418090381882757488378186435087196492284736189394038281216072888208225089163344893747711319899248392876545989150787415487462117776654494592866209641515341305165482839074293153792