<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJANlmbqAvpE5yMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMDc1Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTEwODEyNTcyOVoXDTI3MTEwNjEyNTcyOVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEwNzUubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDqKRsE
p+1Sw4kHrJj+IuqfGtR5r410tt3sI6X5pn229ytJpMIQGJG8UiCWTI3uvNaEx5pE
CJJSEmCcPEe/TaA8ScZ5DAQQJjclnaSaCmGflJsWxKC4k88JH83PnqT0ElYsXPfX
BWnc+gNU4+t6JqUO28OTCIEjc4aeCMqe5Ga6m6tTQ9C0ey8XHggiLUwU/uQ5rCkf
lvu63+BFU9vd/YiIKwX8CE+qsvzo7jY9MnB3PfHJUbMg8EWv+3IfoaYRdaMCuKqz
R6vPCZN47jj9NQzSbq6pgRNelspWH99HOZlWsHEkSLcBNHwgR1DGo7ZOkk9mNsCQ
ea0kn/fZWr4SDeplAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUHPbTbOoQu7+6ryPt
9aQQCTiHj3AwgdQGA1UdIwSBzDCByYAUHPbTbOoQu7+6ryPt9aQQCTiHj3ChgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEwNzUubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQDZZm6gL6ROcjAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQAMblX5vTr8L2N8DaAAXR9Av8PtgSmuYTMWEywGCWUR
cUgJf1SC81Q4JLIVbFFWjTF5ZP2BaBR8kcZmRIwTiQzXTg04Vi+A9c0qj6wm14t+
quccgP+mTeC4WiKlJP/qqenXobqgj5gqu/hOk8c3wPwHihXNgSquTtBuBcjhPfue
T4rc5/TrfGjtVwRpFi1WmN36myA4gI3vq5R1g0dtr5qwv4XyBZWhL86w7+ZWWx5U
/BdAaqmFP2B//o/cdnDIGVlqc0BfRQvr5ki2gfbBf2ms1jfQ3lC2ZHWFX1kx4KfE
LgSQD/iPDQaX80SjwJEAZ8V7X/d+uMbhYO8JXLrpOyIV
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
59712e653f068e5c9be276b5d0bc1937
0b7e35bed3310abc1358612b854b577b
76ae40d699902996d967a4cc0f092e03
6ea30ff8bb423cac5305ba66f02b0c59
48338b6e7ee9ee5702d9f62ecf95cdfa
6cdf419e10b42ea93d1f43c9d7512e06
345eec69dc174ca4685f08a86addd184
e4d86719fed2922519ef8e4027735a66
8f416634a6bf079c425c76ff4cdf6067
3df9b251fbb356f0e4de504b5534ddc7
56295b6db18991fb810bb674bc9269a3
6dfe3623cf4a9730e6e80b65d7588066
4be9e5752cfa93a217df20fab67a237b
5287e707caf87f1accdc344fbf324d4d
7b06749b1b15e5c28a4fafce7ff70d1e
8151b4a378cfd34f620860231cebf85a
-----END OpenVPN Static key V1-----
</tls-auth>
