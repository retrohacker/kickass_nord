<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJAPZ/vh1QkqnbMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMTYzLm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTExMzE2NDIyMVoXDTI3MTExMTE2NDIyMVowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czExNjMubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC5tR/p
EoJjOVG/i5eTuDlTxCHqSTYQi2GDFcxDEK1HcS+gJFP9CXtwrkbySu2jnM7yhFUJ
m9ZVYmQdZGMlBFdjK0xrjVvViAGZfvjk8nNQQSYzvphICv4nS930sD91NLTv+Yrs
pzQHYAA86U7HWCpaBwLrc5EOaxHKp/yJzcpc+zVSEM8wKPUAjvFOGrogI6BD9ajT
bUeD5EGFJgeU94ZTv/cTHfcrUHVgoUMY9BSVm5z6cPW85oEfIjxIH2AwBYxA4Mh5
w7Vf9sj1WOISGdoRF5TLSuzuTr/G/S8F32NKnRlGSb4QLj5DtOEfX9PCprwYKGqq
nA9q+yiNHs9wsVMFAgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUoytC9yxJAyefRwc1
epU5XwZxnpgwgdQGA1UdIwSBzDCByYAUoytC9yxJAyefRwc1epU5XwZxnpihgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czExNjMubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQD2f74dUJKp2zAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQCqBIk0nQQIwXin44HeTgMg0FUSSHkHJKzhMmaUeSFj
gRfxSMJRyvYc6YfOyIth6KT/NPiBLy2rL8XE25MXYor10Z18ahVm8JXdAh8WKlWX
kVq7GQcJZng6tSfpf+6nkf2s8NwVCOLQCeTx0BOcdDAhd89KHA+hjh5WBS/klpm6
NZFSIFKLQ23T3p3zdN5Ck6a3ICFq7Lb/EYP92upZOIAxDFGjD6tY5AxosbTZ3HQX
NmotPZoLfH5FgyRpXe8t8hLnjca5ZfV0kj8EGAEozWEjJ37JQfjkBv6RMbg98eik
RXJJyt0HT5NfEDBxRHAi7xvNiuQZNC7/NMbMLTiOldaA
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
46c62153ccf790352f38569bc45987ad
08b6918c94957e40efcc018c1108ba4f
3ec11d98ff801460289c4b1ee2cab917
c5cd91ace1f326935bd2e809383b65a2
4ae1db9101c359b097614fec619ffe75
28475e7e19d39d92779614cff70a1e08
c158f58926b250435b276d33927caee5
d1b0791e4f432c01194b14b030c641de
5459dac25f20a3832d3a40c03907528d
03d5b47ea8299fdb959277abf771acfe
794326011b4c080037d8fd30f42f0e86
10866d048b4d4cf936c8d7b39a5cab05
4685d832312969984cec3040c520323c
b6431b9029e13354bcdcc40ed3ecc4f2
c2e46c9fd2ce0bf409843f3db3c368f9
7646cb0e8cd147e051fcf95f7fbc63b1
-----END OpenVPN Static key V1-----
</tls-auth>
