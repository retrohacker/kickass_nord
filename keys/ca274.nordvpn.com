<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAP0I72SSR7MgMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyNzQubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjA4MTMxMDAyWhcNMjgwMjA2MTMxMDAyWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjc0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAyxi7292N
n26Aj+pM1hMrVI/W5y4DdJBwqSOifVdMrdH75ttYW4YJjDsEfHdX9EcqO5B84Yde
08H9NDzwcBvw43dKj1hE6SdYMpFqXUQYiHd+Ti/qpYl0LdUMCVJrn+h1AU8bnnK5
iUJG91Ndd5EWod+HaFPNDgxuUNHcUfJYCA9m63oX4S42NjgvU3ZC//XM78SmD1dP
53pl4mgLKVWUveqhodSXs3iLINPcPcBtuRRIpDi7d/xu00zxIIXEYOuftSv0Toq3
4bzDE4ZOZlfphoyW+V2zdscE4l9mPCVLi7cfjqRdH+fcRQU0N4hljm/VJS2fEC+0
2etSgFUVULx87wIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFA/Kbi0gHKkWadfoBknF
0xOR7JZGMIHTBgNVHSMEgcswgciAFA/Kbi0gHKkWadfoBknF0xOR7JZGoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
NzQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQD9CO9kkkezIDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBNd0hRIQtcd9yrUVphoSylKOwOVM6LkypJ8UdMcXlK4qyW
WWMr05nY5DI7HD0PSmj7WvNS+zqvhAOpAcHxaQBfyTXzuzrVQ0VAEKiVMeLBCaaU
g0j8/I4ffjCk/LIgjGi03sXghk6YjPHaITvUKS98pecGV75GBldsOvFaZF3lpMTM
no3CIumhNxv0c+A6AhfMbUpI5buhhcQMMBh9W8Wkwp2YaKpe7GjWNRecApvZsioR
f68fsIgmrKGMdZbSImFn0S+AGAVxjedRYuy7Y415QhD7rHnLX3HftBcY+7mCWU1u
Z9TcDDs5vjFrVQENglO0jCikj1PbmBoAx02CAHvr
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
27d6e0b8eb69aa09fe44c6094139c317
2bd5c0277d7260504c16d920cf25badc
eef0a02e1a28ef6fb10c3dbabe3ba191
6afb0bded6cae2a618f7fd0c49396881
0e4dc5841f8db90a5d39b805782e7a1d
6892e2202d705964cb72c8d1a548bd98
a95f22e11620b4b1eaefc38ecb34baf1
a93178d7b8081fc0c84aa5465e7930df
a441771384bd961f9c94f4a59ea719a6
374e02ba934f403808321c90e2e61c1d
15721d23528e9135159b66043c729c50
1e97552d276d0e26219b5b02f7f58b4a
5127fd6b15701039932c68ffe3e013c0
52cf374385ac66c00e4767f98b63659a
c333cab071bb50be5299f55c188a2ab0
89be5db07b29849d4c08aac72bf2b7c4
-----END OpenVPN Static key V1-----
</tls-auth>
