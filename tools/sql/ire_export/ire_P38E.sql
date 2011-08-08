-- P38E. FAMILY TYPE BY PRESENCE AND AGE OF OWN CHILDREN (NATIVE HAWAIIAN AND OTHER PACIFIC ISLANDER ALONE HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p38e (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	p038e001 INTEGER, 
	p038e001_2000 INTEGER, 
	p038e002 INTEGER, 
	p038e002_2000 INTEGER, 
	p038e003 INTEGER, 
	p038e003_2000 INTEGER, 
	p038e004 INTEGER, 
	p038e004_2000 INTEGER, 
	p038e005 INTEGER, 
	p038e005_2000 INTEGER, 
	p038e006 INTEGER, 
	p038e006_2000 INTEGER, 
	p038e007 INTEGER, 
	p038e007_2000 INTEGER, 
	p038e008 INTEGER, 
	p038e008_2000 INTEGER, 
	p038e009 INTEGER, 
	p038e009_2000 INTEGER, 
	p038e010 INTEGER, 
	p038e010_2000 INTEGER, 
	p038e011 INTEGER, 
	p038e011_2000 INTEGER, 
	p038e012 INTEGER, 
	p038e012_2000 INTEGER, 
	p038e013 INTEGER, 
	p038e013_2000 INTEGER, 
	p038e014 INTEGER, 
	p038e014_2000 INTEGER, 
	p038e015 INTEGER, 
	p038e015_2000 INTEGER, 
	p038e016 INTEGER, 
	p038e016_2000 INTEGER, 
	p038e017 INTEGER, 
	p038e017_2000 INTEGER, 
	p038e018 INTEGER, 
	p038e018_2000 INTEGER, 
	p038e019 INTEGER, 
	p038e019_2000 INTEGER, 
	p038e020 INTEGER, 
	p038e020_2000 INTEGER, 
	PRIMARY KEY (geoid)
);