ALTER TABLE BBB_MEETING ADD COLUMN RECORDING BOOLEAN AFTER END_DATE;
ALTER TABLE BBB_MEETING ADD COLUMN RECORDING_DURATION INT AFTER RECORDING;
ALTER TABLE BBB_MEETING ADD COLUMN VOICE_BRIDGE INT AFTER RECORDING_DURATION;
ALTER TABLE BBB_MEETING ADD COLUMN WAIT_FOR_MODERATOR BOOLEAN AFTER VOICE_BRIDGE;
ALTER TABLE BBB_MEETING ADD COLUMN DELETED INT(1) DEFAULT '0' NOT NULL AFTER PROPERTIES;
