#> txmath:core/cast/double2int/positive/-570
# [2^-571,2^-569)
# @internal
execute store result score $x txmath run data get storage txmath: x 3864537523017258344695351890931987344298927329706434998657235251451519142289560424536193766581922577962463616031502177177365078661042987655742908673467080748696980814823424
execute if score $x txmath matches 1.. store success storage txmath:core b int -600 store result score $x txmath run data get storage txmath: x 4149515568880992958512407863691161151012446232242436899995657329690652811412908146399707048947103794288197886611300789182395151075411775307886874834113963687061181803401509523685376
execute if score $x txmath matches 0 store success storage txmath:core b int -601 store result score $x txmath run data get storage txmath: x 8299031137761985917024815727382322302024892464484873799991314659381305622825816292799414097894207588576395773222601578364790302150823550615773749668227927374122363606803019047370752
