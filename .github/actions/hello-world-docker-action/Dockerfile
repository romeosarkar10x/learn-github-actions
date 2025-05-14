FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

RUN <<EOF
echo "Hello, from Dockerfile!"
echo "Date: $(date)"
EOF

ENTRYPOINT ["/entrypoint.sh"]