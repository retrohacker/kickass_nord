<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAPAf8QSLNMePMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQcnUxMy5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzExMjcxNDIyMzBaFw0yNzExMjUxNDIyMzBaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQcnUxMy5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALvbnwuypSqN
+/Xl/xb892hSSP75zVWfD0CK58HiOYMYtexDxxUszXszSIyWCQmnpAgJ2xqRKoHE
VU1nD9maspGezF/2/TGDQaFY4Np8+MjTuvjMJ0vNP/M939lKJZyYhVjrVZrT3oJi
n5zzIUvd/C1i5oGQnyWPpyWExc+wHpYmluigLeKelApNT114R2uSXFQ/mfAXRfDG
5TzcTPy2bJtyTdM1tqbUsjZwvTAYkHz3o3Tb43OcSbTOKIEOAQ2ghT1bA+okgf2w
/sINeb2U2uBnTJPIKidPvHbDXhu/o06dIX6m8P0RloMrT3Deg/sI5J2xSkav49ut
LB5bR8jS3PsCAwEAAaOCAQYwggECMB0GA1UdDgQWBBQi5ubQm2nLsQw8jzZ7lix+
YNrfbTCB0gYDVR0jBIHKMIHHgBQi5ubQm2nLsQw8jzZ7lix+YNrfbaGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEHJ1MTMu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQDwH/EEizTHjzAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQC5xnDyY1151VTZB2Gd8yMvXIspoQkYNq5T3Se7yCzgW0QhXz/P
ZkrxTSUIUgCQc0xo+S7QFxle6G6hGMJD26Dn+Y5vPIiNngx+dzg8mYXfIxJV8G0v
2L8CiijJo3Lu3ATWEv121YeDNGZAhJC6BKrxGWRoPDDVh9mHKpAVWTsYvbCGkx5h
05c/8VEyAuQEE06wTqMqekO7cwDg7aeQ5NUJpKfKk3r2JM9oaxf88Bi42AEJWGhr
kCLs1U5VEzq+JFFdYeOyPaXMnIxEHl+0HNSzIgVqwQHUSjLCNrINkvl3+VXYghSc
9quCwwn+pGPOptXufK4bH9cnnH5ZavnYa+cq
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
9edb5e6e03f4c6c7491dca2c164473a1
355a6766380a24ac3f59adf6fa5a2fad
06160cb14f92f9e94be9f29d8c31e037
af7370c33cccb9f547c5e32e3447a231
572071800f986aabbaf1f1fcba115a9e
4f92d7a044235ef960ca6aaa2f561172
af1a3c2094cfed4af914a2ed5b131c81
07280a911e97160c5ffebe20de891ff5
f9f719cd4b4a27de8ac3f99fa51f72ff
f8f867e434ac2eef07f62cf057211434
6eaaf37029d9c27ceff9c15e8e668352
34b0dbe333b3e19b1b8194228217fd44
6b843528159e1f4d267d5ce136ed7ee6
49cc3ec291c6635a9eec84874a064cd5
0b11f700ccaf818be6371d4d2d9e6fd3
def32421660bae65b85e88fa08d4556e
-----END OpenVPN Static key V1-----
</tls-auth>
