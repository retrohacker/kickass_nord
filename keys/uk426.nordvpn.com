<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIlaXQfg8H20MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWs0MjYubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjA3MTQwNjUwWhcNMjgwMjA1MTQwNjUwWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrNDI2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApzNmo3mc
zKLHd1QKLd3VbqkTfImt4KHAaWbRZ2I8d5dGLeDvTsSoU2MBq/cTd/XDN3t7rXrk
i19kvpUfyWWLXQcHNXfAtx4uPo7OZGjCQtRrVYje1U5DfrxlC/RSDhN9uQZ41zxV
zPOaorg9eDyTt4u5MtzNz2B116C/k89CiUONS6ekPhvBy170T8VlhGY4E9uvs33l
vgmt3V8+NdOdjbZeGI7LofMJCTCiksUp/dJAnK8ALEOHiH59BclirWIXFSYK4S9S
E7kRIPARiX9h+aB9WySvPuZg5+DmZQ1WiPeLtfp2ffaP5Oq1O8K7b0vPee/nIPqY
XfjQPuInGByTzQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFB6TlLdpdjAmK1Hv1l9n
fSeQeIz3MIHTBgNVHSMEgcswgciAFB6TlLdpdjAmK1Hv1l9nfSeQeIz3oYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWs0
MjYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCJWl0H4PB9tDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQB/llBJbWJlbhDHxKPnrVNhmlvQ9jSskHoqpdGcMg2koxVw
/3DcrOLslUaeZ7VVGp2SuwmoroRBG2sGQG0/FShYVrA0uMSpgaUd2c8hG+dFOhRl
FtVJcczBuQ500Ey+qjyJKCGVFTNNgLx5oke/JzkpGOI+y85cCaCjomSz9WRxJrL5
8W45KChTG2imbTO6aOVWnY/6W8rmJk+ArdIg7mr19mtxQdZum8g1sb9q68N3Wn4e
1nr9qf5upQBH+zdu/HvBkIiO5KBHiuV+75hMGo0kIbw0G4C1M5xI1y2Suh1bOSDa
4bbmWlhO9UKZ3wRsbYG9Sj2qh4YsZBVO4lAxKwRu
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a96b194ff63f65d0feca4cf049eaaf55
c9188f7963501546ae888eb69af5ba49
8b17b3138c8b0131276144020f5fcba6
785f449e627f37e02b308c1899e2bcec
451bb9407b915bf7945095a107b44544
f47244e1b295156a1ee43f36d97bcc6b
2e9350c2042cb8784be2706704648df3
14f4fa4bf5b682c74f475d6a5565e134
a9e8ff4bf0511228eb63e64e04d5fd54
bf833865ea56d4932ce0d6a6c7555aa2
3ffd82313ff98e79c69372ce124e5a4a
5baeaafc323153c06452060824e998ec
4d4bbf1552d4fa9a836aa2e47151384d
c7a7533c18bfa9cbdb552179cb917773
5b50cb8017f7c50c47a4688fd8691647
115070387f237848402dac673512fd95
-----END OpenVPN Static key V1-----
</tls-auth>
