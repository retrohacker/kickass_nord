<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIJkozxFJxaaMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyNDIubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTIyMTQzNjU4WhcNMjgwMTIwMTQzNjU4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjQyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAu2snc4M9
LwfzMfBe1p7qZm/7oh5wDkELsOLzNsxCVnt6+T1SiU7ZB8ObhrFHR2774g89vBYj
rKIudq/U3jIBtTdqYFjDa1h5upvaSbnDhGldXdyGG5zRzEJ/8nOewxsjWrsrf/s4
Ow9+3Up86bfFt/sjYAJcKS7q2ZMwAy6hCUEt5L2LVXu1ROXD6p+RfIwVIKG47wUf
jIjImeMQDc0RBUMlRLj9b4Qp8IdkPxhUPIqrbKs10ihqTguGVxuEGFvfmKr2+xDM
eKvPzqHEYOBHsQc9S7UDK8OrUD8HttF4fRVjeaUHBybGasldrSqr18BerfbWS68V
GKRakyBxXMJRLQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFLbUE8P1AehuyDskB6w2
c2rzEmc4MIHTBgNVHSMEgcswgciAFLbUE8P1AehuyDskB6w2c2rzEmc4oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
NDIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCCZKM8RScWmjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCG+u1hZQ7X+hONeTPfvrkl6J8q2Byt4/EPfdzA2nOAXnAY
w8ey0dENY3S6RXyu20LkpLtXTlM35EkIX8n8+Z+04PqxZNRzRxHX2pD4IavGKa9M
Cck1+6co1SJxJpxXLJHdw+5TMEQvxrqkAJOCv4tRtd3LmyHFA7183oGtQk6QbvrE
oeMaivcNZ3V7XcFIL2k89cAa1hs4uABcsPv1sdK5v7UNhZFdEoNzoO3BOSuwPnl1
eWgejpziMUX9CXEfs2dNdjQt7NWAHRHS3H99R5Lv4MeNGMBC9u6DDsKFr5ovRMKX
ezhQhXBH8OmGwDiT9ZxH3fK1seFuo4ETubENwQar
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a11942be4b7e8b6edda1fec0f7f7232e
edd4158a7325a3000652dcaeed2997f7
30868bf28fda58ae076d62082dfd62da
92ba86ab4f3166613921c60e37ce4ed2
dc8a9dc9f15c17b347072d465648fe71
6de360c84455a1ba92a6292ffbaa7d3a
237d6318ff1caf2769fe8e09be6d04db
d41a1b8d108048a6784138c11240b447
b37141198191e5f3751d17d8a4098aac
16d12b5213b5b3e1eac112d4d1219f5d
9403e005fc62e517148fb216057f4d64
4393fb857112597dea7d59dc9312807a
87a5b5209e33e50b0bd641c3a6dc06d9
34593cd29bb1678529af385dceaf37fd
8fa350732c1d47737b219b45faa7c051
d98053d1f0d5b788431b150006c2e32a
-----END OpenVPN Static key V1-----
</tls-auth>