<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAMQxJSwlNu20MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjIyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIwNzE0MDc1OFoXDTI4MDIwNTE0MDc1OFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2MjIubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDkIUYI
K5sVOfya2D6nTfIJw/VIbQPEg9XfdZ0ozTULAHVjmkGPyAcl8SMDQbh9xa8omXUa
PaJn9dmun6uO4ltT1DQqC+uBYtoWsVJ4ofDD+zPRY6BKy1Nja1q/9PQN7Pz+Yzoq
Hw5I9GX/fxdpx7C30iXWAQkI3JKfZGGkb5m502+1xHlOtZCFiyNcmK/c1QoSo5uD
/kLhSpAzpLQH7F8xRUCMjMfTnlesbaASyBezW8FSXMQGSfD+C2PgEbJsPbsbq3Ii
o8QMWK21qdy0wJZsy4alKqEymk75kYp1UyovDdJ9UxiHJ9NFe1WYL5U8CzaLG0WH
Pwp8tdDlt8+e99f3AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUjNO1raZ8AixOkg+N
HFZ7tJ4tTsEwgdQGA1UdIwSBzDCByYAUjNO1raZ8AixOkg+NHFZ7tJ4tTsGhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2MjIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDEMSUsJTbttDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBGketLHAyvtay4TbDDQgArxXehEpcQDH1TLI0KR4FW
Z6M4FmvKYH4obNfSftzYrD/nFq5Q5SQnCxNXxD/lP5aOGUhG+yk+hTdbjuCj6TSt
1v6jnzrifdwFx36e7plvnM8IpLI3p5oImJ0yMeT7pYKWpJQyFLsMfHA9XDzDHg39
DbIQ+Up0Il1YbeAaECkGEBQNUzmkfzBISpP6eTO7mmbS7bpRFRYfbn1OKQtgXBbG
1JZG6lKzcId60LNWpcs4L0Sc6Pxzqr3K4cRpt7SyED0npfPkYrkoceulVLmluUU8
UVhEfk+xOTMCWS7JNDarwm+GywImVheNxhIldJ6TqXgf
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
2c074f8536f4bd939ccf238d28a37f56
11e08cce44b0d1ffe88a650ed549125c
05b0dfebfcdbf25a684419611e2be41d
f842a9f65d01e0918cd21ebc698da02d
dc0841745036ffce897a3babcd935889
a85d6b880055fe76cab72eda33986d0e
f362764e948ecc5f8126f5acb5bc0eac
b058d6405e6f8f42f792d9f13ea9c0c3
d82b2732838da2ae6bae40235b5a4d98
5f69aed7a6c3ba7943e53ea40aa463fb
3ebb8ceda0c47701d59212ae956df29a
e7fb373f0bfa2994b44f1be901c6589e
6d2d6d4498f6142f181dc40861e38dc1
ff66ed2922da6322e9723c805ee1b9f4
a91fd24c2b87492b8fd8d0ecf0dc3865
36086db720638065cb252c4c697e668e
-----END OpenVPN Static key V1-----
</tls-auth>