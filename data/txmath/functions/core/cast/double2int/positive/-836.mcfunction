#> txmath:core/cast/double2int/positive/-836
# [2^-837,2^-835)
# @internal
execute store result score $x txmath run data get storage txmath: x 458222462695599379270700542938797415851547826754730440471063195236977024085646466549524548253194054006869752147503995521190349772113174027207120416665033273928205988927667393636268820183663660419920640131707923959614888857707801337845740593703588724736
execute if score $x txmath matches 1.. store success storage txmath:core b int -866 store result score $x txmath run data get storage txmath: x 492012622892544834271389790732894657662927476722860263779722814473019822087813969212041474774160597375290836201288857198210756815506783814402799101977552824568363543598917391308333275538335033741802194070267666507650193099632451067528125735714134272643866558464
execute if score $x txmath matches 0 store success storage txmath:core b int -867 store result score $x txmath run data get storage txmath: x 984025245785089668542779581465789315325854953445720527559445628946039644175627938424082949548321194750581672402577714396421513631013567628805598203955105649136727087197834782616666551076670067483604388140535333015300386199264902135056251471428268545287733116928
