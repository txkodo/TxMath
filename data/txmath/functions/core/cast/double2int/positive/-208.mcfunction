#> txmath:core/cast/double2int/positive/-208
# [2^-209,2^-207)
# @internal
execute store result score $x txmath run data get storage txmath: x 411376139330301510538742295639337626245683966408394965837152256
execute if score $x txmath matches 1.. store success storage txmath:core b int -238 store result score $x txmath run data get storage txmath: x 441711766194596082395824375185729628956870974218904739530401550323154944
execute if score $x txmath matches 0 store success storage txmath:core b int -239 store result score $x txmath run data get storage txmath: x 883423532389192164791648750371459257913741948437809479060803100646309888
