<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAJZMYDWDJCyQMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsxOTkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMTE1MDgzOTQyWhcNMjcxMTEzMDgzOTQyWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMTk5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAr6Rl++qT
tt1uedWXPQ0q03cx2+Hdl8TCvzCwfXRm2XVyYLFz6NPeyjyhzpcxRmkAIHVqzocP
kpxD/IAAFHGsJHjLIakHIYUkqHADEEjfbxDJdwoKbEV5+HOY6XjCQf4KBbmTuJUD
pMVkueH0kW+1TQNTM2Tf3MJWCz806Hu88UYShLhorbfgwQN4Dpeo6wcqcDTN+Cfv
ZpsUSjQeOyDpn8hVON/rDh6nb4UIC5rsrQYmm34W6mftu8mMfQ7Xg7RSGWbDcIjT
+qsB960YMY2gIKUolEEx8JJAxIWfBWYHn93zfvaIZ4tg9Ef/uHAifcQK+RX2nZac
49IRea/Nk4Ru3wIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFJE0bcDy3FI15GwbwAjl
U9mPmOWRMIHTBgNVHSMEgcswgciAFJE0bcDy3FI15GwbwAjlU9mPmOWRoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsx
OTkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCWTGA1gyQskDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCOug3WFDA1vusVnszy7MgEJcFTlo9wkw9ZcRbBLAfTuDVA
/9aWDZmabuwQkWEvnIrAWjjmM3nhO2WMyHVxQGcJ7jWdhddIgAKCM5vTRtQ/EFQV
HVdTPDGZ83ky8eJGudHFyw2qJ90QfmFZtBmqq9Es3KPxgGCQfq71ewGIxzfRhmCp
FBTlIsK5ADOa4QRD0Paq4zwEBkQYmYm6VXpmS92vtNH6Q9fbE53dn7DXMOGygM1Z
9OA2/do+tnkdqiXlRHR15HQEtvQXi09IobHA4pUnzf8KOYK7RC7qebGIJ+0PeLs4
+OZIDOEBHZUqSyQBWIoe9lu4QEVrLXSoc7Hky/ct
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
f9305a5d16a71147797fbc37a6ba90fb
d35a1b7bc4d6021d406656826c570053
5554e5cfee9ed69a487c9e840549b0f1
7cb6eee08d7c22d755f856906acd68df
86086d77635b6fc29a52e3cd114e862b
9af20228a078933ed1b8a48298f48f8b
fa941f35d5be0290535641bf2ed14fbd
a2aa2b1623974a29f6f9d638c4d5c4e7
185ef68838a6ba9dd1ef7937177b2642
9ac392f79a77e4ab9550071d838b442d
739a54450d9cada84265b6391ae8e6cb
b17ad5fe97d5cd719b66394023b8b748
c645ef9aa0f71b5fb4256e2a0d736d8d
bc00bf0b394a3f4309b16af3030d28ff
caa9eef08ae1210990f3aa8562a56ee4
fbdfc642b2bf387e5fce95ed3d6f76bf
-----END OpenVPN Static key V1-----
</tls-auth>
