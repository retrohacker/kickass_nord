<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAMOS2Hi0UbWGMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsxNzkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMDMxMDk1NTM4WhcNMjcxMDI5MDk1NTM4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMTc5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqAqyoZOo
dlqW1nRen5gc0hqVZkriPDe5p2t48/B6vkb6je8kp7XFECRKsl6PrOdpprwuNfGk
tIZCa+9uXWH8O/mc2ENqmAyVAhPZkAt5g9IK15K+TfBoC1ID+kyuxQ3HZBcmhRP4
P22jHJx+xWgR7iIFd/Ex7WGxwWWZk315c5/etFXZbqbd+TYwl79vHKhnWkykVwH3
YjjmD1T9jdqw4Y1WUdiKxhDq+S3i+RFuDs9cGU1Rp2tD71XSO7zF+SVhGR8gJ3we
oxaK/vPooxjAIyN83hZ5prtIcDMBIm/4qR+qm26eu5f/3+FtZ+8YwL17nXF7s0Mv
0pD7/IpMpp57JQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFPEJ5GWAhfyIRy9z/De+
zVbTPEXRMIHTBgNVHSMEgcswgciAFPEJ5GWAhfyIRy9z/De+zVbTPEXRoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsx
Nzkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDDkth4tFG1hjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCAU+kbR+htoDkWe5h27MeXMJKHs2W0Snq2N5cOdWZDuzIZ
HTd5Dd6Z6/b9IPmXX3MB+wS9tLPHCdUREAXiQEVs4BtJ4m0fKihhg4hBuNxgBhjk
gIPGeirUzyQYegSosw5Zb/gzJLMKFzsXJXaLwXYWWcn9wi7ryLT7Q8HPAHGwYV3t
pDYvPytK9Flz8dhfQAmjjzMuFBIXAJogCroa6zMfy2Y6ob2kRCUyrpfv8A4vg/Kx
7mcdz2hn8h1JirWpLUXi2kFWFuUTwaQz0JXatMeCIfF67XumTLiUYG655ZK+77dg
Mhwng6KWkTM+YjZJUEN77CGBBcX/oa9V8WHTgA5+
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
6ced98b76c82693b650b81ade059936a
40e17a0118a31193d189aebebbea846b
153363995122eb4ac8fc222598f7026d
abbf224fdcaea2b5a2f9a0c0587c3201
76925de6baf1d6e198a1c2297dc2b270
27a112ced34c36f89d949dcc7901c7ff
385ec100dec0136a9475802bb54b101e
737b6b3d854f03f6e30982dc59ac4629
3e8b45b5c99786a5116cba0004fde86e
1a0d780e71bd3de2f3d8abde700cc8a0
ed4ccff124f52ff6f5dbb6857afeff4a
f59fbac4550a964a2c488ca09d46ebde
06cea7710ea3d1f9af19df7793199a80
52e127f55cd9b8dea749664c15ac850f
e54f61e2a573a8f5bbec76d0824fdc40
acecdf3dc022091270f13eb4c78b646f
-----END OpenVPN Static key V1-----
</tls-auth>
