#> txmath:core/cast/double2int/negative/-810
# [2^-811,2^-809)
# @internal
execute store result score $x txmath run data get storage txmath: x 6828046779268970776657768233698567984276232522051489956245767999246374131525255241237946573692471593720760228447675638216590132893818229842292076597586769967201441361422350907866192164773697561322460176523147880429251325990375896362151810433024
execute if score $x txmath matches 1.. store success storage txmath:core b int -840 store result score $x txmath run data get storage txmath: x 7331559403129590068331208687020758653624765228075687047537011123791632385370343464792392772051104864109916034360063928339045596353810784435313926666640532382851295822842678298180301122938618566718730242107326783353838221723324821405531849499257419595776
execute if score $x txmath matches 0 store success storage txmath:core b int -841 store result score $x txmath run data get storage txmath: x 14663118806259180136662417374041517307249530456151374095074022247583264770740686929584785544102209728219832068720127856678091192707621568870627853333281064765702591645685356596360602245877237133437460484214653566707676443446649642811063698998514839191552