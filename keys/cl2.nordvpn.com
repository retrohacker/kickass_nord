<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJAIaiax4hCUF9MA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPY2wyLm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE4MDIxNDE1MDAwM1oXDTI4MDIxMjE1MDAwM1owgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9jbDIubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCZ98qZ4SY+JuGv
joPeyYtG660H2JZMI0NyFwyiFl0J/G8McFUOIW5P24IXlblPO9ZKqTzrN4YDRQg5
INF2tFh08rRcBkOnPYVY6LthRmYeUFjDRcTp2Rd0nl8Km138yerzuP1SySEgtKtg
GWFwPyJXpFFqkCBf8+Fm0wWTUmWgh4R8cvszvs17yQK1X+AcRNOIak62/PauEA2Q
vxstc1t/+oE0GkWN7AAKHGmQNyM+hjAJwCBTY/HoJFSts8QC9zWf81tP7Yb9G5Zc
kUkD61nWlQkFTnFl6liXQTU+FSACiBw7whPYVY2eqmnEskQ76JXWrEV7p2+Y6Z1C
O59vKbBrAgMBAAGjggEFMIIBATAdBgNVHQ4EFgQUeUZQuRU6srHdtXmmmKM5Muqn
dswwgdEGA1UdIwSByTCBxoAUeUZQuRU6srHdtXmmmKM5MuqndsyhgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9jbDIubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQCGomseIQlBfTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQA/MyaLGlGr01jmCja1rMchqXLbdJyH/xjLqECnH4E47/FsHLTGsJ5S
Jgs88foexUbxljfqb92KeqzgG6z4V9Vlsspg1hS+UAEuuszLvO/7A0P6qTqdTpw9
vneL7RCnyTRPTv7X9wcfGdxM2f3TNYjLUhpQl/zi9mW8O56xAeUAZnUWMIAZZwlu
e0jmdY2TMTYvnSI4fR4ugXytF2U+TQ1SzSiy7M9s4i562xELaSr3Qj30aOpbUdfl
eDq/7z6x/NA311c5YmBtgx13Hk2ZPMj/omgyFpejYWSsxFP1tR3N2MBJlSxTYQjU
43sCsm5jaAcIjnVMEEEfKWP5DiFEhkA9
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
253b9a2af7322855b9adf8929890e959
eec989081146fefa0a618676c2b0d5dc
5a648be9d834875246df0a16e5af522c
2f9ca0a4c5f0c25b4b3508273f245bf9
ad822fa8c4c3d5730b1852c7c130e08d
a59480f53baa785d7cf20e97a6183b7c
f8bc5e10f8439d695034c6390acf7548
c6424a01d7b37d8c1f965e8a09663b4d
f29bc2728e37c82b888052293eb38e5e
907292d0a439813c68e4a295f211f9c4
16f22009dfc8112762a0b0b799cb212b
b781ef0990a92dde5fe82dc415de8977
226ae59bc09c286e90a97e413acb1b58
d250a2a4e4fa1fc1c6367dbe40171dbe
b137a28d6e462750dfc37402955163be
51f7aeee6d14c91d3f046d6acdb01ede
-----END OpenVPN Static key V1-----
</tls-auth>
