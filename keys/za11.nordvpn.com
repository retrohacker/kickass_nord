<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJAK0FjOlMv0OBMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQemExMS5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzExMTUwODM4MzBaFw0yNzExMTMwODM4MzBaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQemExMS5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAP0Qr/LOaaKt
VG80F3pD/5LgYx+8cX9QKb1bWrIl66Jzya+IYG1u6IjgmZBlDr6D2HL40s/x7HoT
Rs08khk4Fx7euA9L1DUdj6CUJpzodyfen4g+F3Ai9kQetvuvKzGqnRnXrPMzbzXl
eOp4+GuTRlRMZW6QCBxZnx2lwAQf05OGi/ydD5XVIfirEPLfcwWhR0SCeOmVfYXg
nJHBotEd6anHHihBXazIrGB8HLkaixxtILd6ZDLun0km7oOqWpMYmzthWmnGBhos
hxArKIPJgxetxJVfyK1dnFXkCLMH1bexK1Re8Wx+hVYkwCmdPjUXyQLORHCVCkDu
fE5rYAz0K1MCAwEAAaOCAQYwggECMB0GA1UdDgQWBBTgTwoCEFd08sMYvekB6aMm
BdDV+TCB0gYDVR0jBIHKMIHHgBTgTwoCEFd08sMYvekB6aMmBdDV+aGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEHphMTEu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCtBYzpTL9DgTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQDchLBTLzNETyEWUGmbyVRBwsc0a5yEaL0qJt9Rzf8KInmz6KD8
T8bHvI75jVhdWXlWQ/HGcRIE5IL4+4UMUWvWToN9X1wRtfklzHYrQ8QVIuZREW6g
P3PedV1QlbhVr/Vqq8aaw3wPqzSZ+ipbMvRq1NkdqVF5FHUgZGBpz+2DlLLeszEh
jVLv8KIo+I4yC7glJ2eKqhGt+3hNABA9zOnkTc5qDuMCXRStNQhOda2J1LuaI3w5
ZjgMsey8P3W2FnBNMme9gOd1A1gcpoggQCG45zc/EyoWgds4KsUVk+cLNxxyo6Le
CGEc8JV6ifhRaTf8GmY+8tQnw7EB5HvIepxC
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
57386b74306f98b9b360640621adbe32
b6f9c630d61b0d47f8d3510eb9c39309
1dc252ed08a82145fba4170dc60e5466
ba1078c839d29fc4bb0b5379f1269210
782e70ec631a35974d640950b9dc8b5b
de431862e013016623b2c1f01d7d96ed
add1b83fb5a3bfa304f301db7a078ffa
2baf014003de3ea68870dd204da742df
eabeacfa12afeaaf8f6cacf76a17d9bd
09a1940b1a05177721a8c5710feaac6d
dce38ed283eef12596de4c3a4b840cd4
e8007d35d32aeab3361b514e5981959f
941934b2d73063c0e7add7dd06f0e31f
46ce1ec07d47f16d5ca904627b2c818f
2a42833a63e229d34c03c2e4ae2028fa
1d45a7ac720f7e0b1e6ed2ea87b10397
-----END OpenVPN Static key V1-----
</tls-auth>
