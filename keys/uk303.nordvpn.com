<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAPDJrqr8ThY0MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWszMDMubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjE0MTAzMzAzWhcNMjcxMjEyMTAzMzAzWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMzAzLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsoAYJ0ak
E/2m9dzCSrMqE9eFt2EUXJVQQgISwecqewIEtisJ5brm+LZwNrUckqsC7PKzLebX
bjZvjj/eq7twCgGOAcfAyXyN/83fSy5XISCCNH0XYaS1lCqUCEzK1IZdCAo7Hqr/
7egtXt2SDSgu8mMI/p6ZkE9SwBSFxzwzz8cXWU2bpbJJ0+jKcRK6e64FW+3wC1Q2
9K0E/MnNdu+LVK4k11OgQerl/JwFTI080oksSW1fhvVvvU+2Vs/abkdCCITtIleS
eC79p9ZpAZmnUS/TCD4f8vkdwZrXxiCTNIY3Cvhg2nrjtuWty6/LoQW+CLiMpnLY
1NRsLmgdqPdziwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFLjo+pRSPusFyeqxHErC
vPRV7VaaMIHTBgNVHSMEgcswgciAFLjo+pRSPusFyeqxHErCvPRV7VaaoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsz
MDMubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQDwya6q/E4WNDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBxVOcy0jeVjb/fIduxDK8Poohobtb9rYnxX/BVwI/2vrY3
J1a3xBv6rBD1FbD7tTzY+jCmrBacic6tIoUgJcxxaVx7C20mh13fZrVVC3EK9gc9
FRiVGuLL1aWtjF790i4DlZqxZOrJtZ5Le44dj6o83ha0QFNbIwfUG5klF2AyeBwt
E78EvjAILj8yXiRYCK184fdl1J0Y81BTKhI4TiHqYH2gaRuTfsbIAJpjIw9piMc1
3ZW/lu3QMvX6tE/jau63gpmfFZxCNZSRO/tx1ZCdFl6dWnPlNVAh2pH9zkvkk3LW
3U3ivxw9S33bANEGQnA1GlNjlLx6aBoeY69genSk
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
7a4b71bbf74a61a94ffda9b08c6c6849
fbb5522bc959ac7165f870fc7600e083
c729c99afb258871d01cafb18f4aa829
4adc45419a7392ffc5c5d0196c639b37
c74ad033458af5a2e96f8fe195e3ce78
3b6652f8930d7b1543d90f410958e81a
2d2892fa129bb68d293812e244ba6aa2
8b68f945660d97e5472e82068e18f989
e9adf2a5184ac340631e9b179a7b942f
91f1e1862626907f4a8c54c87b509546
46fe2cd6efb14b7dd732d09572eaf526
2ad5de4a5e7819b35def17070f926b2f
e7ba1053b966a58f15eda420f9ac909c
c28741f38ee10c18b4af7e44e497aa48
b87e99a686d9173fc78929fbb805b1f5
f4314b5bff53fa7291d81ca6ad2f1327
-----END OpenVPN Static key V1-----
</tls-auth>
