ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician DROP COLUMN bandName;
DROP TABLE band;

ALTER TABLE musician RENAME COLUMN musicianName TO singerName;
ALTER TABLE musician RENAME TO singer;