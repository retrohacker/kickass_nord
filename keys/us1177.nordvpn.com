<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAPazmGXRFrZnMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTc3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTExMzE2Mzk1MFoXDTI3MTExMTE2Mzk1MFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExNzcubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDk6Ed1
dF2TVW8p2AhYrgLBsVk+6Dv9cBkiMSAHgF8A5TMPJFq4KCvNevcfvXMwY9HWYQ1k
KW3s0ZapOEt874PCJ6fSH50uMJlbse3lutjN/s3EvuwYYdtwluQVo9dbpjzcgwMP
lHmOGxmVsRAQbv+ZzPw9MUB20ejBbnsyCdKn/24G4Pi0vI41+93zsuYxVhH7gCuq
ClofGU3FIJONCPy3p8dx84oZ5vann21qlqv5fEKWuZ222iJlB6HX4OXgtZWtpUub
tpuP0cjt2zG24opADDDusW3HF/g+s2EcZtqzo5FCDSAuuBy9p+7qbkUpM7qW2B4l
UcHwuXw6A3gjz7DJAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUbjad+ci6W4/kh4RP
mKcfTJ7We2MwgdQGA1UdIwSBzDCByYAUbjad+ci6W4/kh4RPmKcfTJ7We2OhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExNzcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQD2s5hl0Ra2ZzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBzwLfn1ad7NT8cd95+1YRAX3JJvVFUuSMQ+orEgUhK
bmnToRNtCSG4gu2zTB8/tyjktPs1ON6F86ghKdGR7Wf0YN2ICZorxko6jX8PBqQ/
T3uZjzJNWeVc3nenj8o4rsm1kVJOWsPtienU7K+zz/ByMUnIG0obpST+A3SVAIlU
fy+fKOWUs3VG/XmbZYi/4EcUSB+9nh6xTo7dbPLdMmFWxq4IGMGKy2P6p8Ix7Got
ckbC9XGnOP9a108g1cEb3aqmpH4F0x2GwXXUicCP30/cmdQJCajf92hCXA3B5G12
32aKT4K7K2BlIAasM0rs4+uFdpgJj0/OlAoe0+oavXyV
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
2e487d3ba92b74dcdacaf91fc0790bd6
ef57581f0e0c96076d01e107fd940062
95aa6f1d1c0d10107cd594bacf00e0d8
06e889a9b895f452749ff2b5bc0fb8f2
f44a2d0f9d4de7938f35fa9974ce0269
6b7dd5809c05c951f3feb8d16832e201
1b6fbf2d6b185e1ad0fdfb36ed694730
2ea34d0c72d87d9f7a9bd7cf5b64105b
2d95acc786ab0a4c30b4e9b76424825f
3410706f41a500f3528bc3636632b40e
93010dc33a3cbc3527891fe88fcdce56
4fcd3c7fc503b5eaafdd99e201da963b
0d0c5458baaf80c913464f1669e61e04
3b2b421c46a1e9638590c25ff546b609
8c600992d7ba4e6aae07a0a0fcb2118a
eb29d964da49e2a9aa04c9d3235a0d88
-----END OpenVPN Static key V1-----
</tls-auth>
