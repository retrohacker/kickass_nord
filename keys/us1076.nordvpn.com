<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAKV36huwtfFpMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMDc2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwODEzMDMwMFoXDTI3MTEwNjEzMDMwMFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEwNzYubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDAoOk7
xHkw2wNLukmjGaK29BzdpfN6JbuD9so5jviJlIGvV4ltO0J5PtNCye3OxqpZsWrO
Tqv8RggMsU98ovvnLEJKRFf3iRgDUxvGYh0tXhOdH1AukjgRGiIzT6A8E+xtNd2R
wXPAmrrL18UQl7vDj9YynCklADbE05J73WcoHVarQaVqw67/EAeTPs25ZrHfXpEM
9ZwEExFpkiEPLt9MDKFue4fOYwPqzBg8R9t6NBL2mmDanQ4PhTKD6ZVws0GOEmOA
70OtDlXQUeapHKAAwApozwiXIeD86PQ3fHpI/gV3SW3JWSZN0jaLbqtj1T9mG7NL
RxcvIfUog6O8vuX5AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU0OXsu1f9PfaOqz1z
YvoBm1JJ+LwwgdQGA1UdIwSBzDCByYAU0OXsu1f9PfaOqz1zYvoBm1JJ+LyhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEwNzYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCld+obsLXxaTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCOUgK7P+7OH400FO7+XuuzbqKFGLL/8iRP+/0C0zNw
d1svezsNu8K2OCwn1QSFhLVd00jVIbj0hJS2F1YOCn3ldHjoslSo0F70nCs5494x
bL/lyYJZMmHnfGSFtnOsbxXofBau3q3PtuDW76v3k7+f8IXp6PVn5IHGpx2yxYBh
Su+mUFidDoUA9G/h6GkiZy5FdQzLxxcHo11JGLQK92RMz8pVKS2ZhNOd2mIdTKzM
yyCO16kEbgcTfyX9rEWRGMgyeNbX56WnHvRIhgE1Uqli/EP1kod1V1q5/tRuWydJ
tbmUC7fyxg6H0SB1SLdV6ZDRXgJJspShU8ibp16rchIw
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
aa99ba0d812df6263475e82658535a11
4e592807c09450ad918141cb18e22acb
a926a7e4810f19b563e9ba5dda39ac5b
1bab4febb34fde3bf8f2e103471c8ea6
2659e00914d7c7c0285586fd3a185973
b4f7288e30461c2030f2a4d92415ebe5
d9318e3db54b512ff4068496f79d9f0d
7121bd22759b29185fe2abaaf358781d
cbd1697f3b6a45b1bc127fce55ddc2b2
b11b3f2a994fb71d7d907d123061a860
0ad174cca5e5678fda2b53a1707503c5
825fc8307eabb029a042dd3fbce51220
ffaa77bac78fd2287954b1d57ad1697d
908ea504eb275f0b23e1e351786e4461
09d52336fee7cb2e0ecb3620eaa29694
cb0164e09178a24250c40065bbddfabd
-----END OpenVPN Static key V1-----
</tls-auth>