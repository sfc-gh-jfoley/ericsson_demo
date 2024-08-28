COPY INTO {{ env.DATAOPS_DATABASE }}.ANALYTICS.DIAMONDS ("ROW", "CARAT",
"CUT", "COLOR",	"CLARITY", "DEPTH", "TABLE", "PRICE", "X", "Y",	"Z")
FROM
(SELECT $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11 
FROM @{{ env.DATAOPS_DATABASE }}.analytics.diamonds/diamonds.csv)
FILE_FORMAT = {{ env.DATAOPS_DATABASE }}.analytics.s3_file_format;