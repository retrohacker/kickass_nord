<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAI8r2S7BZYGJMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxNjE0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE4MDIwNzE0MDcwM1oXDTI4MDIwNTE0MDcwM1owgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czE2MTQubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDES/Ph
TMiLOUgg0VZXrcYShfL7t2kTrBMBmkRXRYPwUcapvFqT6U+YjA0wzH6NTq+f33WV
/ay+LVVF0t+ETG8cTTRgeqjhdjQW4lT4aofUNOZlfKhG3f8hfdSHcggxFybRfjuI
ch0p4H/J4D5QtRfqWzCyFZpLoiaqojm5g0/vXcoRd7ePv5DmrfH17V59EycoITRt
EbcgwERCbwAx4ESfVb+VAeafhTbX+VTjch5vbMjQg8EKDYVh3a6DeoWz34PV9mu0
65iZF+tDxoppweEVnZr+aHqWzSLvGgyReM/9ZPFtFt2lzzaIFuJAVw7j8UGP2NbS
EMiohCw11kLM0eTBAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUHMmQebRdPZsNWDhY
9z8vsUUrwXcwgdQGA1UdIwSBzDCByYAUHMmQebRdPZsNWDhY9z8vsUUrwXehgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czE2MTQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQCPK9kuwWWBiTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCgNa6EDrBjo89Zo+CK2ZyLuqVzkLIxk+bujatGq3tA
GE3QLsNkdQEicbXxU0bvHiluNffwr8RhN9ekPqYmuEGsxMTnWfqGA8v7ntDHR2YQ
ZzcPDpc0ldpkdG7x/HmreoYdAzVVdEVAV4FZx/Dp5piYzrJ97IxPoqPq7OzKvCg0
bfwV6AB0dzDz1olFU5EnSCROa8YV2upQF9uYiI/iVfbgA7SQn1ZXsvxkCD7yRN3P
3PAaJ4M9l0idSPPg09TBIL+fz3XlQzEyzmBzBpanKlZdYh0prbSk4l0yu1JHt0FW
nkDtlya7HB45vukY+4lmhFGHIiIDJ2eIaEaT5NmSfxtk
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
bdcabc461589228deee735a410bec143
2cfb5d87617d64a4fc2946304905c7e0
baf2baca1633b2556997fc85899ef4c7
67bff62c9dbda353ae26f280bcedc4b6
68cdc5391623ce1bb380c634d4db41bc
3b5809f58e98297b360a784217895ab4
bf7bc2584f5e18e7ee1f4b66c54b949a
b92927bc1a82702f55badf290aaa9bdb
0e65da2f74558f6b640eeb76a825419b
36ad7c85a1b497f3f88694f1b5f53805
6529548e825f340d07e1d55a7c83b5d0
5188b4717cc482eb4e39c6877ab321fc
7180f0555ca6985be4ea469f7e9fc342
facd85512c2811a8f440b544c32a6d4f
203f9dd5e34f9daf6b989539d4957b2f
b8497474d3a0e604a88d316349cdedfd
-----END OpenVPN Static key V1-----
</tls-auth>
