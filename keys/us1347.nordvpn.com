<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAN/tC8NSHNGmMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMzQ3Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIxMzEyMzcwNVoXDTI3MTIxMTEyMzcwNVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEzNDcubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC21eSh
ygXbUX8vZ5NG4i+Jjyyl4hwlskeZk7BeuOV0f/zEJUARFf5HREPS4iSeBsaxXlaC
Rd33Km43aDa345RWhpkxrxrJySomLUOlUEe52iFKygg2mTm6+bVqkwFCzJ7sL6EK
dubN4hT2nXEey3KDVuWin4kYcEZYIc2g9WXygqM0uW+Q1YDICTvGmj7LZyNrQIoB
nC2ByxxmFZ2ceHCv/yjogiJbshMsvv5ROngun3ZtCHtacNwgDDdLaz2V5uiK+xJB
/zu9uygK/K745nDKvXglBRc/c1LyF3FA1ofFUL9qhWFLcob6fyZ5YeTDQQ1fg03g
B1fngKNwIR8X2dY5AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUAHSDVFZScFnxpRSQ
JNDlINoj7vMwgdQGA1UdIwSBzDCByYAUAHSDVFZScFnxpRSQJNDlINoj7vOhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEzNDcubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDf7QvDUhzRpjAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQBfpKi3nUqkt9gU7YOPYtnXO1Decq4Yi9Mo/zsAAH1h
NS19htRY6yhNbZmTPLRnt+f38ert4SnDl/BR3RC6ahwkeX62T0xmLBDRfnwBPOnz
Cpu+jmfyQUuEIJfk8ur1Q5/BAEgJm0mJQQgffrcVuutKoYWJf77PF5okw/Vc9QvG
uvgCqHBVhO5O0JxGSfCcQWkMBkjqWouLP4Rb+ed7W3UEKxCNmut9sK7OdVtsGadS
fc9bk65c0lLCUyUqE+EkLaWYhyCryGfu7bIuFrIRKzKQ6lhKHNi6rEU0r5QtctOJ
BalAwNmrhgImdO3ynFJ05CsIENBrPRyEnIkzxPookVwx
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
7a51ad813a216ded79ffc71d565500a5
3148bdffdf7af8816f135840614a7f73
e076c0b7dd0a60d2260b362ab7293d94
7c7e74e8368a4b64361b4d8a32de9b17
ab3fc6ff53a745fceb6b523675e87b9a
7e247565efc7a9b01633ffa922901b9a
682d91ebdd9823e382159eda524ba27e
619de6bcabba122aa3f66c44878feb00
87484f8db4669b50111191100b907ba3
d274422ed9ab542579a5856f924d9380
d1e92e37e088e8b317fb56073827ff38
2b387df6acfb70af909b7dc0c93ea3e9
574e82b35eecae39f644c02da292ab64
3e38c1724620f166660b781dbb5ff08e
3efbaf6132e629bea5f2373219ddf70b
c3e7c03e3e8b283fa0909124451ab39a
-----END OpenVPN Static key V1-----
</tls-auth>
