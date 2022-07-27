CREATE TABLE Sectors (
  company STRING,
  industry STRING,
  asset STRING,
  series  STRING,
  isbn STRING
) WITH (
 'connector' = 'filesystem',
 'format' = 'csv',
 'path' = '/home/krish/IdeaProjects/FlinkDemo/data/nifty50-stocks.csv',
 'csv.ignore-parse-errors' = 'true',
  'csv.allow-comments' = 'true'
);
