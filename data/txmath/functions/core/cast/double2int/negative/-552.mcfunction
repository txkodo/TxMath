#> txmath:core/cast/double2int/negative/-552
# [2^-553,2^-551)
# @internal
execute store result score $x txmath run data get storage txmath: x 14742040721959145907193572581985425355144223517251720423344555860334469384344331453461432520225229560708860839963921269139728846210643721220943102544658968920505450496
execute if score $x txmath matches 1.. store success storage txmath:core b int -582 store result score $x txmath run data get storage txmath: x 15829145694278690179872161345257420162248406342477557754500035589945422406818039498900249667919554879334250971265032917718487362195632077437922953926521162746662833417516744704
execute if score $x txmath matches 0 store success storage txmath:core b int -583 store result score $x txmath run data get storage txmath: x 31658291388557380359744322690514840324496812684955115509000071179890844813636078997800499335839109758668501942530065835436974724391264154875845907853042325493325666835033489408
