## Installing Superpet

The easiest way of installing Superpet is to download a prebuilt binary and add it to your PATH.

The alternative is building it from source using `go build`, which requires that you have Go installed.

```
wget https://github.com/RamiAwar/superpet/releases/download/v0.5.5/superpet_0.5.5_linux_amd64.tar.gz
```{{exec}}

```
sudo tar -xvf superpet_0.5.5_linux_amd64.tar.gz && sudo chmod +x superpet
```{{exec}}

```
sudo mv superpet /usr/local/bin
```{{exec}}


Verify that Superpet is installed:

```
superpet version && superpet --help
```{{exec}}

