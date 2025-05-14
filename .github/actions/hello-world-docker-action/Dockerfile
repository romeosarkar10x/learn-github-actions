FROM alpine:3.10

RUN env | sed 's/./& /g' | sed 's/ $//'

WORKDIR /root/learn-github-actions

COPY . .

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

RUN <<EOF
echo "Hello, from Dockerfile!"
echo "Date: $(date)"
EOF

ENTRYPOINT ["/entrypoint.sh"]