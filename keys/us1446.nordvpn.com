<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAP2qBo3UVLSGMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNDQ2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIyMDE0MjM0MFoXDTI3MTIxODE0MjM0MFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE0NDYubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDSwaeE
mr1dszPsT7TU2T3Gu7AaG31CsXwx1FbWUPqcKwVNVSS3R6Hob5PVAXvKVFvdoKw2
+xgMlrD7lcsEf+fPXMtseP38TmL1hW9LTJ1mXmLAXtaFTFbMXlaDcZzoFnoRST2Q
dTPQP++ZZGAz5knEO6P7qaMd6mp929RNBsnd1JnD7H0rUjv0L2ZGGpXAxe27GWnr
Xh6qKPU4SXKX9nndbQDkrXQtbltvK+ATlmkqI+0obKiPeKR9bbYmoZ0p9USNH3iI
GZs0NKMFuvNRR88xGTH+VYdqd2Vu8cAFCgW/D+jGaOog6Tuh1Id0p8iNCAzHnKPv
iVFkKc0UmHIFZDCpAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUChJJzDC+qyWgoh/h
ysgYM9qLxVEwgdQGA1UdIwSBzDCByYAUChJJzDC+qyWgoh/hysgYM9qLxVGhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE0NDYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQD9qgaN1FS0hjAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBiAh+2UQXqnSNu4gxoo9A2hNwTExXjpJQgphDaNjlT
5SCTdcYs2M+ntzUMynsc5xgIAMVwevOG6RPslE/jN+mTZgckEmRyLVKs65eX+xlj
/lNMF35G9D5NO9PN++D+l5PrLkqZSjphlPGoEJbgatvLr5OBuCpskMjqDNmWfmHe
n1E1WBt7QIiFKKFlnmsQSFFNYQ3u4kIJa3Zw2DcftoC4+gxKVMUprhCOKYurTUXk
CKmYSDv6lCGr/hH/jC4C4rQE1H3qj8nqZuF38KMpSgxbt9B/Y3Es4OenvGll7/y8
0ome89/V1TFrzsoXDhN9M1OqffMbGls1Yrcxcs4XGPEU
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
304d8cc01ba580fde3ff02ca950ff8ee
f5e6dad40b1f2c3406fd4cac61165e99
88556e71051ca677ed99f607e92661d8
eb3771442dafc215743fd15c0fe3a375
47b87d296a9ff7438495aa171050c0e7
89ab77516daf3e0bc0e18b88e0872c81
99c3b699f4b0ce748e93d6c3af485c97
5e746cf5df2acc8c40d419462fe55c6d
8e36a2be1c5cefa7a6f4793e28a93af8
27c5d2e43d7f706d83d1e21e71ed0b50
a80d8b593f481756be5994a3579c2b3c
078050ee3fe78e875ddcc72bb672f8e8
dbbb297a7e9f4e17b8e30541d33fec48
49d7b09d106b027d5d4ba75560281e70
f4f2deb5c8337034f1ece743262c1d2b
b36df15f13a6159a93b081f739a07fe9
-----END OpenVPN Static key V1-----
</tls-auth>