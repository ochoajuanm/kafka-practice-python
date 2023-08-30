python3 -m venv .venv &&
source .venv/bin/activate &&
pip install -r requirements.txt &&
docker-compose up -d &&
python3 kafka_producer.py
