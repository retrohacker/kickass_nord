<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIsNr5d/SGdpMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsyNDEubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMTI0MDgyMTE1WhcNMjcxMTIyMDgyMTE1WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMjQxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtJwp5w33
wIrhfPP2xkleDAU6Jw6JBLN7UZSZpYXdGc5KWEoSZDV53JdOM//g0ywzvTswTUTd
7wd47GfWi9KScVg9rYO4CdEggNgxMUn3O+GiuBHUdVKI9vJ6+ZdeWSnrEkm7X6be
z4p1Olk87ZU9u9SvEw9h1Uc+f+BIptvUwcXn1+0wCKqWPdsDj0nz8FjNtpHN//US
anxqzfAalUwXwlcTUT5XN8P5JOPHFAY+vVVJCyov3e7h00NYJVMW3MEgHVpbmswk
YzMLXCRpOJP+XLdimaMOw7JOPH7QDAhcgoz+B2NJha6RzdtRTnseoVmNq9NRno4A
THNaD150RXb6TQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFFTYEox0MB+Koc9mH9+h
iRe0GRPUMIHTBgNVHSMEgcswgciAFFTYEox0MB+Koc9mH9+hiRe0GRPUoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsy
NDEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCLDa+Xf0hnaTAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBAH0x6UpBj0NJnSh/NjLwcZ/SaGILgtFBZKAoPf7SRNI7B
PdjDhL4ynCpUa0AoM1HKgzzyBbvch7smeohcCvAkSjDWh5aBzjXh+k/DaKUtI4WK
SGysOzSHLJvy26xCX0E6K6Vj0duMQRgLusnEpGWYXr90+baPOoaa5WB7JUrALBVl
RBTdtZ0fag1wz5KX3BtbnlTSh+azeOtj80SWyt6C9Vsxw35xjCsdzj5rR5NT/Ofc
4oCAQuDnfjWfdmJgAqTRSZ7nPJBP7EmLPOCwKfwsIqzbKT2G69PsjNDGletBJRva
YOjqyxYplNWD0yEQe9Wh4VhyTT19W/EO4Jsr8pjZ
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
94bb483439bd5d2512b04500d2e0204e
91e5df49d7bd764848bc55fff1fd495a
c9768b2fee25681afc1d17d462deaf6d
c19aca8463061313c691c506c648c272
203d6ad620bc749bf45ea9eee337895e
c0d7a1f2ae891ff73d13d4176f0e4f05
6eebffb878cc7cddd6280c6df2da876b
73c88c6419c4ac0d9e2ecf7931fce511
c09cf3893c753d7b9e821019fccc1a36
03140d609d4579f24b2b5872d171e3f3
0c18c202d3e13d96bf43b67851cfcff0
6aad104f05201f562506e7ca21fb048e
ea71dfa3f6d9703735e9b782be81a1fe
1f87511d1924c7f4952dd27d69097842
8e77cb1f43b68882172379052058e5c7
110737b34cc0a26e91f670efe1fc21a3
-----END OpenVPN Static key V1-----
</tls-auth>
