<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJAKg/rJmTCoSaMA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPYnI5Lm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE4MDEyMzE0MjM1NFoXDTI4MDEyMTE0MjM1NFowgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9icjkubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDIjv8peOmWtu9O
avbyjsgWScvKOHDF2e3Zb7Ak3qCYTT6fOcsa7YPbwSoW0pziK96l4iQE+GRVia/2
JfX9In3JFK73WHtOhO8JMIGZLHEOJ/NAdwHACdHBmAJ/zO4L9jyIRq5WDzxnet3s
+pPtvtMuUtZbMhgoA5YIgzKxGTdORrDtmy+K2pxVbDyuQMH1xSnAdo+7cu/vTqrm
f6HqliYmfyrrXQQGNLoYZxnT3JkyvxOCkZNzm/gM8funMbLEKZ4qIJmNZG8skU5U
zYl5UUU076mwZ/DJV/2GXfjU8NbcQEmaQ/LpdvDTkUvb0XQKVFT7W66VQrbM6FQz
shtm3iX5AgMBAAGjggEFMIIBATAdBgNVHQ4EFgQU3Mc5Do66o3dbtzlqFZ0tDUM5
wPowgdEGA1UdIwSByTCBxoAU3Mc5Do66o3dbtzlqFZ0tDUM5wPqhgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9icjkubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQCoP6yZkwqEmjAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQCpl6LgMzN5mtORubkouOBuPoaIc4B4sxlkMnCXPwJ8R1+sF2N0HVSt
3ruGhakam1rkR1K6Cm1THImUxRz/F4jTH5dGptJ0Wg4SLEaXet++S58n1MkQhkb3
UqtQ8cLmJ3LPK284fkvIydBDmdZn9nOpf/mmNm8iQo/tnjNQo2L2Hw3dYz5WoYva
zljzH5jvL63BmdNVGprVkel8REPLNvVFsVRIAdxhXLj0CiK061gaa553UNpspcrn
NNz503f19oS1Yzbe49yBFl082Y7AN4C/QpUaAmSkQNjU740B2kaWNjhiiTIciASm
sfcOCfhjjyM/WRb/G6UFBdNrOnuygakX
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
0d19e1ff521d130772b9c53366842ed8
ab785f86c3290f9d63e2381130fa3cb5
60d784c5796efe6c43a7b43137a0d165
4d7d4bc19502a109b844f5ee1bde1769
566783e1a190af7daeba83a841a3e8e9
a7b6c545a1dd5777040a838f6c389a3d
9c3697a3ae560f4e9aa3daec4659e341
7783f874dd25d7d851c8c2ae6acd4b2a
8e8d382ef16dd63a63a09816e87d4605
27015bf036da12dc9cf96588778e37a4
2cbfad9deb47e6cf1fcb1523378b5d61
f577edd11e27d4bb16b227e49374a4f8
c2fbe1947b203d6a97c3ec041e4d71ad
4b2bfa976a67dc57fc467bd3f5ee8222
338d4e30f76bfccbdc028512e4d0ce26
b9925036d39f8f160cb25088e25aac34
-----END OpenVPN Static key V1-----
</tls-auth>
