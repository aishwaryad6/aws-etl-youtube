# Upload reference JSON files to S3
aws s3 cp . s3://youtube-raw-us-west-1-<aws-account-id>-dev/youtube/raw_statistics_reference_data/ \
  --recursive --exclude "*" --include "*.json"

# Upload country-specific CSV files using Hive-style region partitions
aws s3 cp CAvideos.csv s3://youtube-raw-us-west-1-<aws-account-id>-dev/youtube/raw_statistics/region=ca/
aws s3 cp DEvideos.csv s3://youtube-raw-us-west-1-<aws-account-id>-dev/youtube/raw_statistics/region=de/
aws s3 cp FRvideos.csv s3://youtube-raw-us-west-1-<aws-account-id>-dev/youtube/raw_statistics/region=fr/
aws s3 cp GBvideos.csv s3://youtube-raw-us-west-1-<aws-account-id>-dev/youtube/raw_statistics/region=gb/
aws s3 cp INvideos.csv s3://youtube-raw-us-west-1-<aws-account-id>-dev/youtube/raw_statistics/region=in/
aws s3 cp JPvideos.csv s3://youtube-raw-us-west-1-<aws-account-id>-dev/youtube/raw_statistics/region=jp/
aws s3 cp KRvideos.csv s3://youtube-raw-us-west-1-<aws-account-id>-dev/youtube/raw_statistics/region=kr/
aws s3 cp MXvideos.csv s3://youtube-raw-us-west-1-<aws-account-id>-dev/youtube/raw_statistics/region=mx/
aws s3 cp RUvideos.csv s3://youtube-raw-us-west-1-<aws-account-id>-dev/youtube/raw_statistics/region=ru/
aws s3 cp USvideos.csv s3://youtube-raw-us-west-1-<aws-account-id>-dev/youtube/raw_statistics/region=us/
