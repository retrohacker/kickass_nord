<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAP4Kct7MycAIMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM5MTgubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMDA2MDk1MTQ4WhcNMjcxMDA0MDk1MTQ4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzOTE4Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwVdpL9x2
dHxXWq6RVMz1howjz4EjtaBVlad6505AQSp+oBT4P9UkIhX46+gA/YMXkkOW17eu
gmLRUQT+3tLKN24UKiwzaAExSr8Fnii9+3i49oJnI3E6SA7uZCZPpi01HDOhUw1Q
sZqe+Pm8Xq5KyKLnGOyPMquB9uqxhzJhYalgQS0VhvOL/boW7jCovs69UYLXphVl
7wMWigPRNu+nIdgCn6oT+JNE7B3NeWOfXNAyb60E/RoUV55xO208P0vqLqHzW8af
PS1INv/jDlPW5mQ1PeUfsSWVKZcwpIIhSR9yhEgK/kV8OU3Qj1W4RMWAhuZW7kAK
Qlt75J9YVqLDzwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFL1fEfX+7ueMGNONUA9O
fvZTGrbPMIHTBgNVHSMEgcswgciAFL1fEfX+7ueMGNONUA9OfvZTGrbPoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM5
MTgubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQD+CnLezMnACDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCPfLdmiwjT2BwYjRWm9w6QsPRK/cv/bjl0rvZpWYVV9v9p
bLn6fRE7UIkcVc0/vgdURVl4uyAkI5XprNVRMYsOvST5N8xiI1ZNwi3YmbfbmrSr
Vp44WG7Pfa5yiNwuTw5cv+KLxwdOiyTIaM0bbcQiOLK4bUr0y98yx/M/3HB1DLhY
XHhH4fcq2tMQ+6FpSbZehb9UybHbHezvrCRvfyBmMJE/IedmfQes0QQMS3vXCEPP
1bON6jb91g+FBxC+7gKXJ6WnEu3ngmFJivJgwEWMJENGqAEMFbx1ipfqaJGfD8x6
bxh55ka0NXAW5X8exwXXZedpV48Io+/bp+2CXDk+
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
98408a46975ea45209bd1617235bd447
1b06f8873a722286d0a7c7471cdca514
ab71a55379a501e5ec4d0fa293f51a5a
d5a0d9710b12cb9268d187fbb621cf5d
1eec9470d4222a30885ee94c0ac2bcd6
f26b294b27529fc6d5e831f16dea00a4
dbe2037508ba2d91d118542fbfae63c2
6bb32d14c5a9d23c5563cd2f1318e8a2
284fcbfb51cda29fa3811853eafbf3bd
3a6b79a8740535c9276914401fedab62
cd5267b1bc46b741f0182d30a681f5ca
eb767b666f2d40784fa8ca50edcdb6e1
49763f070c43c4d9a58f22c623ae476c
2a38fd2cfccd58a335802817dc25778e
b701c46fc197f5298a570ff4cc5eb494
c325132a2ebaf7d5344f5736486d59a8
-----END OpenVPN Static key V1-----
</tls-auth>
