#> txmath:core/cast/double2int/positive/-682
# [2^-683,2^-681)
# @internal
execute store result score $x txmath run data get storage txmath: x 20065826040452474621738395244141115820123061381619162977212070095324448220432589806036630768881181530864650607514107580997541169167266097500334986765487216377087492641938951866881041556870737904629872328704
execute if score $x txmath matches 1.. store success storage txmath:core b int -712 store result score $x txmath run data get storage txmath: x 21545516652742137885659094560277007014094191832363720128504958578969526904000843047377578132593002296225722240434905979752527594496752860623371529300590103961416596156942109074193054752294185849943217159109760516096
execute if score $x txmath matches 0 store success storage txmath:core b int -713 store result score $x txmath run data get storage txmath: x 43091033305484275771318189120554014028188383664727440257009917157939053808001686094755156265186004592451444480869811959505055188993505721246743058601180207922833192313884218148386109504588371699886434318219521032192