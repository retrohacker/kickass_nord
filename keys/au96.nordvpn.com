<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAMQaHLOCoZ5wMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQYXU5Ni5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzEyMTEwOTA1MDZaFw0yNzEyMDkwOTA1MDZaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQYXU5Ni5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALvmBRbN1JYJ
FSL8zNTvZpV8QoLbJ6oUCYJz8wGwz3O/s9AGJPUDk2Bm7TzkB40RX5cN6sJWwsW+
A3l0FWeP316WsE2WvWdV2Y7RNWPaZBY4TIK5qCJJjeqWYD9tFHgw5TlZrpZjdL+T
/7C47MheEh0upeHt/69XK/BZewLOoeFtVb4mUlF39q3TtX3ZKQx1VM7oYPTXHbIo
sLZVhBh33fqRuQeh/OFQELX56eenyyWiivq7HWQn7nK1DNTYdOyiGjpTC9tKGKnb
Dm35C/NrH4EDYms+wGkpTZFZKFOplfB+SRcpiRaqyoemHv27HIpNq9fLybZf3iDk
nd5tYB8wKnECAwEAAaOCAQYwggECMB0GA1UdDgQWBBSI3iUpwFR2p9mAi7zBEtYQ
LsFEazCB0gYDVR0jBIHKMIHHgBSI3iUpwFR2p9mAi7zBEtYQLsFEa6GBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGF1OTYu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQDEGhyzgqGecDAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQBYFj3r19HQT44+iwHQLD7/KoKoc0wbknM/Ti7MsQF/XUR5iEp/
RAKC7mKj7Ucukol7Z2DMVlmcjrYQyLt0Zl/NJFUHEQFukTmSHjO0DPTw+T/17tAP
ynOwDKpbX72N+XpGZXK4XRUMCvYhH15d7OtZy8to4Idg6kbFHtESnq3WS9V7WwIt
zjjdLd3KzM6HslnglwZZFOJy0k56+gY9cto0W9a42cBTEJH/solQUm4ZXPn2kUFN
zUgwywuIHWoge/lpUOcuXUfes4ddX/Tv1AzJEpCs8BBZzYuw/QsOa5iwhyRnuGZ0
n6Yn7UYRrcjNiQFyJ6FTT5J8lkhaERuIgwzj
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
3523d52417e2d0246334741d897d17eb
3a139faff00ec9cdac3986c603ff141b
693094440648d79f52b827d70b2a7b39
8ce5eab3fcf6c34a7f92c763c8062459
230080760f0f6df632b4c1cbfd4b4558
c9c2d1d3164a2e9f906fb05f96256bb3
fe97e5d6da118d128ac30c2699d92297
933afd9f99af21998da4b00403cab466
04152c1824abe9f72fe9bd2143a51cbc
c42f24fde1e6ffdc3fc0fc476e9c7fda
300747f5008ddf89023746d528c52b0b
5e1b3325011ed8aaccc768f568aab061
41b3b8a5584fa37bfbec3e22ab9dfdfd
fc4a8bfb7dbf41a4130ab51119c6c60a
09d06ca3522ca0d1dc96e9f817e60562
5b9cd4a369c165e3f207d6fded82c999
-----END OpenVPN Static key V1-----
</tls-auth>