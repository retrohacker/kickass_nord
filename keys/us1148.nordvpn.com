<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJANX3lJmXdn0MMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTQ4Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTExMDE0MDkyOFoXDTI3MTEwODE0MDkyOFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExNDgubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDEh4ZI
NX7eE+buvJt5oPQ+HkQK1gKOXpz92lM+ZYkFemlBY0RpUuIuXnKF5qqvgARVTDSS
rHU0X/F9HYrIZLpeLMD0gHiW/wCfh1eUQzb8TfjpmPuQMj59u8NX8koK0ZFV2DBp
XcspacCpyNfbq1x6PCrzcbAh/QG6tEP13RJEOi0RJf2/xdMm1XrSiqIPn5E7IgDI
dtrnJZ5ZZ5PCxFT5kDF8qdPSOeryClGmh0pcTR0CzSIUIxCka4rSa8+8t/V6m45C
2I/ibrw5ddJK16luE6bCFuMwPI65+zcwDThWTNHQfdjK68v6oy8KuD8UX3pMK7nf
JtvtMg8TyUQ0Xt8rAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU3CSc+3YxkrC1tgh/
baQ961hY59UwgdQGA1UdIwSBzDCByYAU3CSc+3YxkrC1tgh/baQ961hY59WhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExNDgubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDV95SZl3Z9DDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAdpw4zzc3s/B5EizCGhi5e6f4KJHn0kVUahogSISlW
BzYJLil9Gbj3UC69GYEwBJ0DaXvhQ4jFiNUtV1bVk2xu36T/kJnHtRB3B+s9OVyD
uAVCvORo6TFsbOr27KIGvsQXZqMoAKs3HZUlz3YHPZVRzmxpcsj1dV33UR8VRGqy
el+PUzDkDL+h85xH2mVNnCJZPsuhq2zRfnYMS2AfQtpudLdrxpM5xkCMGyDbJhJQ
51kHV+s/wiEKGh+7LpZSQlnnjNr+hBaGLIQBLNGTdRM23Dyh46BxOKvWDpA+IXaP
2sOZjqMq9y72an6cGANIcRy90jI06rsBGNQFrjATY/vx
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
26242903fc0cea218247e8ce29e232ef
8993c97c16733cfd894b650c551bb471
7b43890a917396f9fb9e6ed9e72e1f5d
b474bfe3ce34f9c73db837635ca6bada
57f6bf385ef595a64de919843b23bfc8
0f10554fb698fed6eb4ef0eb701a67ca
a3e832891babf4ff42bab3a12ea53418
6a7709e90f1510926516bb554d477d1e
6bbebe738f5c59fec60df0136e5f024d
08520960bdabe97a9553461962d3f316
8b918c3a22be09fc1fa329101bdc183e
a34bbd054088504594fdf32f4f1e5a00
1a73c6277480e90980df2d58b83d32cd
906c46b87135d595f1a2889b486742e0
0cba4176538a3cc65000e49c0337a1fb
23116a0fed3da2ec8cb5ba9a45c7d286
-----END OpenVPN Static key V1-----
</tls-auth>