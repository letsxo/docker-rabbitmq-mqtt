FROM rabbitmq:3.6.2-management

RUN rabbitmq-plugins enable --offline rabbitmq_mqtt

