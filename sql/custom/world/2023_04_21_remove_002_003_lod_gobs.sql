DELETE
FROM gameobject_template
WHERE REGEXP_LIKE(NAME, '_[0-9][0-9][0-9]\.(wmo|m2)$');

DELETE
FROM gameobject_template
WHERE REGEXP_LIKE(NAME, '_lod[0-9]?.*(wmo|m2)$')
	AND entry NOT IN (407536, 407381);
