<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAJCoo045VpCrMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMDQwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTAzMDA5NDkzMloXDTI3MTAyODA5NDkzMlowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEwNDAubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDJR9Fy
lr4niOjPpjIf09YpBy2DYWK2tNBhsIpHJdtDYt3/Lm/hzylQOAEVohzw9NbvNbbD
HdC+ZnyCQsu8FoDp8HS8PUSdAOBCFk8Z911bY4W2wEwTjgaPUoRfQpIGAPxovhnL
R3K4maV9BHNYhbphC0StiOwtvZCHjBN7z7tXS8/uReijuCFqmoPLI/egcSfWRdgS
OrMctw39ZVRT8sK7s4jWJS5hkuHhkG2iugiCwEBioMysxnjrFIJODEzGD/ei21b1
h+gidklc1QdRKh0Plw27jtf2R36yGEeb+ysxw6ZYVww3714P2IYT+8caQ4dz/tVa
W9a/UhDfWLn0r7npAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUAjLpi1YHb0NvbO/E
IljIQYnzYDowgdQGA1UdIwSBzDCByYAUAjLpi1YHb0NvbO/EIljIQYnzYDqhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEwNDAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCQqKNOOVaQqzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAZ+7nrTyx0l8UoQ21h0LlCKKaqNPqYdG1y4TUZWuzX
ROKqjYwDGfO6CD+HImEhOjGLjfzUJ/5C834uLDNdisGDbCZJB9sKCq0g1p2bCBsy
Z+JqFGbWk0BkUPmOc+NPG1X9zIoDVDGMO+gRv7cWQR+l+hFugS0LMuhHfqOsmO5h
dg4gwGsJUTzJQ/ZNU/aMxLVcUggBwLjYj3Dw0e3WhDMaLuL+O1xUavRKrmoD+0IK
Gvz+diXAr58tTfTU8XBw+AVt3Rb0YHX7IY43Ur9pkgJQuMEWIapfKPuzJqDDdGEq
ZSTJNs89qHLj9zHp72+5ffNi3kXVyoj5ad/EMzJZDLak
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
e5988c72d6dea4538bb401844a31e294
eea865ab3d11c279cd7edebfe5e7b23c
a38b3e7a0737607d8a4c510ee4991a10
21d80afcf78fc97d5375c234379f6734
0684c3f9ef021fc4315754ebebc173e0
855404623b0e217369f77a3b244307ea
355a96909d027beed6cbc571b889bfba
26d2b4a4180a6b3dcee062ca323c65dd
c1b1f240a04c5fcb448d875b25a7fabd
a83167e01dec52fff35cd565b9837740
ede463ca369fde879c79a32405f67a85
8f3d3df78a0d86f1d5115337961b1049
769ba669ea58d178dc837d70e6427816
a212d13d86fe909f9786fac175b41c91
30a68e2f8593bc0a2c9e5e65539187cf
f6cfd156538d63f82b77d8cf64253685
-----END OpenVPN Static key V1-----
</tls-auth>
