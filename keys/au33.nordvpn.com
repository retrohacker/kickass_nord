<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAMP6yL5cfec0MA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQYXUzMy5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzA1MTYxMDQ3NTNaFw0yNzA1MTQxMDQ3NTNaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQYXUzMy5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALX8xqpdI1dZ
OkZfrlN8cIrCdlpKU0UsFM/KyHWGBTRDlYwKpxkIJgs+e2RlHYM3V4NpOBE5UEqq
2DJPWrBYrkXlxefEIFL9Qzy7xB0Koy/4fMqNZGMJrmgQvcyIVeY/jBHz3wXDTpHe
T4KZwgHb8yLAh+mYeAcg9KUOgzcmU2PKOVgAnDutBUIU5eHd4qXJRXFBGFx6x0MY
iuH4z/OcjOyKpAAPfTq4jBy1ly0C+vzMF9+uDcYMmG/pJ32KDYI3gCpjr5F4syIg
rJdZCIPzgQi9ZGGweR2WZpKK6x6rL545NOCIi6geRuT9dfOzvUVNMfMSRLaYs2+K
Xll72CZoVKECAwEAAaOCAQYwggECMB0GA1UdDgQWBBSl41+/A0dFxgN+L7FbWtFD
kPbBVTCB0gYDVR0jBIHKMIHHgBSl41+/A0dFxgN+L7FbWtFDkPbBVaGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGF1MzMu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQDD+si+XH3nNDAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQAU0KX3evx7QgG9Rt0NA5doXgKRe32I0IfcCrq6vXMpZY1lhDiw
tnaZLE+GhvsKUH7KR2gTMDnBWUpJYZ5861G6T1icFkir9GV9nWOrWRtYkjZHa3WH
hQ+94ZxUyUg8aofTd8kKBM0JdwiIUcVmjJTeIlu4ks+XYpNOpz7dw2RdQOPdlzFD
8WY2PQaZ/eaUd9P6EdykvKusR8EvrDldCmG04QVQWQYKMZaONA9mArWehy61yfcP
930WXXTZz0LnVy0AE+g9ie7T2RGbJRbS+jvsmAYA46Sotu5v8hX+vsd4SRSx5Kzv
UQHGhezC/Rs38KWNKA+0iJPMP5S3mVjgbL63
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
6902627cd6b689ae299ff6e0e2b3d4a9
6a61579f168a7b45c0e0755eaf3cb577
ebf710b61208bc70a946394d7981c6e0
a5a369f25c18d0d3f0b862830de6deea
c215f48e2a0302a2c48e72f247d80fb5
343a310336240dfbd22580faa890640b
93b2076cf9367fbf2d3d3287fc693c1c
9c0e07e5822cb9c80d88647098baf950
d6525c81f78568789c907db5a29a538e
eee85a011b1e61ba27216838aa077aed
aaf7da49cfe982ff36e845e98fa02425
940547af5695f953c8adc21b01efe551
e87d2997116c5052fbcbf8bb5cd08c1a
d31807375575713b1f95e5bffc152e54
139d70cb22d0aab3edd72a606e5f176d
9dd73af75664059447a08f6470de244c
-----END OpenVPN Static key V1-----
</tls-auth>