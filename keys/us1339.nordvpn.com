<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAN3ql4SmQRRIMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMzM5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIxMzExMDA0NloXDTI3MTIxMTExMDA0NlowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEzMzkubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDB72rr
oqQS0eQxVAMnoy6JB5YKCTYlvhQjm5n4I5NsZUx1NYUIDHyMsVN6br8ZVIMrVnP5
OQxwhap3R5X81o3IOZGZURlq31Ix8uWJSv5pFK9H+lJ++7Jn/L/LzMqYbnnkgwv5
CGleNqdug+k9pjY6u+Rx9xn9kQjxlMu54zVA2Eh26905EvenrNFCS20LO0sz80a4
vUADBOkJf0xphlYJ5NvYqEfknEPKxyb5wMM/jx9GiSJx46LkxY/vgWZ+YOglLc/+
+KAIiheTwd6r5lw8pIs+ORMZ+OEfU7lzYH4vl2EcLP39FFcDPciMdEr3CqjLNIoD
y/PFPuJop3yk4KShAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUNnpx4FP+e3+5Im5t
ieykgMPRdjcwgdQGA1UdIwSBzDCByYAUNnpx4FP+e3+5Im5tieykgMPRdjehgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEzMzkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDd6peEpkEUSDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCPUFmflPLRl7vn+8+eB0dAue7WOmT9xbV7KkCNbUX+
Jcrh5czpSdFpiBLYT636t82EcJyklNkiw7epZB1HYGUHK6sRsl0thJQBDfv4VWRN
3whxBuwH2Yd+k2ecUxpWgbRx1hbU1R+1msTpdBtQNomMGmt6tTG2NQkZ0V6198xl
XKceEMb/Wo4B3+dXHMrk966G8NVH58nqwkjTY/NOq7tocRC/JqXugFHhUm+SqJev
Ii7H8q0XI9lGi2XtE2Kn6FKqEsoCdkM59ABF2TbSWeIPkI5Ti/8Knc8ZTnHxSyx7
vV6lE/DVWL99QZLBhFVi+Pj1MH7JLHhthYO+jvM4GNEs
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
b1db7ebefb90545273d9887a43b61ec5
77164a8693a15f76946c97bec7df77ca
22ee522df8503e21996642f81e096fe9
dfe4023a9df8ac38b2cc0ad78e8466ae
93b0ccbaa38a7c2b8f24779dfb437e1d
92a1b42adbecd2a9811aabe40614a28c
1b96c57bd8620efcd5bd84b49cc54803
4a4540324aff996ac49369720c478d1b
f29c2e2bc49d65e95970df526d413fe8
0e5ff7b5f92bd27b9e5091739d128137
d3029517c9d1b46cd3a5fedbb59e0b86
39fe30331be7ac5afba033c7400a344d
6225e0a0df2e029fc647a4a2a7519beb
3d7e25a4856f038346560e352a6c3e6c
bcae1ae328e5af7f788ff8c99aa3bfb1
22731787819f4097ad247dd2aa59cbe5
-----END OpenVPN Static key V1-----
</tls-auth>
