-- fix errors due to non-existing spell id in the `skill_perfect_item_template`

DELETE FROM `skill_perfect_item_template` WHERE spellid IN (53835, 53834, 53853, 53855, 53940, 53926, 53930, 53916, 53928, 53929, 53931, 53927, 53886, 53888, 53878, 53881, 53887, 53890, 53889, 53866, 53862, 53867, 53863, 53868, 53864);