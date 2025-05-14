FROM alpine:3.10

RUN --mount=type=secret,id=SECRET_API_KEY_1,env=GITHUB_TOKEN
RUN env

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

RUN <<EOF
echo "Hello, from Dockerfile!"
echo "Date: $(date)"
EOF

ENTRYPOINT ["/entrypoint.sh"]