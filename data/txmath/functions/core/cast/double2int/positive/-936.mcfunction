#> txmath:core/cast/double2int/positive/-936
# [2^-937,2^-935)
# @internal
execute store result score $x txmath run data get storage txmath: x 580865979874134008905493163339804906301273516273200960568660882545289319203282958416081372850061074449140126480544130097833822361540978792105793195743122900696472984549789013258861878841522553464937185852481030158620214338624171909436366773573694563676580119318024965946783339380736
execute if score $x txmath matches 1.. store success storage txmath:core b int -966 store result score $x txmath run data get storage txmath: x 623700096729599941142616472824012051896078518886080481719546013261628716209051270557799364216448656590419514638810154763741386871372998018980991186964009818850001772797214273911730537951363433494579173982669976247915878267225271996527767271390013799220975283398673763013237029759482503102464
execute if score $x txmath matches 0 store success storage txmath:core b int -967 store result score $x txmath run data get storage txmath: x 1247400193459199882285232945648024103792157037772160963439092026523257432418102541115598728432897313180839029277620309527482773742745996037961982373928019637700003545594428547823461075902726866989158347965339952495831756534450543993055534542780027598441950566797347526026474059518965006204928
