<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAMQB5muTy6k4MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjMyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIyNjE0MzIwMFoXDTI4MDIyNDE0MzIwMFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2MzIubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDWh/ti
SgVnzLzZLOw/sd7XwwEIwZ2T1PYxpdG4bNFiA9BoPlmsYsQ8S/HP/bi1Y0AUASNE
Fn3y+aYZbBMjz1rVjgsHYBZRjBJKEWGlVcGLlQehkJXMLvP1pV57w7AgDCUm+V+m
ObGTOJoYqXr29sry6VlTTktpXUTBK102ABSmxegcLsZAT2FrKBOFr0wktp4G2n4r
54W59wFvuG4LeI+Il/A+5ebZKmEN4ZP0PzuDpEXDxrw9LETWMOz4KaBgs2B0ClC7
T4Z94b4WUYQp7gYq46RCmOLBHgjkaKT3sYQcBgYU57mWz+ehcP3AKIG8aEh3cw1o
7ijp0AdJe9YFSLW1AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUkzSo/6joD/ojF7xX
3/DnDvymF0gwgdQGA1UdIwSBzDCByYAUkzSo/6joD/ojF7xX3/DnDvymF0ihgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2MzIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDEAeZrk8upODAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQClE0gDT0piNG5frUqGvMkeKvi94cy8/qlrML/CRRCC
lQ9J4XknOGq4DuJqi+GqN5fc723c16MXaUcgYc5SuXzGYXm/otKyyVCHhEu9jSEx
+tMk6UJkk/kN8Vau9cf7hGRh84R1DykdImtA/f7iK/6q2/qa/laUOZOlOzr9+Klr
b6fX1rNbiP7j7Il6/BB833fNrnuQOceaA3QCo5OnEOrK4gKpnwzslkioww68kqVb
+XSnCK69DPk5FRdac8Vly2EueVR0BceMJbmOf6ql4cOWpah5h9M48OPuK9rewB+9
zqFp9Iyz+79cg+iNu2yX6IQtsNkRuhOxpYzgy/eirm8A
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
4c1c03078a1ce21e8b7684876e3a0647
357e9f99acb4d010cc7ba4e7243c2846
827739935db441e245823643b3e0dbbc
549191c227fe79e9106050d8c3fb4261
b3cc7c77527dd41ca58546cff17cda9e
29e34598fc26acd02cb2887ddced5e90
835d2d1ea7984398210e6107ce4dcb00
c4b9130c186c88fb4fcace9d3c585cca
5517a97b475d89f7121092682602c14a
817038bc601e2725e26b29e0bcf80978
5480490da9481999ec8c3fad4eb826d7
01c36cccf7a59a13b52cabe699c91b2e
252fa32a65490f1462444e09480d3272
7362f6579d154c921ab785c50ba25412
fda2b2c2c3ed60dfb1cb0d56370016f0
a0455d5e21ac38b42c761ef730953a52
-----END OpenVPN Static key V1-----
</tls-auth>