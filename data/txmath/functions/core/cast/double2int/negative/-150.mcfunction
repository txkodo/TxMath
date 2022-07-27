#> txmath:core/cast/double2int/negative/-150
# [2^-151,2^-149)
# @internal
execute store result score $x txmath run data get storage txmath: x 1427247692705959881058285969449495136382746624
execute if score $x txmath matches 1.. store success storage txmath:core b int -180 store result score $x txmath run data get storage txmath: x 1532495540865888858358347027150309183618739122183602176
execute if score $x txmath matches 0 store success storage txmath:core b int -181 store result score $x txmath run data get storage txmath: x 3064991081731777716716694054300618367237478244367204352
