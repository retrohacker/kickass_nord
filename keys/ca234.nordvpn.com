<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJALBLPUiJGP63MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2EyMzQubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMTE5MTIyNDE2WhcNMjgwMTE3MTIyNDE2WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWNhMjM0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAyOIZaivM
6++bJbKDVdoQ3fi7XtgnFo00WlR0y6Ld/YZ+QY+9kJE1WpPQV3qLeKyqm/HwfnGv
cjpM9TnCMsnt6Be6W6kjJjuvymx4DMNA0Thj/PEHSHKvISfP4ko6u7UKC7USaafM
BT6d8olmk3Wwq9I/1h8/79oLXrN1HYVgjnMBykDYM6b90/gIUtwQaH6CcqWdAA0O
3hgxqFBzBX26MdJ7+6Mbc+f0z8hPotMhGSajzdeI5a2/VdLc91RPNmcYEkcjM2fg
GNRs9LQ1wypP+Pj5pE9Fu+EAkT1STQR4Xw/ZlucCEhUqkLL9g+wIe4bqkTuXnBqg
Ceh8r8nRoC/9ewIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFOGTwNBD2wdWWwp/Ja//
TUeXLCZxMIHTBgNVHSMEgcswgciAFOGTwNBD2wdWWwp/Ja//TUeXLCZxoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRY2Ey
MzQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCwSz1IiRj+tzAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQAi/HtLfnccbBe1Z4s4k5BWJkqQRYVR3EyU6f/PpIsGgMUc
H178jGAX/2DpV9+8pcS1NG9vtEms5JlaIfoveMuooCtwwazEa9Dn+4PEsnCdd7eg
3jTv0bNV6QBwevg7Q5G1wT6trXXW2r64rMHMfeXYgy3kDoK8dxfkFkT3h0u9AW7l
xJTkWd4QfiwRX2IhqnUpv6xG0g+MwC1Fn0e3NL4dx+IhPiDaotCoKMIZZa3MmSpl
szGCqOsyEY5RCen95qw5jfqHf2aKug6znKGCUkYqMBY/Uq10RdnhgQRFlHzRpNzN
iH1TJ3uiG5pRzumX/67YIC+k8vEbxceLwIcwYto5
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
af6669c8e9790dee7e8dfa1e531ab923
17b37b0a83fca91302173990128586d9
3310d0ae60cd73893a26ca58573b1c05
66230acddc24d434de84ec8ac6d3b9ff
fce8131557239b1779e7376d91636a80
141aa3e6f66426acdde6f3430c958017
40f0e1909a4463211fb13ee692e9eee7
5a5b3f442f181556b6dd7b8925a63ced
12a359e61b6e55a4cd0d9d96f7e84abe
550b371ef7cf9d40f2da429afcbfbf0b
d3e689cda4afdf3a75f50dd5d7e652ba
6a9a0cf8930fb95766a34098a47603c6
8297902dc77cc86b334beb8bff9ade0e
c89dae59f3646b0294f5ad6a24154d3a
eba8d0f9fb3fd2e4bd87f48e20161903
f87136a036b9781569c0187b5c7132df
-----END OpenVPN Static key V1-----
</tls-auth>
