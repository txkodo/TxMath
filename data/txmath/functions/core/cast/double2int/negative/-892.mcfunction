#> txmath:core/cast/double2int/negative/-892
# [2^-893,2^-891)
# @internal
execute store result score $x txmath run data get storage txmath: x 33018408195979077897021236557282287907427957877257595132997544314167118909795303717151078492978574243417149687078570542430146722468917846078158686153933723556774167749937817760545719854776652565814014556763199275259251768296972608677399806172939779780596161306108624896
execute if score $x txmath matches 1.. store success storage txmath:core b int -922 store result score $x txmath run data get storage txmath: x 35453245841927124566985666707751764300614838639721738315958305819414631299028500879887779104617985501046150297884773565541615134371397631354113354232368341106962462435900208328787956472260898038631420034941469125892347066566416742519309495457378818583775642048219297237962850304
execute if score $x txmath matches 0 store success storage txmath:core b int -923 store result score $x txmath run data get storage txmath: x 70906491683854249133971333415503528601229677279443476631916611638829262598057001759775558209235971002092300595769547131083230268742795262708226708464736682213924924871800416657575912944521796077262840069882938251784694133132833485038618990914757637167551284096438594475925700608
