<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAPY/4MAbsVAMMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM3OTgubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwNjA3MDcwNjAwWhcNMjcwNjA1MDcwNjAwWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzNzk4Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA5MiIDxX5
6CzhRV+hYuZ/IwDQbk/S4METOdjxEelcPQ0QxWrD91TUR+mwKQNhsYzgWUtwaPUV
sdt8grNYgRML6AwzqklA/R4LlncDTW6ge9Ut5taaaTM41mJKzj5jvfTY41nEXb3N
r+/XNwbdtuApI4Ae/xnghIKv+SYqfcTauXhZmS3EhKzFTrpncIcao6U0YFao2mi0
ToGPv4pHNFqYkf3WmuVcLiVysHmSoYR9twrpkOKIJMpxgfjubfDDm9eHnEGilCvc
QPL81kona8dn6q3Gzx4Az5I9t3FET9E23uNyrStvu1yCeY1QmejIjbYLAQDzgQF5
FB+PveouULX71QIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFEe0lg5Zhz0HKMBAPrs8
dh2NGGDLMIHTBgNVHSMEgcswgciAFEe0lg5Zhz0HKMBAPrs8dh2NGGDLoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM3
OTgubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQD2P+DAG7FQDDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCwHJY851lEsUbyOzforZpByvLxKAHIM/POQL88Kyb5UdiF
PtxKAAW3cXVsLmYLZ0DTn7yiTRQPpRGXIYMRhqk6Fy3ZeE7mAGzjuwJx744Drr0b
8k2OW/zriFwoNoooa1L+qXfhTm0EHP+vR3Uj9TvFNgUxo38IFklkdReYoqtiZMHm
lv5GhzQJGSYpNnSKWyMOFXoVXYYNP5HDkpZLChiMNWBKwPFifG4zXOsSRxAp8ck2
Cxw7qTYYDClkY4O3yQp2ZNN57spHj/IBrpeSFAyx9DmVXPEAdB7il1yt4fPo6s8H
4Okq8S+gJ7U5I4dglBER+ZVeztymHRCYX4mMJunP
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
6c338c4b819dddde2576be1d173474b0
db022fe8456867b3a4662f1190ccc2c4
3c9de24b3105f2419cc373ac530a68c8
cb3c96574b9b7f7a40b899c6a9ca1554
d104cfc8d894efaa3ba1109efadfcc32
c1bdd3e940624b704a9009907ef1b8a7
f6eaa8d8ef89ed2d0db6c3105bf235f1
f30463369f081f8d60839a4b72444f0a
a2c26c0eb79e4f1d50de689e511a1ee5
87d378270a9946b1f73b3f233631786f
6b91f10b18bec096e991169a2ed5b1ac
7bb974492c29230dd6e0d1cfce504b90
9c6051ee5738f9d9d63e86984a81742f
f46c8214df06a45f89e1532dc15b5bd1
8f1f19333d10a1b9766d9f78d0ed7aa9
18cf176e247df6014ef9e7fa2c101b00
-----END OpenVPN Static key V1-----
</tls-auth>