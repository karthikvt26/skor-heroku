FROM hasura/skor:v0.1.1
WORKDIR /skor/build
CMD "./skor" "${DATABASE_CONNECTION_STRING}" "${WEBHOOKURL}" "${LOG_LEVEL}"
