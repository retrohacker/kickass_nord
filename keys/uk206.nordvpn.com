<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAKZQvwEMq0l4MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsyMDYubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMTE1MDgwNzEzWhcNMjcxMTEzMDgwNzEzWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMjA2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwJct+qaW
H0nQhLy8edOTA9klDQXcJKSsq/KZFRusSENbZKyhTBKRJ74SyEW72svwQNHcPcFd
6IJ0WbC7K46mmO2sS/PzLTm5uaIlwEfJNsxrXULZP9XlV7kKtw/TIq/KhvUzEWW7
0nkqmMUtZ1A15zMgiQ+kY1YwXewSmjjU6yNVCZCUThFFHtW7qEzPxuQXH5sDNnz4
BhniQcGcHok+O+Yzi0AWpsrJUSPt9qKuRBgmPDOl3mtQG6iOhYUcshznFWMQGPTr
fkg4HdGaqqbmWe+uekVIiktuLAHq0B0pwAU9r8tjgQV/V8FYmXR+5wvF2Cj9Y2I+
hYwd90ckrses/QIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFGnDSymU7Tq6yz0b1STX
uB8Wrl3nMIHTBgNVHSMEgcswgciAFGnDSymU7Tq6yz0b1STXuB8Wrl3noYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsy
MDYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCmUL8BDKtJeDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAZEtHW3amZHYnkCT6Mdr7WcH8L0p4HkOk130R0talIbuKv
2riGOaqd/nzTkndORCRZ61bV3m5RePjts47PFI+jcenBmpgZy7obhO3/Ei3BuCrz
MLW1IFPuBDE1uVDHWHeO/7YLi12Cne8a09Luf8nrz6JT51JD75ZhL25yvdQxZJ9j
VaAwYp27IPTlvWcPJrDSLsys0h3pZC4oEsGBDGpHsYHXLVpeY87YYnpK5gO6pw4s
nqPam6fNW26qsP9VULWdYCnpCdUIPyz0eVCa5oFFw0kc/tVWuEjuraKP9gl4OMG1
5r1/Kae3Rehi9tUgxRCQ2V2dp/ZoNpKepnmHhcud
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
667400cb05694b7a76e856a20f1be031
a8a8e7df3e14c06a8d5fa48a685c49d6
7957ca5056243ef5103fabaff4c6be4c
5c71c06c8e2c5320db515f8fe79cbb42
45d61d9589b8a9a6f76f0fd78051aacd
6446c702a992b921ecc5378f6eff2cd3
8615eb1e9276172180b1c46b09c94f40
e1d379f50db8e2569ad3e8bf1e7c04c1
0d1d709e1946ef3cd21e19565a44a6ad
75fb288d54f2adcaac0a2a7591c5493e
ea21448c85b53766f676324be5bbf9fb
e10ea6bb2c2a4b12262d55c5dc8484b1
a1d9d50120114be3c88b68c7aa83b729
a5328c74463a3d1b65850bf5bb9fda4c
67464bc2955c2a32e71ac90c98c28c6c
6f3285b37971be075b01c0534a8eacb7
-----END OpenVPN Static key V1-----
</tls-auth>
