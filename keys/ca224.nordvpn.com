<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAJAbZaM0GdY0MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyMjQubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTE5MTIyNDMyWhcNMjgwMTE3MTIyNDMyWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjI0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxiBIzd+K
dst+qshIrVmMNspL7U20nT/5iBt37DCfbqjFJe/zR/oapJE5/nPZPUWkzX14Kksi
6B9e7X91mrEcWbNijHz7qvt1rSHx+400k0L5pL0HxH+QXAmD8jMmXMvmcU06qMsQ
QGEvkyr3thI5H5HNwiTcT4BAP4ZuaJh3FhEoJi30PwGbrcDKXhHs5RlRj7/Cz27B
5ppnNPV34mGRY7I1VkVUDItDOLOgu9waUfhxcX69TKmB8B5VORPBx+q/ULIRP5ka
SDeHEfdK2Pp93lyZHw0vy2VfaBYfVDPZHk+71VzFYX0HUYQga8gcxgAlle72pP8p
jhAp6xOVjM62DQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFFNSQDcTi7++qW2MRbSW
fXLoXKf9MIHTBgNVHSMEgcswgciAFFNSQDcTi7++qW2MRbSWfXLoXKf9oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
MjQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCQG2WjNBnWNDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCHHvEhSdaClnp0i9OmWJLGAYB7aMaNPZbnNf7+/xP8I+K0
t366d8j/jcjRsH4pJ1AkkpKdm1NbjLzSfEVnvwi4t+P2yCyrhJnTKPKszpdxlWoF
KnbrS4hCa49RWKmM4PLdRjJYAOmWRomMPzYGprwn88EzYQ383EGOYABrcbUt0gBZ
beYjhwn2i1Q18anVsvfARe/zrluqX/D90XH9CVuNZExKfYUDVdzTutLQFLFEuryr
fk7OZ8W4O7OuGmzfGCZZRf1UDfYc+jcRqmc/3paCQynNpVWU5NL5TGtha3brojlr
zX4jplKbRpLf4an19Ib1T+1jDXANqAIQ/B3KT8B/
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
0ac593464b7ac9fe459ea31e752872b2
a9678c36cba9f034c7fc893b0ab45723
bf17448cfc13c350d901c50e22837cbc
c2635aecbc3271a6189a51e71ee52bf4
0eff9dd3e82c03cb83c8a67d5e8e502b
63c2c9676ee75a435550d2e5644728e5
1749cd86d6a76991bbb1b46d7d16aa26
525bed945fcec8b3636e58acf89b4062
2b39e88181de4412fc42d54d71be26fe
26aa5212b16d4b1cebd6cfd342bb131e
20aa226ead8a76591233176cccc68413
7fbd0f038d4f454b499810e5d11d54e7
af5d4e76c06fe545cc8c743e62cf6f08
bb85c723a6d3d1f5318b72a5b0ce6a14
47491abb1f2c7cf594e4a522166c023f
6d0711b2f37706240c8242faa9e6c6f7
-----END OpenVPN Static key V1-----
</tls-auth>
