<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAJCuO6SUkjuaMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMzQxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIxMzEwNTk1NVoXDTI3MTIxMTEwNTk1NVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEzNDEubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCmNlMw
cf8H4SIyQevKGwyyTlalytsRG8rIH1MppltBXwuA59/e/qXg0Uh51fSU3HeAjfly
yGjolpWuYA6S9JGcfgNo1v6se+I2CUX6NjjpL5f6CHGTd08g/wM4LplsgHKSdsl2
n6zx0ylv19TbkUXbPcyDjeesSdqqSkhl0MO5XzsEOz23SW1hVoEAITKkYV8IhwQ1
MrEfL0wtvcm3eTlh4sDFD0aTiI++K8HbwQVLvZk0LZpLQae0Pk+uUbW+tXQ3dVFQ
EnWeOomhWWFCJGjl4V8WhPV3az+znyzf1O9+S/bAS6LYkI5Hm7nhiiJKu8yVf+tE
QswWnGhzDYZ/36eNAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUr2G/D85aXPl+4W/+
v+jjFnNmxQ4wgdQGA1UdIwSBzDCByYAUr2G/D85aXPl+4W/+v+jjFnNmxQ6hgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEzNDEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCQrjuklJI7mjAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBh96pNu7iz7+nP+4ZHjfhvo74lHc9LT7xCgASD/EtQ
GM+WUZ5wH0bDS7bUpD6dwlvtbaJXBawsh/4JAZ3LzwwI6iD2WjLDTVDCurlVYuy1
r9EVON3I6uVglWaZaIAjppJIYdSnQGjjA1oRNaBt4cwvqHA1d/cTsTXrZICIFN1U
2kXd7SJNqZmb4f+vyxEg7YU0a6LqUR67tR0GTPU5/zx8VBaPqjU151OLo9lNCW6r
7MF9om8QBj4kpbz8BtU+7ww+n3rr6Kz2RA2ZBdpXLwlacYDROSaE6f9WCwF+IrJK
kVXze+nHz3GwkBgO0DExkJP52Yy1H5eNsHFz78u8aPUI
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
c08d87f6301a05accb27c65acf8ebe63
99326b03eb7e3f195c1b3ea0d85681ee
13e2e9230b96d608131a2eacda869fc9
b7892b1c423a6132da9984913bb28a05
e5fd2522642565e7908caab19e15f100
fc0166fab140775814fa00d580a28ae4
8e47ed1fc09bc4555effdfc789d40fe5
266f04997ef320813f55a6b4ed1c435b
2ad68828b747270b1bef12adc45bfa9c
6baab0388b68509959e6cc6522e4ddc0
89ccc8b923408287c7874a8ad9294d85
4dcf1fed3bb4f5129c51d9dc61e557ab
782c894b26f8d41ace5fb0620bdb0f1e
5976958994d2fcdb340069ede65ce210
700e77f56880de2eeb331595a6f57d57
7d5ffcb2c94c6523e1c076ddd1e5183b
-----END OpenVPN Static key V1-----
</tls-auth>
