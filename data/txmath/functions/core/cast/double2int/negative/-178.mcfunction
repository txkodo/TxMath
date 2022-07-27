#> txmath:core/cast/double2int/negative/-178
# [2^-179,2^-177)
# @internal
execute store result score $x txmath run data get storage txmath: x 383123885216472214589586756787577295904684780545900544
execute if score $x txmath matches 1.. store success storage txmath:core b int -208 store result score $x txmath run data get storage txmath: x 411376139330301510538742295639337626245683966408394965837152256
execute if score $x txmath matches 0 store success storage txmath:core b int -209 store result score $x txmath run data get storage txmath: x 822752278660603021077484591278675252491367932816789931674304512
