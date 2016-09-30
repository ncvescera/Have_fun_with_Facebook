#!/usr/bin/python

import psycopg2

try:
	conn = psycopg2.connect("dbname=FB user=postgres password=@@blackforce@@ host=blackforce.irpi.cnr.it port=5432")
except:
	print "Impossibile connettersi al database!"
	exit(1)
#commento
