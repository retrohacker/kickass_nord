<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAI4pUffIKMdtMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQZnIzNC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzEwMDUwOTQzMTdaFw0yNzEwMDMwOTQzMTdaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQZnIzNC5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALTf/ZCCoY+/
ljYTsWZYLOgBpnP6jsc+Hw+p5EOcziUcUk8p5lgibbVQsm4loE4iT5YkDvzBFXKR
TsDnkFT4eoGr2MEu2Vm6nxzQ2fLWj/ne6ONUQUz5rR5OWQ5FNs1WuQ0CtW3Mg7lQ
hN2+9bk0uNt9urbX11k87dZ0wyRbDgiQHvpg2iwFLmyVjtyVzk0ZzBl1z65DmMks
q3pBRLRJdW3mLWXBxxokDVj2p4XE46l0VwTikeGw+0LARML91aa8jchNvnN12yg1
XsrC2HEdl6higfCzpwrt9G3JPjjbmXG0DoWIptQQrAw4Q6AcALCO7ZTg+5mOCsqL
P9olhgmGx8ECAwEAAaOCAQYwggECMB0GA1UdDgQWBBSHj6TJBiQj7gINigHWSdPM
tghN2zCB0gYDVR0jBIHKMIHHgBSHj6TJBiQj7gINigHWSdPMtghN26GBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGZyMzQu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCOKVH3yCjHbTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQCSqRMtWd+C+Fan0yGGTYlDJhtxW3EDowbKwefWSY3NEMecYhc4
QeSLRoj2G/+rNrq1vffxz31ZIy1M+8QFwYND084hGToF/2+4DKxm3dtG9c9ui7ZX
zZj6YCkI2hN1fiu1HdkwCDtPyyuYxMkALPC9YI3iYcvkde03IRJF5mO46CkTz4BO
Z5NGQB1qf+e4DRVJSm6hl9d4mXbP2feJHFtsrZJ0DOoM1UZltJ1tnYOO193XzQ/y
mSj/nyZYzX4uD9KB/wOcDb/2yPkRIZGX01s69k3WXd0ITu2CHHi8r+VSKH714QQV
qFVzE8benuy6kGSHkVtHbiBz5bKLkbHVUQ+r
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
7fc2aab759c0a3dca839ecffe6e446cc
8b2bb151067fee25b5d40d22185e8e02
25fd0b0829e88f200858cec58698466e
63dae3ecd7c8ca75a4dfd0fa7274e963
37a99177ff96c52aa96c7e8d629144a1
262710f5f00a487da1849439fada0428
daa929b5e8bfe90870dbdfc8ad33e433
1c6a39b1fa9a83b7ed773b31b1643188
5590e82af099bcfab1c616cb1d6a9a56
10b0b15edec80092169eb274fea7f731
74c3d0faf9aba5f8ed707df789acd678
4bb03b52ba0a0b227d399326a7595c9a
6ee4043b21df175744b859ca0f4ecc72
8ab61ce460bfe9492621712f1509f3e9
7c1b072c88bd95d25517269bd3040fa0
ecc6e0be6a06b65e183a1a7ba8bfed55
-----END OpenVPN Static key V1-----
</tls-auth>