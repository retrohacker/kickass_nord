<ca>
-----BEGIN CERTIFICATE-----
MIIExDCCA6ygAwIBAgIJAJb3GTQmzQm8MA0GCSqGSIb3DQEBCwUAMIGcMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEYMBYGA1UEAxMPbWsyLm5vcmR2cG4u
Y29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5vcmR2
cG4uY29tMB4XDTE4MDEzMDA5MzY1OFoXDTI4MDEyODA5MzY1OFowgZwxCzAJBgNV
BAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQKEwdO
b3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9tazIubm9yZHZwbi5j
b20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9yZHZw
bi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDbbXINR+hEqWTn
mTnJcPBrRrgYLZ4LuVMRoJGckCM9X7TeTWXulWeK0HF7RD8vkeJRJuzjNGwYI6J7
yMfHSOeoT1awKLeh2HgU2B/cvsFgPCXzhnIsJboPI9N6KfGlAurdPxodl7jxcVv4
eZ+UieynBUW98aQecSbQMAGJ2Ru6JRR+euzhsPZJ32eJiZOVueoOY5DlQ7I0xITD
tyocfxpWcTdoJlQkUoOBluXjAdFgypanL2NTVKf61VmBwgof6mm4nOVS60LB+/BH
wdASFPK62G3ZrtE1kBh/DvVKJgXWdy92JR204QtykYdMWbJAeGHK5VBcb84Tgdx9
T/gSVkVjAgMBAAGjggEFMIIBATAdBgNVHQ4EFgQUHAIbpqbFA7B4d1xgM0P4w+hb
Oe0wgdEGA1UdIwSByTCBxoAUHAIbpqbFA7B4d1xgM0P4w+hbOe2hgaKkgZ8wgZwx
CzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYD
VQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRgwFgYDVQQDEw9tazIubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb22CCQCW9xk0Js0JvDAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEB
CwUAA4IBAQCidtepWfhp5wOnaMHTCImdGajsibLsLX81a/6U2v62ByNSxwBDSfEQ
W27mx6UwVKRxyqUrnfNYWVCYOCFf6tM2D29Z+9D+4Z7l73O3dnnWO/xrETMTjDGI
Sw3tMLoZEz79hVsPFsQD3vZZaeNu+aVslvsa+uqJpEXBr1yOKiWe4BCbrcyzVgWi
9848rtsJmbsgHVk1J1lu7fbtyJal1zwfktLi7DWvt+AtoXh+IwJ5W863r08+/ss7
WHFv509fIxfvgunB3K0o6nwOqmJufXAY72uwx/py6/sMI2e4FFeNkG6YVBAQ8meg
3RlyLtYL+5VMr5qr0pKV95lJ1+LmuQs4
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
0798cde7c9596dd9ee7144b16a9426c7
b052b8bdf4d55ac75acd6b7a26705423
70f93b266fc52570e95d7b6752354844
3096fc04993cfc964e191fe4e58116e0
d5c07477739f8d05c332b83cf61368b2
745e4f789a66bf5cb8679d53204599f1
503d614062b384d7bbd6d04a545a41b4
03306133cfc28c8f6df7ff07bd222f03
3e23650fb8900c45a0f9507c6dfb07bb
9abb7757aad7beaab62ab620444f91d3
0fcae8655750e4466b0407d2985a5fa3
72c138cb48845731018c7588c9c97fcd
cac3f6691b89f56a8ca444c962c30ee4
066d3141b06939c8832878086662abda
e8b7d3a09fc90135e81ff59a0cc60b29
c50121b4fed263b85522016357ed001b
-----END OpenVPN Static key V1-----
</tls-auth>
