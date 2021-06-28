FROM rabbitmq:3-management
LABEL maintainer="Guilherme C. Medeiros"
RUN rabbitmq-plugins enable rabbitmq_jms_topic_exchange
RUN rabbitmq-plugins enable rabbitmq_shovel rabbitmq_shovel_management
