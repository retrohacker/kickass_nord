<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAK/6m7xvuDmVMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMjg2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEyNzE0MzA1OVoXDTI3MTEyNTE0MzA1OVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEyODYubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCkr8/j
Agzv/7bx9p5W97I+Wgf9eFSrxAllTKX34Qbl0owNwVasCiAgZ6vcsPB14ChH1g4N
ivuixe4aCDQS9dPmVhSf2d2lXZ8+nZMUUJKLciNDebOsydgG8+nOx9kNaE3jx+8Q
b/4aGV7pDUH3HUFYP07YMfG555mzMbHgL3laDKmeJiWyKVMk8dG707ARAzJ483ga
at7dGP+AveVowSNg0DXJUbYqlI8h3+RJp+hnoyxflwr1ZPWa6lxCqQBNypcrcZeL
j3Wsx0Aoj/k39yvva8f10cOj+HoGzz02zw9SESLkrABezWlcl2U3kQHV64T6/C1h
hJCzNrOc3rmmyCIRAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUVmD6sNxypvV+A417
eJeZ5K4kn00wgdQGA1UdIwSBzDCByYAUVmD6sNxypvV+A417eJeZ5K4kn02hgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEyODYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCv+pu8b7g5lTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBDH0H+lmIToc6s7go82jn5SF1M10X+7tuVzzJBWtIY
ZorTfCuGFroKI45mZw8YyE3pofJ/Dxti2JPQ900FPUDt6AkSQ+vFCXhLhQl7K85N
qGqF4hvCRdWaiq6laHz81jX2jwuYDZdCBmoSrN7uG1Zw3fDTObR1XClNj42kiLwk
yu4d2HwAcDiEBD6eM5Hb/jGxQKj/ROwbbdpsJy8sZqYElwytkQl18PW8W8xiqz9D
e78AVhoo5wPuH//C6X9SfwQocvs1QVHf1BugbG2noyUSnAEV+PewkpD8h2fx26RX
gfNOPcok/vFF5tQumM2dpnsxjZRtFv2ARYPRloSZ6S9o
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
5c6a2d4feb1296d056627a01d455f264
e3e9808bae323cff6cbd84c46efa8fc0
703dceed94fb7cc5c01e682a03e7e96f
49c4e4607fbd89db7b0de318b7e96836
08b9f182b95fe9f389f1c0e8b12c962e
fe0f4d89a074783d7d344ccc50526445
31e76dea50faea089c741b3463374456
398d162e5f22b3342eff87c6f911f4ea
11136a5fcb0e30b817e9bbe4382d69c6
c916245c2eace806a6149ab02a9dd6da
5df29222f2f546cc8c88da273c14a821
404ca257e8793847d84abafbe95bab6f
d629fc12c4214d0d1e33b94af9c0db04
2a743749f355a6f84af63a98c566478b
b5e9ee88aeeaeaf917c4f0ca806b708e
52d890b5a96223d27f7c4130cb5f67be
-----END OpenVPN Static key V1-----
</tls-auth>
