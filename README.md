# Práctica Kafka. Python producer y consumer con Docker

## Simulación básica del funcionamiento de Kafka

### Clonar el repositorio

```bash
git clone git@github.com:ochoajuanm-gla/kafka-practice-python.git
cd kafka-practice-python/
```

### Instalar el entorno

```bash
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```

### Levantar los contenedores de Kafka y Zookeeper

```bash
docker-compose up -d
```

Ejecutar el producer

```bash
python3 kafka_producer.py
```

En otra terminal ejecutar el consumer

```bash
python3 kafka_consumer.py
```