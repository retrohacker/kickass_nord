<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAJxIwJbJyWlPMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMzYxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIxNTExNDE0NFoXDTI3MTIxMzExNDE0NFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEzNjEubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDwjouo
j8kE6PPk/FWhcPuYJ9NFKt0zCxjOfowh54Hayi8Ib7LYOrES77+SnWG+a8NrJNzY
Fsre49ehjMtwPKdkB/AmwIZV8hT9rQCig3cQKJbKn+DePpMVvv3Yi/jgUBexGY5n
i5RMnpy3fT+XU6PuB19wM834CHAsDTx9NTE1jmRV+U8WAfzck+9AH92vb9oAcZDo
TfAbQv9bDzGWBqjKtAqVN/7TxewQBGKb4X1zuXWaq9c6CKKnylPbcRbw0RYKCrQA
eYVg/HF7TT7oUx0IzcTFpv2JBz93ntMZdEN7jvJ3/nV+t5ycFTWhQqH4yzvIvPya
k5MIe8S6wXWNwTCfAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUtzoxQt3rXLiZ5MKa
C/QpMFMVANwwgdQGA1UdIwSBzDCByYAUtzoxQt3rXLiZ5MKaC/QpMFMVANyhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEzNjEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCcSMCWyclpTzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAQHhszM1ip3jK2AYSf7KV8Aiag67i934O2UOa/iPKi
JQnjUsQca6IeU1W6FgKlwuIkYptGN4QQAnnBtVBFAPpee3zr5Cc312XuBTaM0xfF
IagERn9Sr1pDSQWjdvZzc0vLDmoZKuGAjQlZyoVcUX7cuF5reKV8NIPQ/vNpau1e
OXUzGyFnhnyjt01dwXFWZ48nx4/Yv3quVp2tWnHoldcwdGFMcqhaCAh5VzgzBKSf
lxDiNYaaEc6APj9A80n6xXHCw5C4T2XJWC59ZzNd0jZ3lUnrgHssaYxOsIj5rNd8
QQmwOnBLbEDC/jJotuPQTPmPuTdr6d1BI1Orb4KAGHcL
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
6beede056944cf9b8956fecb3a6026d9
1978e02995858adebc4430e328450359
1707ad98228e65591271ba9d728bb89e
00484fd1d63147745b37c9d3857b03d8
38687d31fcac7041a3751173b2f2f30b
b1c80221d3458b5ac762912e174aca2e
3242634c31d55f60ce0de76ab4ab68d5
37381d2a48bc76f849193cdd324d2f3d
cb0414479cc012ea93eaf63009378c2f
19393db4582c5f8a6c145e43ac2a1ba3
24893b8f770da2c133bfd825745ae1fa
961db1c4734160b908e22ef0585962fa
10550eaa8c465d91a53d284947aa0636
32b1d615b9dd91bd6c225157e79ed796
450d84016b727ae0f7df7cdac74788ae
d609e8f0dc6fc4eb24c186b38277415f
-----END OpenVPN Static key V1-----
</tls-auth>
