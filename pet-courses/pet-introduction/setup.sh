wget -q https://go.dev/dl/go1.18.3.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.bashrc
exec "$SHELL"

