<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAJK9lhgF8efqMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTIwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwOTEzMDIyOFoXDTI3MTEwNzEzMDIyOFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExMjAubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCu9ii8
uPGCnZfEYGEfydeNbrtHaIqcrDINDtB7CgR3gJZUNjOq/kChSjKYTtzJ1dU26tH2
a+z8PVYoqjcY1tEF2a7nVMZkv6jNGqCOV/sJAWdskda4Zlr/P5zjqpEnZ/WyCPZX
nGV1ZW5+FjH7lkFSyYB11DNMz9Gs74CZOzmFPxIFaLD1P6fr6dHkRIbXrxqqVvCu
4qZfkLB79nkOZE2s6qbCOApKRvgp13MKcqr4jMa8fEW27SM4uUpVSFgrYxgaXvrr
imXGvAU8I+wH2LoPXp+q6twgZRC5Ad3V64cLAQ5hh6fMnrdhC0nkEcBuP/4w0Y9v
DJBKjA3VZpfA0CqlAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUM6SYTago4+s5Wwt+
VQRKvYXpwUIwgdQGA1UdIwSBzDCByYAUM6SYTago4+s5Wwt+VQRKvYXpwUKhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExMjAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCSvZYYBfHn6jAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBceVVvjRdYf3S+XYCfymz6H12K5mVkKkiA2zXRAFxs
uYPOR/V6S66iYv68LuXH4mP14CzWuoiRUeWi6cEWzFfuIYPbPxuDKVQ75ypZpwMS
BZ/YBsM61JdQDr7ovxGToiae0zo0M4+zLD8MGAWHaRliRb+SLpM3mavN+imqD4vc
DvWl7J/1H1WEZ/JVBjiwQDtLjUNv8Y3IhthduBSfe9RShaav6aR1sW3VhySarsN5
CggpJq4jGUXFPUk9Xz7ROh141KR/5jFB5yhB9mNgcakFvlV9chmBTX9mCgDG1cZl
F5cicnvXyIV4GbWTvyBF0wt4FRTt7bGqNMS31pzgIfI2
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
c3037f686da8fff32e3dba6aab2fd3e6
f2c86fade90f9bbebde000bc24f8e438
cce7989d8cc6ab628894013045ad2419
4e4d108db516fe150c154be71367a1f9
ab8941e507c6fd5b1b65077d143eaf1d
ea1582757fa7b4cd895831e6444ca14f
d57836eafe46041b4f771a38ea793a55
00e9dd0a98900be16784d91d081911b3
a68d91d75398d10c8a519049437f4a9a
0f71462586e3ea4cd0571175a718a7fa
52c97d6580eb2755cc88e8e118d892c5
800a482d3c3d59420e50384096249ffe
4f3a590f4f838d7b0f75a1835fcb4956
6f7edef0fd6c394c0276098c6fc11768
bfd14d91a7739b2b6aa2213d2124267a
320ef06236f62e2a9044786b4d4d99b6
-----END OpenVPN Static key V1-----
</tls-auth>