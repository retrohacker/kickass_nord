<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAOjiWeJO4aW7MA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTY4Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTExMzE2NTA0MFoXDTI3MTExMTE2NTA0MFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExNjgubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQClm3VG
v/GdspsBa25PB/GoAN3dTwzcSHJ13Xd1mRoqpowG625bKp8+Vb43hXqXPN0GFDzp
+pusZT4iGmufzZ/ICK5QLRaKbJsQxHjf9q79QsZ6a1sUSOI4+4g3ztfXXmj+mNZH
Kq5xXp8z+dof8ayQ4pz9oB3vvaRj7tBcFgna13SOlRf/rUnvJobJWpFU/syA3RVA
ZcAZS/92tARxY3OWT5oN97ZGHKWgzmLGPyJszWhRc2PJlniqw5PFd2elJuQ0Yo1P
E1G9IZUDWea3dPRkbxFleJIjCmBaPYGisLbjJ73aWU0nnuUJbMsRguFw0aYgMKBD
AQTG7XmtV+hOXzFRAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUOpB/+mC4l+82dBYU
+l8VJVSRmJowgdQGA1UdIwSBzDCByYAUOpB/+mC4l+82dBYU+l8VJVSRmJqhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExNjgubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDo4lniTuGluzAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCFum1t4gvMSR3xQB4x2ZTxVRej3rvkHyodvhWXb4o8
SQqRXcYW7lJ++BIuj0Y4qSMRDCtQZ5dutezIg5oV5pfGG5jP2JgD29tkmyQeem2T
CRVGhHAJq3DYGpkVhKbIN4/2Ecdtps3OC/VV6+08hcUd54rolXlz4dx98SPKOcZo
ghx9+jmt4OkrBJ2sQ+sCQw288Jw56J3cw/dmKarSTyaJb/K3I98fm4oDsP3WjiOR
pWouC6mdSJgHXKLpSEQxISMcYFQ9KExBqSQ3wZ+RCI1XA2Mke934JaPBuPdUragv
72Kr5JIb2ZMKUdt4KboWlut2EIGdGNx7zGwfh5EbaYrM
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
d33e4a8c3e44037f0f991785cc0fe58d
1762c5745b761254fea28edb1f77f40a
8666298008a24402f260125563e776e1
18215dac2873f9760ecb0b7663d7f70f
137a94c6e69bde74fdac170e5252ae2d
b63e88fd2a28f99aac0c8bf35e58503c
d8a0bf7a177f2ff79cc6bfa48b0b56b3
58e9feb340f1899b263edd32db4c0055
76edaca7415b9e9e96994d9022f3bb6e
0de2c4fba579c1856dd58ae2b2c1b1b2
495798ce60accec839db853ada34415e
40430f04c3b3398ab45d2519c2b45069
1a37f89cdbcc295381a2750886c53147
f80bc4d1558d5ceb07942027cf6725cd
12d56073cec6e52e085a18b8f5c19151
a8d427f2793a8e9d23dfffe39bcd4ea2
-----END OpenVPN Static key V1-----
</tls-auth>
