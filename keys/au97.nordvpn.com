<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJALA0WvagnE4HMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQYXU5Ny5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzEyMTEwOTE0MDZaFw0yNzEyMDkwOTE0MDZaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQYXU5Ny5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANbSgms6Pu0O
+AOvakiVzm0gwFGqEzHh6905YrQTGuuW23T6XBLqyKfFnkxFQ/o8c4LgZEMvX0Sy
pG7crFynR4abxv3rDBnV9ee++vKu2ZfGF+DIIYHlLc62ZMEvMG9mG7U4y6+Hq41D
/rKly99PoDtriFZpHF+qrz5nPAHA3AIt3TvLLFUK+rxShNFRE11Gg5AN15gCivqA
U01b+OZT5tys0Zm4qh/WnkRBOlX6pj7s6FDFr8eW/YHRlKbBA2bGIsQbgzsbf0CF
Uwrtb5c5xxW4ffVGPEdeTlsKH5bJx+wtCPTYAl0upKT3Ugv2eK8V77lG9iiqhojM
awLFPO6zyVUCAwEAAaOCAQYwggECMB0GA1UdDgQWBBRXyQBoiUC++4wOz/tqZTW9
nb+TjTCB0gYDVR0jBIHKMIHHgBRXyQBoiUC++4wOz/tqZTW9nb+TjaGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGF1OTcu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQCwNFr2oJxOBzAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQDEP6b6KaO+D7LgNF2q9dhY5nrGFJUasisGUK9qQaeeIWGUPz4j
0QoINgZKeEfr7M5397eC77s+kJ015XEr505XwoMhgpuP9PMTLPMOlcntUeYDkZpU
nAyzq3AbI8agZJWb6bVF0ljNt26LoK1LqFULydk5ZgdqTiugtI3Aek9MCm6gLZsN
T2amOon+WduVt5WQcXc68fV4Z5r3kF1RC6G3wrKpI8t2ytsReA7tStkAVcVtb6QW
06WjIxJJ1T8DvqmOpBgX6BlXYjXgy+SKOVTKNzzrK868kmPwxvhPMYdaOqpD3YUx
RZw7edqmkxCc4cdORAzTaOmYFxu/WZMGwzVu
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
32f3e5a58b36a51afaef26e523442c6a
c16e45cd7b27a34660ecaac814f80c16
4ee097de794fe5c710916e92895adb6b
c19c61473e3391acc523c1bbb69dbfdc
6d2f4584622443aacd370e13f070bcde
2483a9fd5a0835c85f3d6d8dc2afd0fc
9a5faec85b4109ac8b5be76820ac3e3f
4592ae59470c0a7cd72e97a771bf52b5
8fb6126915f8b3cbb05756e4cb22f97f
674efc6d0d51bc63fe46375884aaa2ec
5e693abe5b9aea72be7328a6045eb788
fd8030378907f201b4a760fa4b8ad00a
28610f1d6c19fc10b9836103ebefbfe2
bba7c4b9c60a11373c3eab62af2014cc
03dc5e74663e6053848addbe05371910
34a089aa671e6eecc7d79256f690ba0e
-----END OpenVPN Static key V1-----
</tls-auth>