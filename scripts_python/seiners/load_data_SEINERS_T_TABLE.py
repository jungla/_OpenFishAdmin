import psycopg2
import numpy as np
import csv
import os

scheme = 'seiners'

## Connect to an existing database
conn = psycopg2.connect("dbname=geospatialdb user=postgres")
#
## Open a cursor to perform database operations
cur = conn.cursor()

table_names = ['T_CATEGORIE'.lower(),'T_OPERATION'.lower(),'T_DEVENIR'.lower(),'T_PECHE'.lower(),'T_ACTION'.lower(),'T_PRISE'.lower(),'T_ACTIVITE'.lower(),'T_RAISON'.lower(),'T_APPARTENANCE'.lower(),'T_OBJET'.lower(),'T_TYPE'.lower(),'T_ZEE'.lower(),'T_MEASURE'.lower(),'T_SEXE'.lower(),'T_CAPTURE'.lower(),'T_RELACHE'.lower(),'T_NEIGHBOURS'.lower(),'T_DETECTION'.lower(),'T_SYSTEME'.lower()]

for table_name in table_names:

 path = os.environ['HOME']+'/Google_Drive/Gabon_Bleu/_database/CSV_data/seiners/'
 filename = 'seiners_'+table_name.upper()+'.csv_out'

 with open(path+filename, 'rU') as csvfile:
  spamreader = csv.reader(csvfile, delimiter=',', quotechar='"')

  for lines in spamreader:
   lines[0] = lines[0].replace('\xef\xbb\xbf','')
   query = "INSERT INTO "+scheme+"."+table_name+" (id, "+table_name[2:]+") VALUES (%s, %s)"
   print query
   cur.execute(query,(lines[0],lines[1]))
 
 conn.commit()
 
cur.close()
conn.close()
