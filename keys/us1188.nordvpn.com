<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAKM90IkQ+GeDMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTg4Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTExMzE2NDEzMFoXDTI3MTExMTE2NDEzMFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExODgubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDY0Aw9
XQSikwQiBntchDLD6JnPq6BRKXFbMItwObiIs7yJXMQLH0f2BbL9Zz/B0J+RmsTY
uHfGjl9MJeNd2vkvl7ueXhxYTsxd0a/xqq+vxcQzRg9TEbwPL00MZ9a9so1LGoZP
L0Zcuzum5Oo6N8Ku0vCEeWgd8Yxk7DGOnMt00rSKVyzu7FhZjwlayf6Z9aDu39++
VTxm9sOge9YE64pf6iMwwajae9iLaxtJ6dGd0XbHOmKxOMnWYEzBpIwLUQIqhDF2
xwNU33nTNEga/9eS6WdZxHgZDAUh/im60XV6gUDe0cuuXajN5sV1Ga3jEfwpYnjY
cCI+ONPJQ+ta++fnAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUTbn2P4n0m7TRSgW+
3bBjXutgDtcwgdQGA1UdIwSBzDCByYAUTbn2P4n0m7TRSgW+3bBjXutgDtehgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExODgubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCjPdCJEPhngzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQB3doJpVBRedg2GJcASkEmQiM4p6yBvq0nYX8dM07C+
shif5RPw0TZrP0KkfwmgcVwYTmBEj3mz204xm2dQs/wPJ5GDxoJODQRKZ2TkNav7
dZOQCUrY4eTQaSwymBZzm1fiy/WS5HHJmcQy2PZ6Bgr3Dd5dNJOkjhgTGUFvpulR
VD7KJkD1JxfalE2D+9C7SjwYyJjbnuzFDwp6ydqqFpSL6YAHxilen/0C1YSGxNLt
zT95oxOpygNSFj++Z+TLfC6/MvfSQ0KkPaLRv8kCb/wA2V5ivNsbVmP1DaJ8oHuP
QrZcRlSJEzNi46fA0xFdogxO0lNXYfT6dLSoWsxHPzyH
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
076640b51c651b9a721af52a9bca6862
f6d9097fa853e015a8328283e4d4c850
870b15bca14fb1c233b739961c06936c
5cb1b702783da56428b3cb4a170c59eb
81868a1a320650a4ee2307c5c1870d1e
c9df44c6e0cf5eaf5594f341a0d9f216
8415d79821b1315e66dc991deb33ad42
8fca5e9b88b01bee5dae40eccb717b4d
bc09d22a81cebf49a8260f03c324ffae
07e423a4f2e58e99bfe98f3e7e9f3a06
c34788d814e7eb94e3465b4996cc315d
dd7a97e1bf58d38c351dc59e6e82bf19
b3667766ab35ce072ca8d5caeb182a27
4c19add071e22db884d65a8493c3836e
dad6fa1fc84f50a65fec7f6927effaad
14e5b09d4e47b3d9c3e56d7306ad5337
-----END OpenVPN Static key V1-----
</tls-auth>
