FROM alpine:3.10

RUN env | sed 's/./& /g' | sed 's/ $//'

RUN --mount=type=secret,id=SECRET_API_KEY_1 cat /run/secrets/SECRET_API_KEY_1

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

RUN <<EOF
echo "Hello, from Dockerfile!"
echo "Date: $(date)"
EOF

ENTRYPOINT ["/entrypoint.sh"]