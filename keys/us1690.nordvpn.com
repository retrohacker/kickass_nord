<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAMOoDVXIr/VpMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjkwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDMwNzA5MDkwN1oXDTI4MDMwNDA5MDkwN1owgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2OTAubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQD552dS
rjdPORc/rwZ346aKdFS6/FOM9LpnEilDrhtH5I4iZ9PJV3qFAxBluD0/vJfibhRM
piuHDjFYBKKHZs8IjFuJM0fM73ZoMf0cIxqTx9HEWA0I+TrP+dYADF37oNSGqopU
4ct1wiQO5Zwfh4mjiJbEh2Q/Ke9LrrD+JDeDdSNz9hJE8E5iCkK2Upk9eM/G4qgP
jiHphZRHpDaAZ/nmx+zoQ4rpbFykpbPU0QbPov/4w4w4M//FZuglXQwOG3CDfkBh
5u5TJYK7nK2h+JNdBXpuaM0gBgz5hwh8hBhA4gFWHycDBJBl1mTKFj6a+8XsVbWQ
TvW0CR7GamqHhLo5AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUuyrEo+vQpmRZCgXW
xCqK15z2CO8wgdQGA1UdIwSBzDCByYAUuyrEo+vQpmRZCgXWxCqK15z2CO+hgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2OTAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDDqA1VyK/1aTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQDGdvi+LtdMz6KCGVgEQiV2TBuNmD9GvVJu4a7Pu/Wt
dkmaUuMXJ1qXCTkc4pVikfKRSDhlpgS9A6x4grD9Tz7lSBy7kk2+0AlwWQzwkZBX
w/4ONObAvAhAwxM5gu8C8gPMbksxSsuntkR1UIvSnLDkjFhiAcBQ47MtSeTAJTpF
cT3k3vtAm9kwKfZ7FgLrcjgv7eqMraWHYX+2IWlJdCUyjQ6gLgf7sjccUB7iYp3E
MORhedhd6PLEfRePMjK0ccn3ITPP8DXUCrX26Mhx0rXgmgCqBlz+OmFRhr0iEytb
xQ4G5HhrS56E4Rb9Vf5tYiI4DBazLTHObla0YWWmzUc7
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
65d96f53122d6e46416b8f54fa25309f
63e7a3917a5da5c5d53f5e8d718340ac
82c3446bd744ac38be716b735d09ce4a
94b7d652314b34cff47c3ba567e781f1
ffd8ab75a9ee72f966c86830088c5dad
db78eb08ccf03329f1631eae44532e0d
12487f45f20409a33a90c64ac60a8228
4f3127b3e24ac18e77b66b812956ceb9
e65683bbf2d5d47fe6ec5a2872218ed4
d3b3ef236da2e5d8ba4349d0a7f97628
13a8cd3d53a9551169dd7359dc9693f9
a8e44eef31273a513086f11a3b18018c
f2f7a0e4f77f109e4194d41e5e58b97b
e5c35837c181e67c81a2df5bc9c8422f
eadda922b523d0150d49b41f2750c381
6f37149fdb0c0483af1687ab01e56a96
-----END OpenVPN Static key V1-----
</tls-auth>
