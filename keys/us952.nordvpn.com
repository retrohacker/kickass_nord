<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAPjJy4jGC2jYMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM5NTIubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMDEyMTEwODM4WhcNMjcxMDEwMTEwODM4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVzOTUyLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAu+6ci+lK
+xi7pL6AIB5Huydk4lvHrR8G03FvTorla1z3Pz0YI63RXBOKOs54/BpAAgF/Rqto
7tQ3BDOH/ZdElW+/eSNXDNwiN+zyIfy6Wy87EQgNqhTOdeRG5c8K5NcfcAV6u/5l
Eg1xmQQ2aVsg06+K87ywCfomB0qvrNERKxyLhfG0NmYJ6F2snhkkyA6CY9mjOU6f
yK0tWQuK1UZ+SQftbGx/MP1Fdt9UGImo5Q8sGTIvFNtjAIhzEdRVfzfqgZCY2MxB
+97Ss0VMfm52ui+nvPd4MRpbmiifrtWmI8LKTXfoxvPOcAq8QCBBRaZ9WK8FPRA6
7z3Z/YPr+tKYQQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFOStG15Lzx9SZyBvqH3s
5Z2CA9NRMIHTBgNVHSMEgcswgciAFOStG15Lzx9SZyBvqH3s5Z2CA9NRoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdXM5
NTIubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQD4ycuIxgto2DAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBqvv4g7UYrXnRKKmFJb36yVdAWGCBxnWYetEIKJA8a+dZf
fgsLvVB/ZAsq1zdeIRgISZVP1fJx7FuzkbD/2QGmrcdz1RkMrf9gZu+2/cjOwlF8
qNeRVTlLrLJZsc7N46JtFOYWDhXnmQXtuflLJkZv3kSKAAg4eB7LVMP5BZWll6pj
ZIFdiGLJEryGSwKyfX/OAoWP4XAnjaUI1NRxgZHxM/dinx8rSKT4sUQe1NEKorsC
QYzBvZf4/4GAoRSTALZmNG5wzI47iyRXXeZFMMEk1Bz6fy46n+gYozVOXgCMeLxL
bq+3JEkSfhEH7ItMrlWaQ+JVN1OdNu9XCGOfLzz3
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
fc16e9b9c08c46ff0cb3196d883529e2
e3d22540f5ba6bf08bbe52477ad23ca5
7c0960f29dca2b8de792ff291ea4dabc
9f45d5637f0b6f096d1f39f03c746f76
f35617417847e5e1d4ec09a138f00208
164740e62ce0e652ddb9d9cc1492ce78
c062e601d1069b1d6527080791062cd0
eaba2581b9c4115629347039e80bca15
2d7420a16651f0a2d62773aecc58ba2d
276321c55e5fb0c58a3462edb82a648f
0c5726959ef431f8f95ce8d211cd6f49
270cdd904c5eca2adf4958c6dbe5ab0b
0857cb25e61cbb7232f0b4d80583fe3e
cdfc4b50cf6be7db18d55fa5ffc61a6b
56c7f7241746a2be3abd91a8eb7699ba
603f62b25ab745fcd856ba28991d4857
-----END OpenVPN Static key V1-----
</tls-auth>