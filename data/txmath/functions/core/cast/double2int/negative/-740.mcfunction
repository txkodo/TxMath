#> txmath:core/cast/double2int/negative/-740
# [2^-741,2^-739)
# @internal
execute store result score $x txmath run data get storage txmath: x 5783580587434429433751774908835077864143572811472030770551607154406796964579734527807229790198231033796398828540485624991996511981318944660739180725221265625970270395356602614932750484465056824778255072212653118189025099776
execute if score $x txmath matches 1.. store success storage txmath:core b int -770 store result score $x txmath run data get storage txmath: x 6210072369202835740595917953850010221027544068466786444556208152104203810745507545323513635314585911801950922788524292824686320176459257565777149100164724556817819904083399622201061142526393779301051996774865875003571387415264231424
execute if score $x txmath matches 0 store success storage txmath:core b int -771 store result score $x txmath run data get storage txmath: x 12420144738405671481191835907700020442055088136933572889112416304208407621491015090647027270629171823603901845577048585649372640352918515131554298200329449113635639808166799244402122285052787558602103993549731750007142774830528462848
