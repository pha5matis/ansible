docker run -v $PWD:/etc/openvpn --rm openvpn ovpn_genconfig -u tcp://13.80.250.55:443
docker run -v $PWD:/etc/openvpn --rm -it openvpn ovpn_initpki
docker run -v $PWD:/etc/openvpn --rm -it openvpn easyrsa build-client-full phasma nopass
docker run -v $PWD:/etc/openvpn --rm openvpn ovpn_getclient phasma > phasma.ovpn