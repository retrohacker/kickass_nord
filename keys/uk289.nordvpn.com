<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIjAPrk+IODGMA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsyODkubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMjA0MTIxNTQ4WhcNMjcxMjAyMTIxNTQ4WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMjg5Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA23XENI5R
kK/ZM3xZG/PURv8C0Gmio9EeVqlMkewhEwJO1V2e56c0JpWpTel0e29Fw//VHQBl
tz7DlIYmJ5wgnRlM0w/C/x/VXp16BA4C5JHPNtVLOB2vYe2OrEvKdSvD4X7EklA3
QKNCuW2EXUrZgjbbT10oo8bX8vjjuPpF5Zfj2f4CmytjspZKrB6PG3ca52D9haLH
jvMvPPGCIIKvH7KCuJ2ShrNsnqsQz+T7DE5tllg8r/mjNUP8saFGLgol4sID3PK6
jQyVBQvNOc4XfEmXc+kml3GqAZ2TGUCczXba86BI8sSt73F1auS1W7dtDt9ClNCF
G6DK/aN7dZeAywIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFLvuJFBT2sOiaR4sGWbx
31SuFy1oMIHTBgNVHSMEgcswgciAFLvuJFBT2sOiaR4sGWbx31SuFy1ooYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsy
ODkubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCIwD65PiDgxjAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAckHd/I2H4pd5YUrCrQUJFNzyPx7jovHS+C6Dv99PEUNzB
ZbiORQS4GmSikXjFIXneC0T9Idn/0tePDi9XFGMOVnwFqoO2N4C8C7vRjZ2613Jw
iWxz94N9FXJ2IeCSq7ixU65zMCdoghEdfQvFCYBtv8QVR9wNS6gh+fBf0oLuDZgp
SGWor6hbbiitOBRu5yW5DuIH/EPGOML8GjzAsXrPsgt3FtA7fykWfcLX59Vk8RNp
Aq1BPrMx9cv2f+O9QAwnQDLZbJQCwbnr+9U8myBHV6LZx3xa/WOw32C6rhNELiSv
/xAG/0OLjTPAg+2EVJ778I+SA3HtseHiPrOLXtXq
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
e9545b76e0ff5d683573aa4e8266a72c
db4bc526a4b13352ba1ec13de5acb8b4
050d17c20fa9a55d5aed1f436a5812a5
72fb4e2437fd94e3333f25b2280f1792
a7a214ffc47725364f4240d0bcc96127
cee14eb157eac90f4531f4cfc5d77ee1
59893ef86c7caebfe72d6c3d48e529c4
c568fc0eec24bc969aad353c0526d0ec
1312726df331366e5ed258de97f51e56
2a591dccd71d7444ffd5defef6d04a79
d6a8eea53d8b452d33d70da035ee70cc
950034fa8d833f2ab8a9bb70c8a64256
19d2ba06288db8ad9ec7e5771023316c
4f4e67cd639e34b1e1da7d9792d512f1
c1ef897cb046c70737f214ed99a4d195
02a4981a8816d502d0fe6a0ae935048b
-----END OpenVPN Static key V1-----
</tls-auth>