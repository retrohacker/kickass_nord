<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJALD/O8QfWIY5MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMDkwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwODEzMDA0M1oXDTI3MTEwNjEzMDA0M1owgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEwOTAubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDUW9ZD
6Dy6A8krfBujn4Sxa/Fk5+gCW65Cv0gRJLJCJfL6N+arHWCVYcmIcukxM7ppICm+
lIe1ym/QthcKquNEEA34B7F3QtlNzTsdUbMOdWRgUl7sgT/Wlc2IcwVBTu5Kxf28
BOrspCmev6HtO4WcdwNu76H2NM42bj9Dx5AxXRQ7VkjTaRC8gK3nzalbMeNu+MbQ
EBdP9f1gZTbL6d2nWwGJKHIG0zd2gKV2r+kENYd9jx1Rqkr4AoW7pvsW8joOv9ba
7quzCxPRiR2o/0SRcQdS0qhnybtsb9qkQxh+WbDprD3xSSRuxDnxMqJMT678L5q3
7h+KD+7aOrI7ez4lAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUEau9bFIzc51UkXYW
mAfWyjTJt6IwgdQGA1UdIwSBzDCByYAUEau9bFIzc51UkXYWmAfWyjTJt6KhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEwOTAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCw/zvEH1iGOTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAlYJylSnMNLaem7hvjs6G4XeH7hOP+qM7YPF18nuAH
6aXwy4dVwSCFFnRS5nJYELGidIEPCWb66H3cBuQyfeCh3CHkhl5OKCM8EKZBzrrk
9Azvl+23XPgLo7jFmj/YBu7iH82MgquFJV9T2L6OicEYDXOICU4iDxAnTM3AfbBN
Lxjqz5gLdsCyJboYuIR6Yw8iVSJXACWouhwGc0qHR8MdVylUFZHteAtGsoKOUncO
+RI9MCyrLkQ654Qo6XK6rKUdlByitEcsdRyGCoBFirAKx/Fu2u2HtAGfiP8KkAn7
Dg7wiyXzcK2bcLJF4U0aL7KYsIQdmTMMZnpQqXx4TKDV
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
f619be1366e31941ea8d27b41d010a3c
15e18bd83e44e094c8a069f9593f55cb
66fc33eb37abcb865107c16d8cc9012b
5ccdeae0f7d83dbdb0b110cb6de58a69
52fc5ac13617e9b7a94444e246c69776
fb244da7dbedab27531fb982a5bdfda4
f547c79b163f6425dd9a670af1b1a330
b4cd6ff7daad7b423504e0cc7e331dbf
9dc7637d517212123d00fb893826a58e
ccf97c54ce0bebe67ceb4ede325c4f9b
9962749610c91ff7f64af562b232d82e
d70a91d80b5789ad6965e44b85f144b3
2cde37356006164ed003cdfa3d1de7cc
33bee49a516f9ced279cd755e43b6c30
3a06e14bd440319785d9002e42e5f9fb
bcd09f7c92019b0edd9f00f3432fb9a9
-----END OpenVPN Static key V1-----
</tls-auth>
