<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJANKE/tkAS5VtMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMDYxLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwMzA5MzEwNFoXDTI3MTEwMTA5MzEwNFowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEwNjEubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC88fIa
rip0aTnBUAGLm3f5/hU4toL42O30lrO70S+9X2TNR1Z9JoUmqfum2xfURBVDEB2g
GHcafs6xzeSaGdccWJbgp1Kd4cFUjQfLLu8hyCPrt6cjOPznqEqiV90IyhWS/eoQ
jurxaCKADwWoHJWp4SPTXExFNUVWq0KNVRj+IBIc1cvg+37JkO8HJsQISEC3DNMD
3B4nIj9QGjKJqq5mj7SB+4AQkxCtnCwZsOxT7no6sMg6A24VXYOKYAnaDuCXaL2k
YgAkI/uawWmiPSmGWa3XiZTsaVjw0kNf1DD3Ak1mutrJsfYGAmFKhzv7irKPd1o2
H5+XNya3wJnVuOvtAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUKOAPOW7XmDz3JojM
pIqel+NW1IYwgdQGA1UdIwSBzDCByYAUKOAPOW7XmDz3JojMpIqel+NW1IahgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEwNjEubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDShP7ZAEuVbTAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCG+xzE1o2hlw5PeduCTmFIS/Pl287RqOV+msg1G2cL
x0rqvyTUmBA2bp4k3vIy89+wKPPafI9rmaT1CoV5LYSd4+X45+rhzw0nO0WfSihs
MVblu7X5TCAPNKW3AytepTosrPBm1ykaFBK6xfJYJMI2XIr2vQTh+78J7ru9aYfe
2noBtZ+Sr1WMLw2JCaH/X/ppSgAYE0xIFg1IzaofqLf/cgASn3+PnoMqS2QuqRJL
gc+2KNxtpgmwgTqTkRQupj6F+N8uvbddf9d45g/5UX/ldvi7byJzxDPwrA0oV+/H
eKjNVcSyNIsx3ag7aPFZd0dicyw6Wn+oBKhyGpxGNE9k
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
d088052ddf6efc2515ffd4f809dbe17b
6d63ea5c5476bd45e469b80920642202
8faf4370b5ea413bcbe843650c6f00e6
6258d48cb4d78a550e92df114a27c5a0
a6679bc61825a6b9fa5bcff2ca166d7f
297fb8662198dae82fbfc9c940e99aaa
4b1b71e2afb7c763e6c752ffe81b99da
ae6fcb1f0235b4210cb56d2bab5d4c32
036bd0b75f8180004a21cdee2904a846
2f77dec981932bfec26de2c2287fbbe4
3d86a683c1e13b5370ea02e641441e6b
4dac820a7be3b9b501941e21af727d22
f974be4a81b0f289e8c740a9b20b2905
37d56d22d7e05ca15d320277e3673e44
f02820c289b1b199f49b9f10d4743ead
dbbf4cbfee87d6e648fa137c824af0bb
-----END OpenVPN Static key V1-----
</tls-auth>
