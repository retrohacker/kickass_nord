<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAMWKsVHeM0N5MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTcwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTExMzE2NDcxMVoXDTI3MTExMTE2NDcxMVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExNzAubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDrIiNv
YYv2KvoVCjAttlhBmNHTShtMQzDqrCLjWm04SBj401aRosf6szlUURY1fb9zMwBK
X6KCLHepPXu6SxxZUKnFGhvOyqIJY87IsqIIDyqnji8Pq5yYzYFdK8Smg7LOLEz+
L2WDqIA/u6uT5RFUl9COnv8b7/fpVVRRAKaCt1BDobgFvV+Wg7z2xXQDtBTkuhdg
s9iis74xaCWzrDwZhAIaqMWJuaQAGI3fZ2uoTWmGFMccI0/CwqonAStnjByRPsw7
IMsqN62djCTlcDf8XfsAATUEoEmT0gNqlcL6PIlBVsuNiHHA2Z8yYydeJngGXUVH
m+mAhp7MG21iXJohAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUTxeyjZeqlCCC8Oct
8WuJYAhnusAwgdQGA1UdIwSBzDCByYAUTxeyjZeqlCCC8Oct8WuJYAhnusChgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExNzAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDFirFR3jNDeTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQB3hUdsGrsd8SNdqTAfl3mHeIcGAx34ydTUYlY4eG7e
TvHDDDDFGSe7QoFi3NSEjVmq99tJORHgQRShUoRgEAxsysVAfzJyPLdJMOFeHXpW
kpkmlMo3VSK0nwl4x63XLS0QkMu8s8U5OITrpyttWOfHLfzKJQIorAuJ6/IPDtGO
9CYKLIFe9xE2/12cgT6z8NKhvDG0epWPz1Vjf97HYxaMNiLbBet0lC2/qwWcKVte
U3L8rUJT9xWM3aJLz87U7WzM1iJ9k9TjJ4vZFl6OzZBWlgOwwaYMyooebmqqDp9w
e64OYRbUZYLvb4PUOp3CJA6SkkfcT6N/hZGXXM6k9sFP
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
0d7a0548401d04bc05b399c6a164c46a
8eec8e3f0214531b20f3855e1ba3165b
64022bb8ca3a238555ecefc1d3386109
7c7b840705de5a6e7cf4f2ec53c36a79
3efaf75067b748c4a780ab5dff69332b
93c026192c225f5f6d5faca5bdaefa22
9f7349d4b7a6d41800d9893e7fc1c947
d1f7e1dec04df697023a2e113fbc8a1b
84df33314f718b3604215d8efd865161
57d8fd3ec12c8ad004e96a8080f265a3
f24ad601a6a920cabaf65223d3bcfbe4
264bd0f92425606419267c1ade3a9196
93edbe55b7dfc2848ab04beb93e57689
abc2b48c368084a5a3bfa165a9b8c3db
928796d97168ef0064ded08462c3377a
739bc0cc43e25cf87f92817bf946a20f
-----END OpenVPN Static key V1-----
</tls-auth>
