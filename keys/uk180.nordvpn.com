<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJAIJQKnN0hrs8MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsxODAubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTcxMDMxMDk1MzA2WhcNMjcxMDI5MDk1MzA2WjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEXVrMTgwLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0DPbQsNb
3K5/GyVTinII66vRErSzBGAs6/9pPROhMCklLNN0SU3WKZ3bpFiD9kOncy5ovUdX
9N2FgI2zq64DrDkrqqSwZBhJ0s+thRki1CP+S/coQRm9dmRCRWnWckj7hfQP2v6K
JLoU9OmzNaB4AqKbz2vCK/KKzFysVIaLaOB5nEvcuQxK//3iPEesVsLFKIH3wPid
vIU3BNPL0H4LQo575ESl68m9W8vw9Qr2QSqekMYGzCAt9foqZa949TqQdwPxPEJZ
ipysiM7Cc/mZ715orHO8k4yLUZKAr0Gf4w6XWZZIe59geU4wFcculFAw7rgkTHjd
ac5iQy7VIZhUOwIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFOeP101ulK7VUnM4xiZd
8kjdDQvQMIHTBgNVHSMEgcswgciAFOeP101ulK7VUnM4xiZd8kjdDQvQoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRdWsx
ODAubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQCCUCpzdIa7PDAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBPfd2qNy6cKr93lGZEjcm2ERR8Mr63q5m4BdzIOCHNq+Tf
No/MZg0yhkwfHdCoBk1XaRPoWWnNa3ZpvnjLLHmao5rART3UAELBb6g7gxwa8i3O
GnTOwUteYOjR1luEUfCeSXoIdrKgqjSrrE9uQzh6Qi96OA4HmGU7C6f9jA5D4S63
z4YzcfbDsJyBFbp0ZSb9RBpgMtfsjQ+znEs3k1+1MxOIsOb8tZg/G4cdvVCnpsoz
z4FYJJblOF0pxPt5FqHvzKXj5KIffM/lCONqvISwXSwJSgNXITBjQEAcuf9xbSyF
HrQGe1YmVWoVh1/gDyUV8WiTBOElxG6qYZsJNcFT
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
60172281b2188b25bcccd802ec6f62ef
e0e896aa1461d0010c908392cf183a25
3048c07983053ea2f0050643d31ea314
5a34643b18f2485d5c82e5bd5d8b38b7
c3b031239d513e128fc2d28e9293a4c6
6c4d5ab22c4f524228c4e898b3f064f5
ba0afb3bd1e4293311b1f3affbe66239
051b9a4602025c34698986009be24414
191298fad92f4ebe667b7ee71abc8f45
c58c5f617e2d431832679cee179f5e49
8cfb575a898f4d76a9027df7495e2286
3882f9949add71ffcf8261f6e1a6a38b
5821617dbbdf66f1e9084c66ca85def8
dae83918d39f8817152dc43d74807eb7
154716234c1caf31bb57a1cd6402d200
e4fdc905fb183e6ebd5c9af0e54902ab
-----END OpenVPN Static key V1-----
</tls-auth>
