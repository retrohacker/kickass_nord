<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAON1KUmogTObMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsyNTYubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMTI0MDgyNDAzWhcNMjcxMTIyMDgyNDAzWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMjU2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuULskXlO
5UhwGTZllNQ5EdmU8jEJDaIkJZN/EAztiTLLqvSx8aeOxFmGx4So/v5MVp+ofouB
0tt2XOxL6mGgh3tMPVOIa56O6ZUaJgWENkHkRoB6uGN6CrFhu8rsGXg/QLIWh9nP
wC7Yh1DHYUAw8zmHiL0qgJdo7LwA1cNNOiq147HwqZHnB3KRyX+BC9frYuvRddYM
hsKaBRzHH1YaT93hbqAkE6yxTW5XWpAGuqwGG2OOss/Gk+zUh60aiUT5TzM00mO7
J2tEbv0+7jB0+McPC+sHaZxhnJXyLEv0Gud5hsI13xLq1hxys0u1ettNcks2rgMH
IyfuoADJT9ajQQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFDBZAGoxXLWoHFi3QqDt
iPOSVhIrMIHTBgNVHSMEgcswgciAFDBZAGoxXLWoHFi3QqDtiPOSVhIroYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsy
NTYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDjdSlJqIEzmzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBPH8bomb176dVhrgLyyaVNjuDJqjZoLbmiKBb0ZnWp56u2
RbXzHDxGxSc5PAkC67xzM8cmnXPIgwLt6luukNnyOn18U5qI7hR7Yh09sCZM4RM8
FwA6PfT2GSkn/eCV3JvTJIRHZWZROQSt5Bbomwf6nSxIpr0NFLqabU7QntIfw32k
PwboDlbncmtOzE60cy/PeB6JUYuzSKGHspAsOR4+WIzBHPxu3iLTi99uGtHD9yEV
woHKozuFEJUW4VVlizvoQGQjcWWfDg8siVIuZ1+x9py99Q8hKBuvFmHYFLSr7P3p
pjdW0C1+owGMSwVyBRDerQsYoIsqWP9+kioq0jzS
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
5ff5b6227e2df8fdda51eb7a8f3187b4
9c2622a594a36fc6ba74e8cff12fbcfd
f728d7432026c81a2f0559795dfb787f
5a56d31f66ecef1a876ace54d09b10c1
9b5e92bdabbb82af645795dcc75badb0
75b01e544f927450a4e4d588962b7070
437709a419dc0a4db3624aa4cd8913b5
214f681ca00a2795b2c7d96334434d3b
f3bb7906bf5ef1d7ccaeea32ee27e4d0
6321f697fb6e776aa20de7656136ddda
a34d7092c51c862ea4d2890c8f0d2c88
78a682541d82ccb977a10a51f772b1ec
31ae0b495bbc9eba90775c8c74c475ad
d0b8b10c892a78b51692a7a5b23f971f
f544203b6db94d3b525a7bd7195a897c
de099e39a905bf408befd3218eefe2a6
-----END OpenVPN Static key V1-----
</tls-auth>
