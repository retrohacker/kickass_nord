<ca>
-----BEGIN CERTIFICATE-----
MIIEyjCCA7KgAwIBAgIJALiOZzNA7uN7MA0GCSqGSIb3DQEBCwUAMIGeMQswCQYD
VQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQMA4GA1UEChMH
Tm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUxNDYubm9yZHZw
bi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEWEGNlcnRAbm9y
ZHZwbi5jb20wHhcNMTgwMjA5MTQxMjEyWhcNMjgwMjA3MTQxMjEyWjCBnjELMAkG
A1UEBhMCUEExCzAJBgNVBAgTAlBBMQ8wDQYDVQQHEwZQYW5hbWExEDAOBgNVBAoT
B05vcmRWUE4xEDAOBgNVBAsTB05vcmRWUE4xGjAYBgNVBAMTEWF1MTQ2Lm5vcmR2
cG4uY29tMRAwDgYDVQQpEwdOb3JkVlBOMR8wHQYJKoZIhvcNAQkBFhBjZXJ0QG5v
cmR2cG4uY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAn2Gs5CB0
/2Ethyb9ki7oIf9bK52UX1wi4bJ6+aHQ9FWTHbpT9AGa3tj8B3JOkZmVs1H86jUb
eY9dcPbKpzWvYoQznr6DyU73cH8Ubeqfus4ook/dNa4bN76B3lw+CHTEjBWTJzzr
9hG3wc5UXQLbo04+PyX9Q4cXerantAkQ4gn+bWwWXnFP7EtoJk6WC/u5yv3D3aGc
HMXx7sX3eRiFWlypR6zmwc5yF5ezXTbVP3pvF63gfgj7Qvk32brYjVQCaXx9zJlW
s2zSM8g7lRKlNcGzFmwz7+wCBWojqhu5c8TUycott47/CA97WQvg88wtpr9ixTTj
z7xj0aX923gQPQIDAQABo4IBBzCCAQMwHQYDVR0OBBYEFFnftVjp6eA3eR6Fk0XO
gqtAr0TpMIHTBgNVHSMEgcswgciAFFnftVjp6eA3eR6Fk0XOgqtAr0TpoYGkpIGh
MIGeMQswCQYDVQQGEwJQQTELMAkGA1UECBMCUEExDzANBgNVBAcTBlBhbmFtYTEQ
MA4GA1UEChMHTm9yZFZQTjEQMA4GA1UECxMHTm9yZFZQTjEaMBgGA1UEAxMRYXUx
NDYubm9yZHZwbi5jb20xEDAOBgNVBCkTB05vcmRWUE4xHzAdBgkqhkiG9w0BCQEW
EGNlcnRAbm9yZHZwbi5jb22CCQC4jmczQO7jezAMBgNVHRMEBTADAQH/MA0GCSqG
SIb3DQEBCwUAA4IBAQBQJZkB3qsMw6B3kYKoaegXKiWg9z2eM8vZz/rD4xg8CYAt
rgM/ywvZeY6J79zmK0hRqQHZP6EC2wW/XKwy85Mr/ICwjjOy2IaX5Gh1Ks7Adp7L
BJziyoCNJvwyjVLX/J2Se/Wn9iPzpbxYUq/pyPNJQ37eCTDUcbosBhMsjWOQSYUK
T1Am7PfbmHiu00THOeXizQ28evL+9smt9vqT44k0xN0HjUKsTbl1MldqVrJXPyOx
EGgnI0Sf7m/KCVWtD5JV72vi6CuSwM4KGRAzU4XT+rMB0QOHUdr+m/J98ATUZzaz
1xKbNPELwN61L0/ZBpUxmdvFj/PUCdBt+XT56UfU
-----END CERTIFICATE-----
</ca>
key-direction 1
<tls-auth>
<tls-auth>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
0e62acbe1e180c2fc6eff0e9db54b30e
c24bb01bfeb14727830a8012073d895b
cd13328ad0415aa6d2ebe6ad8813ffc5
fec444f745da5d5e720f1013243a4349
1bbf7731af1dec214ff29e4832184cd1
7a04a73e9985464e6851ef658faa17fe
f7e9b61d118da08030cee8b0327474a4
d6e978e871e1b2322b5e971a3fca30a6
14dadbb1fce70d1cec328adffd036054
97158882642c7a8ab907d88e003c4e67
d0793956b815aae05d719f333f315878
d5ed4f9d7bb0c546763434a02bb119ec
7e49f29a48d64f0f86767251d71a2d38
c16110e62008a07905764d9458c8726d
94ff9b476de409cd8378b291b7d9a55c
083431438e0c33f476d5d23f515c2894
-----END OpenVPN Static key V1-----
</tls-auth>
