#> txmath:core/cast/double2int/positive/-554
# [2^-555,2^-553)
# @internal
execute store result score $x txmath run data get storage txmath: x 58968162887836583628774290327941701420576894069006881693378223441337877537377325813845730080900918242835443359855685076558915384842574884883772410178635875682021801984
execute if score $x txmath matches 1.. store success storage txmath:core b int -584 store result score $x txmath run data get storage txmath: x 63316582777114760719488645381029680648993625369910231018000142359781689627272157995600998671678219517337003885060131670873949448782528309751691815706084650986651333670066978816
execute if score $x txmath matches 0 store success storage txmath:core b int -585 store result score $x txmath run data get storage txmath: x 126633165554229521438977290762059361297987250739820462036000284719563379254544315991201997343356439034674007770120263341747898897565056619503383631412169301973302667340133957632
