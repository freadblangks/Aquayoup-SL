TRUNCATE TABLE `transports`;

UPDATE `playercreateinfo`
SET npe_transport_guid = NULL;
