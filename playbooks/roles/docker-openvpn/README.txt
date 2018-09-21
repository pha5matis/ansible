docker run -v $PWD:/etc/openvpn --rm openvpn ovpn_genconfig -u tcp://IPADDR:443
docker run -v $PWD:/etc/openvpn --rm -it openvpn ovpn_initpki
docker run -v $PWD:/etc/openvpn --rm -it openvpn easyrsa build-client-full user nopass
docker run -v $PWD:/etc/openvpn --rm openvpn ovpn_getclient user > userconfig.ovpn
