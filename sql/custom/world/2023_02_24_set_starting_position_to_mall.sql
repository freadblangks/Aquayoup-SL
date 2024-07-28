UPDATE `playercreateinfo`
SET map = 1049, position_x = 2229.13, position_y = 4755.52, position_z = 147.107, orientation = 5.3365;

UPDATE `playercreateinfo`
SET npe_map = 1049, npe_position_x = 2229.13, npe_position_y = 4755.52, npe_position_z = 147.107, npe_orientation = 5.3365
WHERE npe_map IS NOT NULL;
