<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANj+nCaZdkBVMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM1OTcubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwNDAxMTcyNTAxWhcNMjcwMzMwMTcyNTAxWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzNTk3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnDVlso2E
v7mytJeh27xx1tTOGv4c3K5SPYPmkoQTndnfjhuSSe4QuqTFq5oukGbrEe07cZyT
qrfTccgbvpgzzkNGrwuC+9GD6BFiwv45UAsXp16I2cTuyBdlXprp/UBhsduGl7Yk
ENEcP/2v360ECEexTybvCHNuphWftZKKoxYH+8bzY3ra+RmLLxkvt/4i/trqGtav
zdoQXuPbEZ/Tj79e3jfWoOGFgAqxVLUNpda0oiKa4ZE7Qh1x/PpuGGC3wHZWbVtl
y/15x92dyVpdc/EBGqZJi9HldBx2rXJptMPadZorwSEq8qJp/K3AgYheygIforB8
g1YTZqvgSQBaPQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFLSOLbcZQRhH2kqKEJqB
kJch6CcPMIHTBgNVHSMEgcswgciAFLSOLbcZQRhH2kqKEJqBkJch6CcPoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM1
OTcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDY/pwmmXZAVTAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAXE/4Kb7VYsaKA8pYyKColBTD4oezbKbT7ucAQLJabDaaO
7vV+lxnJ8lmzzy6TZDRI9XlHz3/kfW/dxNOZeTB+hrf3RTJURSO5YMDawDX64S4m
P6K8WUxO7TBpc5D07Xadgra/Stw1IUv4dbrKu3eYLHcoo1XyvQgQOaig6CpGWwy9
TtIxGXqFSHDs1ZDImRpvw54ObGtclmFihYrFpSna+axF/F438M+QNWzXUfh69y4W
PAW7PZKsLNk6wFsN1UnRMl8OQkzUJYbhDnhIxA/bK2vhENPuuZ6SB77jMdQn5YLg
HeXqisfE9aJJol8SerlrnfaLVZPDuHIChAAV4XZs
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
c644d7e754df949578a77262897f01c8
2cc2c85962c8b81d6f8e09f21c42a447
6e87815ac3b932bc09ef8a37457484bd
752f2a5b16797ede744d097f4c69c44e
8e5522655b53b50babdbd8fa77512f4c
6fe325120224f9b3e06d1aa1568c53d1
63dc811ebcfe5df7ce525da4a3e5c1c0
b7322ac0785f3bbba21429d8ebf930e2
737c3a9ca717d4ecf4fb59c8d800a906
4481eaede773a4616bb74c19247f6438
f258babf19b2f9e21513a2f533b821d4
c32d0b3e05030ee0bdca3aa7326c84f0
8e34e6a7b229ca292ec376dbfecbab98
08da273fe520158012576171c58bfb3e
5fb0bc763ebdaa47e75d52ebe011162e
fc4fc0829aacb5a357793404cb16f5c2
-----END OpenVPN Static key V1-----
</tls-auth>