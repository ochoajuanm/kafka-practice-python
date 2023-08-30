# Correr en otra terminal, previamente habiendo ejecutado start_producer.sh
source .venv/bin/activate &&
python3 kafka_consumer.py
