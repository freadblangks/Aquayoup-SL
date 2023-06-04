UPDATE creature_template
SET unit_flags3 = IF(unit_flags3 & 8192 > 0, unit_flags3-8192, unit_flags3)
