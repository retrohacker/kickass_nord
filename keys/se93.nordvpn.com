<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAJRalIGFjSkGMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2U5My5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzEyMTEwOTE4MjFaFw0yNzEyMDkwOTE4MjFaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQc2U5My5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAL5dbFRvVFX5
PKA1S7D9krGXQmqdpuVZnd7QnZ4zEjZDgpAIrk09mPAXFZw38MMC3mh4wEjAA5dK
rPQBMzw2A84Mu9o+RqmoIkWR4+YEYjn2eyOlnlZEkTwG8Lw3pnioZtTG1a/8SO0Q
qs6XI9q193ikyvHwYoIdqn/0aYqxd8K+UDKpuXHKyXEiepMjgrafwQC+2SzgBfou
vBCOhUmSaSSq49w6qA4Sn0odzOMgnRYi8Djxt2LOsODJ7yNQqXmQXLi7Hnfc3Ug6
r4Th4zNr8jEwLzFJ3EnDoLb9nKJWaOAfcj7/KKocDa8iifO8r3nCetYI+0tcr4Jx
VDjGmjzdGwcCAwEAAaOCAQYwggECMB0GA1UdDgQWBBReFX7XjTUe8CroCTGhpbN2
0zFJEzCB0gYDVR0jBIHKMIHHgBReFX7XjTUe8CroCTGhpbN20zFJE6GBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEHNlOTMu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCUWpSBhY0pBjAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQBRgHljoEXCnIpK8S5WxPPkSxb743PDzxeGW1ee9nXVKGwIJ7I+
TvZxuMiLXcswxtL85Sf55sjZPKcoxYrq3S6zUDFYZ6pQL/x5SEsd8yU9WMvp04Gf
VRrrfNtWUFWF5FgweGyPDZXccCyvvxVfNwqYmNKltSgYwCtNWZtSWsqA+EI8M9sW
s8UkjBkozLNC3/aQO8NNG+EG4vf+RI2/nwxkGHd8iWrJmuMkGqIyS6hGO1bkZVf5
ZqdGYvF/OTfY2DPQzVOHsKk+e4W7mrFcQNydYenb+d5xW4YMqkQi7J7awCPC0wmt
uNZrzuD7hdPXFo5VUZB1/JVdouZyOSi7Nwh8
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
5e7218b80177f650d18b73dff11b2b7c
4716bc5ceb881986c473f81fc2cd8ac1
322a687f97c303d4e3341fa6ba558a6c
b9b89b585b4be86612e3a954267d7e4f
75f82a8438c5c6d2f53202e29c76f9c1
07322513a3b8d94a240dddccfc380c08
a4ffc51f1e8ec24377610014eb9ab6f4
f85bb90061bbc732dc83f47226125bfc
0b80c98f57ffff1c8ca3c77510fe3bb7
b15dacba6305a39c5d42aec8f012c302
6059c1a3004f220efd81619ce6820753
5be1f612e56c34f4fa89aaa4c9de20e3
99f1ccd6dac09af749d932ee7867ee4e
923c4f04e79f49c608da9aad76e9394b
ff7c7c50c9b5d5894f03ebb62b888c82
2899c2a0845491269f97e24290836823
-----END OpenVPN Static key V1-----
</tls-auth>