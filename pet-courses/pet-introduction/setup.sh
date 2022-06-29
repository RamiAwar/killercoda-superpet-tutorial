cd /var/tmp

wget -q https://go.dev/dl/go1.18.3.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.bashrc

export PATH=$PATH:/usr/local/bin/go/bin

git clone https://github.com/knqyf263/pet
cd pet
/usr/local/go/bin/go build
sudo cp pet /usr/local/bin

exec "$SHELL"
