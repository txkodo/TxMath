#> txmath:core/cast/double2int/positive/-634
# [2^-635,2^-633)
# @internal
execute store result score $x txmath run data get storage txmath: x 71288134650346800291268306339067051951456695425758748915299883092176174487635584164154887676833928121541286087087412614229511011271491218722697833120659596691437416786879139845044909253853184
execute if score $x txmath matches 1.. store success storage txmath:core b int -664 store result score $x txmath run data get storage txmath: x 76545051729020975577310162521900618820659871603466655644272117978380005723696097587725184512638784526308634214455061267843403507870735540391292521535824647434568377082591826884769598224146796816367616
execute if score $x txmath matches 0 store success storage txmath:core b int -665 store result score $x txmath run data get storage txmath: x 153090103458041951154620325043801237641319743206933311288544235956760011447392195175450369025277569052617268428910122535686807015741471080782585043071649294869136754165183653769539196448293593632735232