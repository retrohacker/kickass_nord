<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAIPOohOggShPMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMDYzLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwMjE2MDgxMVoXDTI3MTAzMTE2MDgxMVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEwNjMubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC3Tw4h
/6R7We5/kQNPSFiceiz1oEvciZfkwZGpLFaJ1wWX5z2Oqcqg6fCrlklILaf0GOKI
FZePe+cR98TKxwNRvFIk7eihcwOWL/3/J7OjwuFrnd2SZaG8+mQ/gwqEiVJx8QHM
sbcBneS6m9XO8mfy+dPeTPzhwi5yis4YwY36WyzI241SluFJW76h4cFv5VzwGYi+
yRfZrFAlvQcaLiSDrOjGaDvd4yqZNbcFLV1gs9sVn8mw3igW2Zjfb3kzbg4vI/ox
I7V67Oj/xvSNjnlzzP0GI45QmJ64reA6pGHAsrRnWFvULYrJmuQKzNAK2AUOh+Lq
bk3KNRVx38flQe8/AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQU3Skt4YQsokJ93rJo
fdmtSUVIiM4wgdQGA1UdIwSBzDCByYAU3Skt4YQsokJ93rJofdmtSUVIiM6hgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEwNjMubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCDzqIToIEoTzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAnA3t6MNqbSadWyCsYdHzSvZgD3tQBhXg4FY8IGGiz
us7XDAIPSw6HGZpv3s9hqa1nKzOZ+QRbGkqsB+CRYNyB8+sSds/bo/dVybPYqex+
Xv8+ERiWJIDo1tXsUudpmQhRgQWgk65/HNmbsMZfVmrIBU8iPUUUaZQRODbmYwqu
wCUu++7J2ijNLtARjKCCAkFOdLscYK9FrJ3zrGo+veaLhCTWw0RlY4L4SaNkcZMV
LSlzk+b6wJ5/zQO2ukT4FOS6SKfBvLQQXSL4EH+yyCkmQR4nnBY/bz0zqh3+qveK
b1M2F1exzaLuE1I5VkRr/8pn/BSmFNI3MBoQj+3eX+wY
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
e0bab72474cd67f2be4b16faf6842bf0
5933f64bb95c9ed903079b50924e9303
900b83fcb591a06c585ffc66dd303ac5
ffabb37c110bbaf65da8866fe66c665c
1def1cb8d7ca99c2c07082b54ed4c1ee
6d766bbe1c0305331a2bb7d37452e6f3
bd6b48ceaab97c9a28035a12a4fad350
901c2c1a3634959ff42cc5a43a64040e
690b8840b19a5741acc50137887ec316
7d15240043b87fe092624732ed19bd6f
21038803c5955026679421d3fe23a6c3
8e2bae728ae84ff4c71fa64acfb74f77
e661bde06519160b31e8724fd50d0ffe
56f2913bf3d521a3f6f50503af91ce62
ec90d09158ecaf4155e28f31f685d480
a13f3459eb4cb8d2190dac0cf0d07959
-----END OpenVPN Static key V1-----
</tls-auth>
