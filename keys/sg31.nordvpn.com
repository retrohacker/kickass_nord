<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAPIyC7he1DkoMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2czMS5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzExMjQwODI0MDVaFw0yNzExMjIwODI0MDVaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2czMS5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKFqDEhuykKi
asWve3jNWNXVErt7b0SY46lJRJYdm+5Mko0y47rllQdhikPGk0twx49v/+6xmzPu
eO016O3GHIfJaRXjxE5wPOkEPWq7xfqzURXlIeQbG/tjtM779U2hYoffMkzI+rDe
/uGZo0iwn3AI0IeZBpch73ekmwEqm7vJXXVE89kUvA3TTSWyLZBqy+U2hL5wHS9M
MU4R1cli2szPfw+hnTzvv30pPDPj9znNRGxqWW0MAFL5RLnxw6YvzB4Det3R5HUw
pqNm7V3QeSdHJ48FPFyv3K3giyGoqR//k4F7a2zo9dpE6E7yDuG0YnW/A2/ShVY2
kkYGER2PirMCAwEAAaOCAQYwggECMB0GA1UdDgQWBBRckuDKzJL5XF5L1nc9zrP3
KFvTTDCB0gYDVR0jBIHKMIHHgBRckuDKzJL5XF5L1nc9zrP3KFvTTKGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEHNnMzEu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQDyMgu4XtQ5KDAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQBEqA+/mUzW+csZ/7dsywI7fqafSGlQxW3up2cpSdf2qBOMMJOg
C31q1ENiFTEhg7TampHGIGn4FidAG1ouD4O9rvco1g/VtmZk4jfdNNl3N67vwc8M
2TiANV+regMXeJY6CUoGtnnrmeEBwA8WpVScJhpltRk/WZQWxTKJYkpkwh6bmCHb
+pjrN+LznECVXY008a1Apj1hG5paqkcO2lO7/KgibbIi5Kh9MHEIejSK1/gjVWvi
L4AYTRVD0RRo3n0ow0aWT4JGcue0p6nHppZbbR39bEw6Kw4QC9kQonsnFtCbQfav
AzTrMIWy5oBl7CX4ujmRc7VV6sdcbXI1+Orx
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
594b6bbffad0fdf008446227da2cab8a
65b76d4889c31ff5248d777554ab309a
531634d5bf6b3deb9b1d64058d8111e1
0185e0739712a2e2fd916cb059e481dc
5a34c11f2775fea2eea3a2bc05e85a11
f443185178a4b7f2ccbc4211709a4cdb
91c2b92abc4f1847aafd0d13326077d9
1c150ea5815f62293e1ea124b6c3457b
80b1adddacb4501d7dd1cbdf0ed1af9b
5e07f857295b29a01b07e51faefe6c73
8200c4b0a134d7d918d8a2ab0009cee4
c7e19e9cf2c07d26a3fe650bead300fd
cc760a3db5fcef32cc9e01e77180bf76
a642daec76e7dd633949044fe5e7ec9c
bffc4bf4e1b11aae36cafa1512d6bb02
8104e002242d145ce6440d8317673f05
-----END OpenVPN Static key V1-----
</tls-auth>
