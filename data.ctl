import data
into table "YOURSCHEMA"."STG.T_MOBILE_DATA_CREW_ONSITE_HIST"
from 'data.csv'
    record delimited by '\n'
    field delimited by ','
    optionally enclosed by '"'
error log 'data.err'
