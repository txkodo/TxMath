#> txmath:core/cast/double2int/negative/-410
# [2^-411,2^-409)
# @internal
execute store result score $x txmath run data get storage txmath: x 2644223875160994395807661232131084159313618731857124877138595181097623164945245383300756841758861139390364848100093433217024
execute if score $x txmath matches 1.. store success storage txmath:core b int -440 store result score $x txmath run data get storage txmath: x 2839213766779714416208296124562517712318911565184836172974571090549372219192960637992933791850638927971728600024477257552869537611776
execute if score $x txmath matches 0 store success storage txmath:core b int -441 store result score $x txmath run data get storage txmath: x 5678427533559428832416592249125035424637823130369672345949142181098744438385921275985867583701277855943457200048954515105739075223552