<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAOywFuKTtIr6MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUxNTMubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjEzMTIxNTAwWhcNMjgwMjExMTIxNTAwWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWF1MTUzLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAthQL/Ihv
nJvrQHSCbWCUPzVS0bkUAn4lxh+j78OTILjgegi8zv9vhy5iVBtPVkQKwegPaFVO
+SKMI44s55Pmn2j0pum4yY4Dr56ASXOZGDSEQlzsZxneSmge/JC5QWeer+/Msaix
ZzHMI0Bh5++mOT8pg1cHvBpQ4JJt+NyqGmaiB+wG18d23QAZgsY9DIMusgicRnDh
27K5XVAhAQ0D5bN11JJg13l5AaljO0sf1pTpsTsG3xDhpXTSrmirZPB0Ja4AJQgK
HfpYBD9khd9DKRfz67vazXY+VIudDx3zaCHbyrD8xWZVS+d941licSgrUHjOX2CI
nHLzxmYfSkesrwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFFQdpr25CPkEOBtwyKSz
gYrIaSlsMIHTBgNVHSMEgcswgciAFFQdpr25CPkEOBtwyKSzgYrIaSlsoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUx
NTMubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDssBbik7SK+jAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBpR+jCGDqjK1BMOOSBZMp80jgqIZYDjWrbyUQ9d9nFmu5h
AObnKRDaQeiyAyJXMbqEUkTGxumT9Xoy8qbzdO1zsLEAY1sMCgZz5Qs+V0ybfKbv
mtI8hXhGV3b98F8wV+9lRagU8zrG6y01SCcmMJbn9UHK1JZoHkMh6TtIF/unJ40L
U1jwUcMVwbjBs+VhQa+i9OeCL3Lo4MqGHW9uPANej1M7xtyePrr5Ln8p+VoG/uQI
8u9OXWjqvGlACXVNafdyQh7MhGmFb1OqjYDel1b0PZWQ6Z+VI1J1KtFoJBI8gWc5
C9mI3fzpRgObrUCxeiBqZSmLe1C4PlxzzUYJjW5Y
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
6c2791660ce444ec71bfa8b84aef40b0
d28a05477d76c9ad41b5599a306ea012
1b390bba6d1b04cf81259505831c2fb7
8e692e8478acca67302c4f6f07b9aed0
b1b859ea6a12f562abd7e2a9d014b82f
976abe97b40f0148237857c3b85adb94
292e47e9030adf78af1f624b4287560c
92bf6481b00ae205c4d90c00282fac9b
00b8d25ed72eace122a5a0990fdadfae
0e5c3af8c85dbc802ff613e2a8a57ff7
42a41470ab73ecfb63dd64e6b26b7cc0
475c1e93abb7b87ef7ee8e8e7238d495
673184b12523dfd59e730d4f2e07ee19
1cb1c0f597d2504b0a47545eda629328
fcb1b4e303f150a13f691f62bf3c03a1
a212f7f6fb50999d29dce46bd56c6ebf
-----END OpenVPN Static key V1-----
</tls-auth>
