#> txmath:core/cast/double2int/negative/-872
# [2^-873,2^-871)
# @internal
execute store result score $x txmath run data get storage txmath: x 31488807865122869393368946606905258090427358510263056881902260126273268613620094029570654385546278232018613516882486860685488436192434164121779142526563380772375266790330713043733329634453442159475340420497130656489612358376476868321800047085704593449207459741696
execute if score $x txmath matches 1.. store success storage txmath:core b int -902 store result score $x txmath run data get storage txmath: x 33810849992682575766549746234657062817206228866311777416189485377707129763630391006362704376810060025259161279568456235448470243808171874384034494621628132922136747775936325386798817131291292227393550906125516057865473810736099951285657401521090334495330469177455231893504
execute if score $x txmath matches 0 store success storage txmath:core b int -903 store result score $x txmath run data get storage txmath: x 67621699985365151533099492469314125634412457732623554832378970755414259527260782012725408753620120050518322559136912470896940487616343748768068989243256265844273495551872650773597634262582584454787101812251032115730947621472199902571314803042180668990660938354910463787008
