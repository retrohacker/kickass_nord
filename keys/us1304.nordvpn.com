<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJANJdBzrgrZpYMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMzA0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIxMTA5MTgwMFoXDTI3MTIwOTA5MTgwMFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEzMDQubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDeMEKR
mwq3xY3UF4fmDOOlbYryP+VKHlm2Vp366NLcoTdKyDPN9PtYX+OBfhLxlQJqNU3v
IYwOhyl7kfYqGWGAOiZ5wsoMZ+Qv8iNdSKK1mylhicwiPu2LN4sLYxSYMOeCzIgk
7qK+73F3Yy0R0/vAJd1V9B/sl4q4HZeqPAgE7diFKOh03nnwlfSafOEpSJOnjaO3
s9f2p4Mu5bLHAzOFKTo6DkHXj1R3SIbODBkeVppru5/hYhYkUuHqVWh00bWm5BX2
MJJnTGzBx38OSOfhjavKVtpOL/otQB8EOb3nl1DtqfkHWcGQtDmtil3dhCPg0v/o
K++S/VfiaZdD92HFAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUNdN/vGew144wob+F
pHhHE+kIjmAwgdQGA1UdIwSBzDCByYAUNdN/vGew144wob+FpHhHE+kIjmChgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEzMDQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDSXQc64K2aWDAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAkT5wrXk/i8F9BxRb9yef3KDH/FaSRQBzPNacBQ+Ud
3RuFmmuGKLuZAJzSDa9sRLG/YpMx2imdLF/w0jb7GvTfe3AHkNEgYHlWhHmrcymA
eYDkhn50wdl96w06QAndvWBm5fo7h2YFSdqcr+410JP5bf4F4nQYZK0CsyzwhCtH
gyp6hxrKIeMu11KAm1wKLEKXCqIAIRpZkIOeDUVLLRlL7okzdr0iEZYK3yCipiem
kgIiZ8hHLaW2K6AWyJflcPdXqKvWH1W2d0loSbHdT3vErpgAnEc4SnAbf6YLlz55
+VWZfSjXjHNoqWnHeGfPpSg1qo3IcBAQeqUtp3V13SjD
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
15ccb4c3eb06dbfa8d6228ae78ee61a4
fe8e7e20de895a3d3341ddab15d3f05a
e6430dc61f3c43f8a4d4e1791eb841a1
b5848799c28c321cf453ad822f16b51e
36c0da8e73157526f65bfd25f32c4164
132b6cc0c2761ea4f6173363e72d5ed2
f8476bbbc978cd4c210088195e2f7cb4
acbd82dce9fead7d5cbed2576a957f10
052312628fbdbd28e9d67af12c0cab83
c457f77cc19ce94aa2fbc4720c558718
2096ba4d8f3893ffc15a1b67f725426f
1915faf5275f8b8c6bbd3ba899ffd2f3
e49b6d84ce29bf650b4da61dcb5a1b67
471b58917c7a31e8087a02ec5136b129
aeabf01e3b36e45f9deee802e2f9443e
0ce6eebe915809386a5cc3396eca3bf2
-----END OpenVPN Static key V1-----
</tls-auth>