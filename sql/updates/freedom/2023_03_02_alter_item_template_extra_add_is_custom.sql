ALTER TABLE `item_template_extra`
ADD COLUMN `is_custom` BOOLEAN DEFAULT 0;

UPDATE `item_template_extra`
SET `is_custom` = 1
WHERE `name` like 'Custom Item %' OR entry_id >= 210000;
