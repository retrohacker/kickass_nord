<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJAK7Iuq5+So/mMA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPdHc3Lm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE3MTEyMjEwMzA0OVoXDTI3MTEyMDEwMzA0OVowgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw90dzcubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDgk4fCtyNnJXqE
MuLssecZHBZhzWblyK6rAJFkJ5bmGwoPX0iZH4h0Nggxqmxs0SdXvk+q14xma/z6
F1xxAe2Mw9Fk6rxTxYIBQh2tqTQxZHkdsn+XZJdI/37T0ntefV4YiwV+NsFb2Igm
8AP9rGCrPn2oO1hvytYoPccvjA7pwWY5HEyXm/iMSmKOI9y+n0UJJAn3JbTZTSXf
yO+k/+iDU38DT/7G7BN6b9OzyM+tOMC9D8KsaSsdPzGcAkiWRYb44XKVBWiFkUlk
mQ4hDVbR0hPqr3YqofTEC5JfGGvL//ItMizz9StaCxg6zlge6bdCUIAfJpwQnqyx
R0YcKMRRAgMBAAGjggEFMIIBATAdBgNVHQ4EFgQU/KhN6Gw/U2b70dneBp/qdy1m
p18wgdEGA1UdIwSByTCBxoAU/KhN6Gw/U2b70dneBp/qdy1mp1+hgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw90dzcubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQCuyLqufkqP5jAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQAr4HZryJ8uueu6v9uvmtfpIAZk9gQJH8WP7M7bJvNbSgc3fGufHwRA
wCqU59ITO5VHIn7JW15QonM6CmESRPatuP1upUXp30tdWYJlMawoKdG65Fw1FQ/m
5BpTfJxmbyc1JwR3H0IUqoW4ROezVoAxTTEztQmVNe8luoDuOgBFnlS9KuKH+HcJ
9UqnVxosghifgJKOa5B6myeObN7YKPHSOnLUpuuvpoLmtSGRLyEE5/sSQsU8Y3Y5
HtkTmXtQSO0nhmcTUkWClhLrgIwOUwcLqTW7M1IOUh4K3AsYcPwRrhnuZi1SqyrG
UYvbJUN5SJW9CkXCkTfkq9R3jNfWkvg2
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
6d769b1d95dcbd9eb648746a68ea73b7
93f88c3bb5610db99db65d07dd3e2518
ddeafa472c36173664f600e133f912b4
38dd734b6b7cc75f6864887f41ca8d3d
b6a8a2c4f24909fa30cebffc3eb65fdb
93a7c01fd1196f12e4e98801ad35178e
06ebbb1aa71cacc945c831edb2a8d769
d37f0c3ce8379733487d9294e13ce862
a94c1a2305d7d9c6e8d42579cc4b21ba
85d06a1940c178ddad03dc094c836c1c
9523aa539e0a94f8b3d408b340fcf431
bf583e75be321563e389755ef934a748
1194db9dc8c1f21bff9652052cfe39f9
fbe4dbc70dddb6a42ca875bf7e130832
2661612d27f5f764c89c27ee30b9c0e2
699d47629922476129879d201250bee1
-----END OpenVPN Static key V1-----
</tls-auth>
