<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAJaZiEKqamW0MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNzMzLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDMxNjEyMjMzNFoXDTI4MDMxMzEyMjMzNFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE3MzMubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDNNyTS
Jna9/vf4jw1LKQZOiMp3BpmcAQ4WFwPq5b/JwXeGDIffhyRcGXia6wtIYUuaZv2w
nAwwhvfLMFMESadBnHSq1SEW5ETfmR1/bTxMsZDSfAFq3m+DgMB1uhsDJPFjF69u
SlI0MPVVn3kV7d8+IqDwN6CUHiqrh2euzc8KfYgoG8zYw5mocdX3QH5c3ekIkl8W
ieC2A07BDJ3s80HzxuomR5V62SmCbYN7ilx1E0MMxuYVIeM3MLdztwd8eZByi1AH
XQbrpQ78PAEPV5YjHBZ3r7RjmxHZOuF5qC7/xjLorRo53wVYa7F7nVLP8crlKZuD
egrGFGO/XGO3C8J5AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUe3lvAZimranh4npJ
X+bnvA3j5NswgdQGA1UdIwSBzDCByYAUe3lvAZimranh4npJX+bnvA3j5NuhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE3MzMubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCWmYhCqmpltDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQC3dD7mgoTszcJV9Bms8dj7JBmjVbJ2F2o/04bEVK5+
TroJUMBoD02IxDwmj6wmGXVJvBiDaP/F5WCu3lUmqNAKo0fdM+Y35zw3tz4gWmBe
z5aAtO2tsS0YvCL3LJuxEvVTTt6wgmsXC5GQbeuhHVSgVG29KhhoOEYRxcBEHnPv
TLJ9+s1wWzWnSOmffvo317YAc55RWvfP2qngAVdPVLjQ4fq1N50y61MwX7GAa5dW
jmg/OLwiVrEuSt9pT/4u4KQEgi4F7IJUCthWROpwfPG7NUyQKzwTSNjZwf2//Yge
vsE4iE0VsewKLORxQ3qH7L/z1JG57hy2m34KCk8rA5+6
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
9f6d63d4cb1008a8e0ee6ba47c6ffbdc
a8d80e2174c259d7bdf4260f677b76b6
f2cbeb1145090cd1ddf0ac460bbec7a1
78cc3fd5c7889530cd974ca504ae6b35
5d346a55d1c9f2c3e061a0b7b88fa3e4
4ea1c626f5a59cac553e6b69ed15d9be
d07502d3b3a85be980467f0ce66309ac
9d4ee907d3ce96ed376a3e42f5407085
b291b30f12c048f6d3926d3f50929afd
0596a3e4a1a70a15340806a4199119cf
197ef659403c0142d968e2db3f608eb6
12bd594a86e2686bb11f34cb6f22ee03
ec0dd266ba914db4f26d4088bbfc1c14
23e810be755cac83c0becffe7d30fa38
e6b3807503ac6ff578b3b8ba8e2687ce
3774168a19112765d49605219138e1ea
-----END OpenVPN Static key V1-----
</tls-auth>