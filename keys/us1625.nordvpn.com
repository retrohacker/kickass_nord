<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAIXjBJJtR2FzMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjI1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIwNzE0MDQ0OVoXDTI4MDIwNTE0MDQ0OVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2MjUubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC2/5Zk
HhIpUduJ0n1MgnTLt4Q+1lwa/yhu+Q9YfZMWeWkjTZrfTu+We+n0DoUpWJa7UsN3
fNyNa49inC23mXLuVvTMDcXMxR03Co6zGH7ct2fyKwK6wpMmizfMZK+6jCAT1613
t9eW95kl3h5OW9+QZ+QzjCq1XZACDXtrLwcIO862UkBXAcTRtu4wdHhiDkjGcAtE
aQP3B8QbZjixUvUdI6SC7W2AA22oY0yuh20dS1tUtwGtQNiqZwMiebpRrTjkvR0S
ni+TxkheCZ0on1GW9B6jdVmVko8/Oq0OcWpnydS7kv3noZCIccqnaiLgpJRp5hvo
Dfe4TtsfLxLte19pAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUTI54M9PjC4Q9dBZ7
8W1XQPJoMQcwgdQGA1UdIwSBzDCByYAUTI54M9PjC4Q9dBZ78W1XQPJoMQehgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2MjUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCF4wSSbUdhczAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBzlEJB1UKyrdux2WVUDXqdvQURVGYchHgp+aLwmZFM
mpqHtplTWt/wLTNXNP4Zdg69LpDymZfag4vZQe9MxOSE5V2fRBCrZEsU+tsvsHoD
SVHuAUTk06tTdY5ZvGSFFBq/66EwH0qSvHNQnRalFy5I0gWtIrVFv2M52dZQ7jk/
7ZM0trrcFPbSajaoVtiw5sbjHjPQh0esAYeomOJ2BP+x7VrXZOYtAc7bWmliDAzK
xLI0zlypop9K8EAF+E0tK3P5jPUO5nDQ+oV9L1EGbBopbKHFTfJ2XPeZPZDIRmY5
IgNh/YbAsctI/YcWhjjSbg/QI/xhQFCJBjKKYj4ufFiC
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
1c001cb261d4ff475f2343ad2c1e3a04
a4c8a223c0863904d2ebf4eba001a015
086b4095d51518aee8d5b23d74e4ee7a
381558d4c89a8a38a8e41c2fea7ef388
26054b0f4e44178a2d6a85825bc5ba7f
0e6ccc5d7f7d8a8e22182b690406f613
edb8f894b4e16823304a9611e0c72a78
1ab3ff5a12e111982122609e4e4b54b2
c4ce810cd58e02115d6769122819e2a0
cd93945f5db01f56273c2a399a0eba2d
7c7150f7d9c13a3a01ab27fb1bdcb304
f3b73fdcc58d58ce47b1022edb3d0bf2
aa9cdd2245c529fe879675fca3746833
d942ddd4bf53b4a4632ec7d9592f3a68
daff1d4301c86f0eb2d71404a59de1bc
4be4653a61495b83495f416acbf48512
-----END OpenVPN Static key V1-----
</tls-auth>
