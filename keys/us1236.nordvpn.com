<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAO729qxExPjzMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMjM2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEyMjA5NDcwN1oXDTI3MTEyMDA5NDcwN1owgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEyMzYubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDSd2J9
1HDRyAqAbDPLrCPGy0uhQr0LDPcYcrHKRJATTWs6Acxy+KcbiCtWu+6nXbJM4na9
K6aqJcQPVEGKB5aDE0Z1sggkIQe2BnAYoKFEUVh46IFm2n8XR+7aa6SGe2mTwP1f
uKJo5pBRvGu0C0YcGdfrZgz9KXNFLup6Kr8BH5aVta4gcAuUXAxEvGG06/NIyx//
1ycVU0ZfJ34IShCMsPBK3q4HPXKgHVfGR1u1H1iP0PVemO9qR7C+N8Vg+c5GQiTN
XKDFQXdZr9C6K5SRY0Elb1HnbK6Jk9tWKvuSQd/TiNRuPV5/NnB9rZ10GBfnaOzB
moyQ4O5O3z2HCKUfAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUl+YjcKaxA4WDv91M
BX39oQH5C9IwgdQGA1UdIwSBzDCByYAUl+YjcKaxA4WDv91MBX39oQH5C9KhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEyMzYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDu9vasRMT48zAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCuTPLX8AbXVTKKzP4yh1VdUC2SDGDTkKPmsiuKvcPS
bwctSzGmGgq7CfLd128gag/HnWv1adk0QNh8Llviat1ZhqpPC7WkB0ypWrlOqF6F
lQdU2a96xTsBrLsJmcCbgAkT8j2XMwhfqQLWzoQDyZ0ibYljG3I/kaxm7TR1+Nlm
a0IEzbONqbZgwss4xDQdsCSukNIBsxwb5jDNqv59U8iVkXh/IrZhs27CPvLtUTfX
DU2P0fuMflNRGdoqpy4ihwsTeCAxvJzF0YYaMYwffQjeF8YdPw6wUNvFNXh7l9zD
nl/RoUenwOjCXcjwSP+zkAdnpZZ+jG2d+ih8aPkXrfgv
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
82adcad9116c21690980c6f611a793f2
2fc325589b63bacc5b9a8d4794179af1
9acb427404693b0cb3ad529573f0adb6
e62db87e661cfb79004598fbf35bad85
4adbe639b5892d31f6ff3fbd577ce7f0
85b2ee3c48871e08a20aa33346a33d43
15ff99ea6c958ba80bb2a2a5811bad77
53a6d396b7f1aea514cbc0582e8ff5b2
64f3d2eb0ddd05b881761618fbe325c7
35a6c810b63e4828c384dde63448b26a
7cda9f474700ad15b0bf3bbb20650785
10102c7f869b8194bb3c10ad9f4a7b69
859d2e5bd4200076bcb34b05b9c095d6
cc20f2e223a35e1e22c8224e1372ab0c
248005cd1b100825750b4f57dd9c1a19
5f5b04089a1fa3f8dc08819467adf3fa
-----END OpenVPN Static key V1-----
</tls-auth>
