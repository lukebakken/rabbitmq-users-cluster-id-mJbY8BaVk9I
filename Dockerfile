FROM rabbitmq:3-management
COPY --chown=rabbitmq:rabbitmq enabled_plugins /etc/rabbitmq
COPY 20-clustering.conf /etc/rabbitmq/conf.d/20-clustering.conf
