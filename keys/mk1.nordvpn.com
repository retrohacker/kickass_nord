<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJAO5G+HGzMZxiMA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPbWsxLm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE4MDEzMDA5MzUzOFoXDTI4MDEyODA5MzUzOFowgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9tazEubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDlyJO0v5RzUd9m
ds2ejJU44pON6UZcR3oQS4IAW+SXGUw5tp530oMI/QKF24jdMgha1Has2alMm8Ch
Hk1Gl+Xryku6Aw4mZJ3DpCekEdwLAkMUYIR9r5vifnhn7d1WhqXWwFt9akMZrPlY
s3/4/rWUxMPq8Q9jst9RU4Rpt07kzS6ZTj3+Jt+XvfQiz2vGisOM5Ix/wE3Mo6/c
zWhibr77J29Aq7Xqnk6CLAa/ku4wp6hiIVPQZQfwwE1xNfnDFtvt8qpR49wbvgPr
U7gEWoG1n1oJhYr7Bohgv6gmNI5kXgxr663kFbyW2h0QkdGtxmsZlOJmHb0yKjTD
u9QL/XgRAgMBAAGjggEFMIIBATAdBgNVHQ4EFgQUVS4pxjVpZe5jmpVsIrFG9se/
YUgwgdEGA1UdIwSByTCBxoAUVS4pxjVpZe5jmpVsIrFG9se/YUihgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9tazEubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQDuRvhxszGcYjAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQDGvQtstuaISjYYPZEVlo16+PzJ+IQR5jgBQWeeL9WeprX/o9rf5Vcn
kcW6Gp3GSW/3uhUaZL7eC4PMb+92SVxnOnyVU0MkVno5hu1CSOHBjXfLYsXWYdDQ
H7nV3qdtwkCNORUCEaTnkg3827c3GbstsySnddWe394wUeWVvvCWGYJg6ReA4W6N
5BhmfWjuVooCAh//xgQ0VYwVd9WjNKqm+995SfoUdbe0iaiU/rV2MvTMh6PDhVA3
MWMgsVQt50JQa6yIhrXqvEh4qw1XEUg6UsAnC3XgW16cX80BMS4ytfci5WNsXRcR
njp0jlH1vI5i1svu8McvlkVjHGEknI1p
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
bf48546868e6d7cfd0a92b720a756236
dc059b8763a761b2b657f43f37870cde
c86a73cfc2f72d43b60ec6307d4ac400
4aea99851fb5acf43339b1a3d8552e40
27e8181ffed0d9ee083f038811b07e04
8479d8b4f3658cff40ad40959f489126
b76c49b9e9f6fa245777bd96c2b8f50c
a5159521bb0fb614fdf9e0a4f4f6040e
2fd715ae5c93dfe48da1ab26395a9986
7c404fbdae6b6332a9ff0fcf5d7cdb08
d7c4ab731db40aef93e77bf71a5a5dd2
e5f04fbb307d98d3751801509a58e252
c15d29d5c17a20e03c4ffdd380661637
5ac66ffc3e590d7d6b135f888e8a1336
7e111e767b1b579d6bd6058fde2df6d5
d5749651c130824a3502a87a6f460342
-----END OpenVPN Static key V1-----
</tls-auth>