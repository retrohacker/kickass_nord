<ca>
-----BEGIN CERTIFICATE-----
MIIExzCCA6+gAwIBAgIJANYeDTuMXffaMA0GCSqGSIb3DQEBCwUAMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQaW4xMi5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTAeFw0xNzExMjkxNDIxMjZaFw0yNzExMjcxNDIxMjZaMIGdMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEZMBcGA1UEAxMQaW4xMi5ub3JkdnBu
LmNvbTEQMA4GA1UEKRMHTm9yZFZQTjEfMB0GCSqGSIb3DQEJARYQY2VydEBub3Jk
dnBuLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANmB0if3cscz
OHjfJVXMssSOfqhZzhkaoVBnXlSS7qRpa+NVJXo/qEK8HrKOFCb3e5H2fUP8YsqU
cnItitfrYOIdBcosHs1JQi0/RBxsbSPbY6tG2ImgpgoIRzWnbaG+3LKuEDg6Mqkh
V+zqbcJ10Rx/PAkw8VPG5AmoFW6j4rpu3dTquU2aAhE87TU/CH1l+uPhSlBA8MEn
uQMiSyDFr7EHrp4g1j5g3iryQWrcuehPFVnfRvS39BCxbGATKqFFp8XY0hrBmGRU
8DDgyt4YFvtBGX2HgAwu4kSUhoMPXKeuJxQAqoS89aZBG2IEOnSjEVCFAKC5xXGg
yopGSeUW+asCAwEAAaOCAQYwggECMB0GA1UdDgQWBBSsQmSmOxyTX51Bk+wWFsmk
lXd7EjCB0gYDVR0jBIHKMIHHgBSsQmSmOxyTX51Bk+wWFsmklXd7EqGBo6SBoDCB
nTELMAkGA1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAO
BgNVBAoTB05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGTAXBgNVBAMTEGluMTIu
bm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNl
cnRAbm9yZHZwbi5jb22CCQDWHg07jF332jAMBgNVHRMEBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4IBAQBNQ8w8FJwDrrmp4ItRfN5DEeqNbCHl4/nsqNrUB3kpiORbYjEy
d2NI7LtN+F1/R+8guAIHrBzVXiH9eGbQK/LKuS8NsxR9S7Ojx1Qxd7j+HFWpfBLW
v+x37KSOkZ86Nk6CtxeNfN/Kc+rkYpahe4mjQy5XNusigLg1WMegvL2gYWeMbPga
uF6h2MwYBG17RwkwWVpuBZ5ifTqbGPh5hShY3maNSkSZNpNJVFcC+HoGL2u//60v
oHzXJQk25axnBcZhxhbJIHYk0T7wYJ2YwFpYu28kAg0BpnA4h5o0xkLZPp+s7NEm
DsB2z0HS0mbLeU4cCFTaeSrxP4Dn16T7pJSg
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
a0efda7670dc8edde9a949fd8ceddaa8
bf305ee79527cd95bcb48a1dbdc64b23
2323e6e345c742fcdd4ba97f3b6e23de
92dbcb1462f17f9142fa45db8cc23078
f0713b371643e57d5df1b0f53c085726
fabe30e1106ad45b1a42da062160a4ae
a7cf17aebf446f6fc0f5e82f4cd17fb1
0e95dd1219d80c018c7bc9f58020c856
f4c790e16bec8a8b090df1c963c599ad
0dea397361b78fa00f295d3e240324d8
cac34c2c3e29495e0c6ec5b9280f7970
a05591fc9d5a311023fbaa50337f0083
08adde746dcef58186ee37215c824d70
e1c1616ba2f2787b0aa46197a9205d41
6f2ab69a5ede95a87da991c36eb2dd5c
74bfe07f12af09d30ba5c35730a7c358
-----END OpenVPN Static key V1-----
</tls-auth>
