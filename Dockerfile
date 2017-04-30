FROM rabbitmq:3.6-management-alpine

RUN rabbitmq-plugins enable --offline rabbitmq_mqtt rabbitmq_management_visualiser rabbitmq_shovel rabbitmq_shovel_management
