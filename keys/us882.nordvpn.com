<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJANreE7/rbFA4MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4ODIubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcwOTAxMDgyNjA3WhcNMjcwODMwMDgyNjA3WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzODgyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqEtA9Bi5
NaqeOffDGlgj94P3nXA68A3Dt4lwrIn5Sz6TXdUAsE5N6pGFQ2Ho9JiCRTSTTIr3
i1Tu3vNHUplpQD6QdRoCm/02hsZV/seqheI5QhBdcrSRbcW9v54FlZfPETuibOz/
nnsJS2ofznwUbR0VDH2kUWFnq1mKZVjBloW7cjS7c6U9SJif5SYw6h6iPc166ovI
vuFOAu+3B3hKQ76czlacas/qd27KvB4om3XwAaoJHBihr896+LoGx6F3Ov7faXt+
c2nvpn69VMyEMGtAoR2IzYDRhrhpWHCyrJEL7El1AHa2TqNmjaJL94oLwW7ZI/vq
ZTohy0KHZvgd6wIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFK5jpr4+9TjtPcKLdRj9
VQzDEf/MMIHTBgNVHSMEgcswgciAFK5jpr4+9TjtPcKLdRj9VQzDEf/MoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM4
ODIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDa3hO/62xQODAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBCgqNUzLu7I11nhk5CoIRl282YNsw3Ssr20e//b81txAHW
uD7hXpObu+xxhgnjujzlotN910tBJUoIQ9aZp8gBoDgS8f4V53cgssMJvUCM2yTM
n6M6ywafQt3DIsRZeUH2kvAqaj6Xsw5Paxi7vwMhewpiuGO0zE5C5iHcT5ruzjeb
vxTz7adCSiH6zgmdb9AqSpeRm82NleSPrQMDdX7kkz9ksR1UEhHPMrj3tuSAlVS0
0CngXTaML/bkXJxEnDKii4XSCa41+8MajzwKklO73+eLKenVk0kZMHQLLpn5dsoX
IDxp+n0jtXnqgRcZHBjJO1nJ7zcSad0nO2xG3Xrx
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
fb5226f4d340f535ab2c0410020126c4
c71fe200998364a18dcc8d1cc5087f39
00133ea51daafa2b922d22b09ca60d8a
b9b0d87f7432eff13b431ce08ac43e8c
bf07d2cd291f002a6b8400425364e039
3a9f62d4827d2a9750f923b6d5575811
335320b4cfcfd9bc2a639f21a99a9e38
26f7f589bf5938f5a8608eba953e0232
a3bcd41df1788137b29404880d6aefd0
03b6dac9c5fd1582a517567e40ecbff3
1db3da22e342e3215b3c2ef1e72208d0
558abf5457114e886b06d2d2dcce00e4
2fb0575186787a9fb2f66e10b4e140aa
34eeba1ddf50840f10736877f9627840
930b02cd5da5dcb6bc9eb73689ce1644
c00bf758e0e92bf323cc29d4a5a5f5ed
-----END OpenVPN Static key V1-----
</tls-auth>
