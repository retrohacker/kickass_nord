<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAI3U9G3TmRYeMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRZGUyNDcubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjEzMTA0NzU4WhcNMjcxMjExMTA0NzU4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWRlMjQ3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnsc4EW7G
i4aj8SazQlP8ihq0fKnrspcs72pIl+GWCbBAyUtuBXVDilWhOsGrKMoJ7FZixi1Y
uPw1mdmoNM0CmA0VU1OPYmU6PRLSHlXW9IKE/LFzkkXy4VNhGdBUi3qB7W0kYkeH
JcMMmnIkJs4hoeqFCjVXtYQlr244+/kuEltX7NWYBBmDmLop8AOTJP7ONN9LDYpV
ReR2gzmRx+zZAFqHvYnqasby4nEfe4syMFwrCY3JE1DK0IIOHqCcX0l7kBiOboAO
UXUHvb8SsKlvcvDDafUNeOiH0/wUysZsrotbHvC3LqGMRXVdM6wGeRhTOsRZH3xH
i+8mNtYqXA4/nQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFPxUWvCgiSuN8pIHi4RA
G5F1ENcyMIHTBgNVHSMEgcswgciAFPxUWvCgiSuN8pIHi4RAG5F1ENcyoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRZGUy
NDcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCN1PRt05kWHjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQCGe9HJfDVwCx4xLyyMQCfOVGqKQtG1WKsG2QgK2bVwU1tH
chfqOze0xEpZBhmrcICFEOaIoiNMOpzezs0hjsmmcbWLW5JUptd2F0Pwlz2pQ1KD
hjRRMF6+EPGJsR02HGT3zqAbxm6xsPHzOQb1lw7DA7lUdPDT3w8ocfs/Wo6GLHpc
mRyy6af1ttFazgNAcO7qNr7Tr7WenoM1FdRK7OGd1RdsW/tLyxeAHhTu47A7rMSx
3gIrreSwP9mVUZf0gGfMFNKxrlCmrseWSAWuPT/pV+4KDrNcONz4FiRWG1ktq1ep
XXv/al5XjjyeMQgyD1IcS4tnlJ28C2PM66+Z16Y/
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
00a4e11a0c2381d283e50bda6c89b116
3ea94394d8c3e92b98be8883858726c8
97a09cefade4c265d45f6034cd3c6de6
3e546f29593b5b1e3ed98b6b12ce8633
69e262cab68d250e73bce430bd29a7c0
675a613b87cc35b86139d8907896e12a
2a041940cf04c9d53c30486b72d1300e
f86b77e878d2495d83e661ee2bcba116
c725d3fd58a528dbf6d2175b018cd7db
7ee62360dc62e013b0bff950a2959db2
9316adb011f380a3012c9108cdbd24aa
d71ab84fc8b6812e96225efe8358b3c3
009a1d0ae0c97fe8696a8cb5083ed7f9
a78f21f29e83e279046d5aa0f0d7d1a8
76d3cb0597d48520f0226760388c3691
4289def4efe6110356b2abbf2150f240
-----END OpenVPN Static key V1-----
</tls-auth>