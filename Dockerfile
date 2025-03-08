FROM odoo
USER root
RUN apt-get update && apt-get install -y python3-pika
RUN apt-get clean && rm -rf /var/lib/apt/lists/*
USER odoo
