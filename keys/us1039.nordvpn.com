<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAPLHxf0uO9jIMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMDM5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTAzMDA5NDk0NloXDTI3MTAyODA5NDk0NlowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEwMzkubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDGvllQ
V94FWZ3q27AWdalGSfOfxyrAEr2+mMBnlhH7T9PzQd8v1xR5egf3GXsnUDHyok9G
S2vBJpKwlH2n8O3ttqwk7It9l6C/wX9xkanGu0HfoU0Z/aA3FojIuMeufXcRMH6/
ZAh7iSbaC9DB/lRNxNL/fWBiNSbHqspbbtffbgwFheBS5xfs5pPMRhFqelMEoo6s
IZpyX1Xrdd1NJEzJPzGtKKYDe4nwnlbJmjN/7SecNcZolEXYB1nEcnQ83PV7oxYr
icMEcRzYowbynVgyOXCMLEG9Hsw+o+i83uitxaM/KOlDtbQ5stDLLaSjbMv/OZjU
dDEOeHyoIm2FpBHPAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU9Nn9MhJW2/j00MhL
R2qD+SyB1SIwgdQGA1UdIwSBzDCByYAU9Nn9MhJW2/j00MhLR2qD+SyB1SKhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEwMzkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDyx8X9LjvYyDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCaX7hnMuithwdoE1bXnaptfXgvAc0E1IIRgAjFG2nm
pnIavSk3Iiuewbz5XCT0VVru5AIU7TkdGdMdW8/0le/9ZgKhKmGn6fp+VctoGQ3Z
m+apB01iZzHLcpngLGQUrbZgg0aidpa1YT7jC1RmKBvU6c6yCellbQe7BxFCPVXl
jKeAnPseirp4QzIcdqejwdy+vvGUuM64rSD2qXH4/Kg9q97nzjo3Qrtrn9Hrc80F
61fETNuYKPp/u5XXAHLLsmoM4ddz6Y77uPq3ee1n6I4A0V6jTgjoP0sE3ujcY+H+
ODgsY1hcxGE91nvnh1UmA3PdkFuXFGbxYc0CAhup+Z5b
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
9e4077d21614c22fd10268fc462f3801
19d08a89d02fab85d623c4caa48595ad
851ce90e93f5b4157c9a1d2ded0e49f9
4eb221a1860b039a1ab5aa7f6a9ef3cc
a5ebfe3adde004293d1517b4d99d5da3
d153b5910259c945a568c9178280c3d6
ddf33d7d25f076bf3a2b72498004bc5e
fade567001b0b48575dcca12ad745ed8
1af3520cf5ceedf9e7981558a1682911
caa09266a43885c1f42a0f9c7e85dc37
22dfdf14adab11b2a2fb0ef12f42d296
a0da137c3f9b86ada463767615f36808
f5dba127f0f14d138f5c83a8c2b65306
cfa074da788f2adb74038d48cd782fc6
361d1a36e87bc034fb5e72a475901a67
0263f6be7b3dce732c6e4257e624eb27
-----END OpenVPN Static key V1-----
</tls-auth>
