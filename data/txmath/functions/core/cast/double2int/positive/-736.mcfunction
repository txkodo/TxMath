#> txmath:core/cast/double2int/positive/-736
# [2^-737,2^-735)
# @internal
execute store result score $x txmath run data get storage txmath: x 361473786714651839609485931802192366508973300717001923159475447150424810286233407987951861887389439612274926783780351561999781998832434041296198795326329101623141899709787663433296905279066051548640942013290819886814068736
execute if score $x txmath matches 1.. store success storage txmath:core b int -766 store result score $x txmath run data get storage txmath: x 388129523075177233787244872115625638814221504279174152784763009506512738171594221582719602207161619487621932674282768301542895011028703597861071818760295284801113744005212476387566321407899611206315749798429117187723211713454014464
execute if score $x txmath matches 0 store success storage txmath:core b int -767 store result score $x txmath run data get storage txmath: x 776259046150354467574489744231251277628443008558348305569526019013025476343188443165439204414323238975243865348565536603085790022057407195722143637520590569602227488010424952775132642815799222412631499596858234375446423426908028928