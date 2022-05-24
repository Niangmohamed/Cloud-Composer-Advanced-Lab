sudo apt-get update
sudo apt-get install -y virtualenv
virtualenv -p python3 venv
sudo apt-get install -y virtualenv
virtualenv -p python3 venv
source venv/bin/activate
sudo apt-get update
sudo apt-get install -y virtualenv
virtualenv -p python3 venv
source venv/bin/activate
sudo apt-get update
sudo apt-get install -y virtualenv
virtualenv -p python3 venv
pip uninstall virtualenv
sudo apt-get remove python3-virtualenv
virtualenv -p python3 venv
source venv/bin/activate
DAGS_BUCKET=us-central1-composer-advanc-c77b1ad3-bucket
cd ~
gsutil -m cp -r gs://spls/gsp283/python-docs-samples .
gsutil cp -r python-docs-samples/third_party/apache-airflow/plugins/* gs://$DAGS_BUCKET/plugins
gsutil cp python-docs-samples/composer/workflows/bq_copy_across_locations.py gs://$DAGS_BUCKET/dags
gsutil cp python-docs-samples/composer/workflows/bq_copy_eu_to_us_sample.csv gs://$DAGS_BUCKET/dags
git init
