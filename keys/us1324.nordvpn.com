<ca>
-----BEGIN CERTIFICATE-----
MIIEzTCCA7WgAwIBAgIJALoHfFnx/dWmMA0GCSqGSIb3DQEBCwUAMIGfMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEbMBkGA1UEAxMSdXMxMzI0Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMB4XDTE3MTIxOTE1NTU0NloXDTI3MTIxNzE1NTU0NlowgZ8xCzAJ
BgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1hMRAwDgYDVQQK
EwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1czEzMjQubm9y
ZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRA
bm9yZHZwbi5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDzXtbb
ti4p+Uv9unv10tmjyNLYypeXLYB7WSXvZBivfH7Oc6TEAXfLAzXkGgiPhUz5X1mY
r/H9jQtqrOtuymo1Mdl7n0DENj+9Z9D7k3PStG9rPyJo3Pws2vMnmBHc7GR6mcyp
WcjGeqNMgfRxXfzfpWOYk9PWR4PcygSJ+uSFTBMMNJgHGnCqQIuIjIuFQuLo4cDt
togSOed84lfST2R05ez7kTp0lBTemm0+PyudVAWHEcp+OIzwux1HG1It1/tjSfp4
Btnf/Ax2LsYc5ttwHGEyzo2FOG/6RZ3koMp1BSamU6taDee1I4brPV3eQNUH0WVg
sqN/nz6Z+y54JSY3AgMBAAGjggEIMIIBBDAdBgNVHQ4EFgQUh/8j61lf3pe29Yle
mGtdVWQfeZwwgdQGA1UdIwSBzDCByYAUh/8j61lf3pe29YlemGtdVWQfeZyhgaWk
gaIwgZ8xCzAJBgNVBAYTAlBBMQswCQYDVQQIEwJQQTEPMA0GA1UEBxMGUGFuYW1h
MRAwDgYDVQQKEwdOb3JkVlBOMRAwDgYDVQQLEwdOb3JkVlBOMRswGQYDVQQDExJ1
czEzMjQubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0B
CQEWEGNlcnRAbm9yZHZwbi5jb22CCQC6B3xZ8f3VpjAMBgNVHRMEBTADAQH/MA0G
CSqGSIb3DQEBCwUAA4IBAQDWZ13mqnG07iyttnubZGm4AJEyCsLcLRKgruXTpxjq
f/jCfV3gHqPfHXoqX/QnzH851ha8JCbWlRHBQoFTMZUelDVS6kq9fZ/v72knkTgW
xchHiJyCd4KdGZjk2IUgTILy495aKpYcZkeR7O5RgWne74zTxpRjJ0RVdmyFKiJn
Qdl+e7DNn44U3xxja930eUeGZ08dgEvr30Tdg/FANA7+3ziLPTwWMoIQDGp+Tadl
O6a/ZcynN3UfmJCNNwOxxicSLnBqrtdYK8EK1PKbNzVJcRbTg8YSySVvRkDQMZVH
EnDL2E57DanbOfSZHz8345Q9IqQoj0Fzsa9hV59GKC64
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
b542b0069a67519dcc0d41398509c92a
95040530e6650303d21710261e21d8b9
177980fdb0a11e248ab7bed5f58ffab9
e90b67839051e6b347d6d4e58e003b99
32320c2290e106115448619e2add770d
4440bba7bb305bfae5bb66700d6cc72e
02fe97c1c8ba36cd346ad8fe6a207692
df522d094a3d9748ad4833ba5abe40c7
3b254af6dafda5e8fbcb253c075e8797
75700c7734d5ed38fef6b49a9cb99f0e
ccec42f00d1c94662970849968a6dc10
88f75dd606712f385c4ae5550f005b74
a098f3864ede72aa06e6d515a8912d9f
b970e217973ba87e05673e1b737f1d2b
281a4413089f65ae5493871e6f583c50
5b3e14a3d70b518758991ff96501892c
-----END OpenVPN Static key V1-----
</tls-auth>
