# openvpn-config

OpenVPN configuration for the network.

## Install

Copy the files into place, generate the dhparams and issue the certificates.

### PAM 

PAM configuration needs to be changed / created.

```bash
cp etc/pam.d/openvpn /etc/pam.d/openvpn

```

### Systemd

```bash
systemctl enable openvpn@hahl.id.au
systemctl start openvpn@hahl.id.au
```


### Firewall
```
firewall-cmd --add-port=1194/tcp --permanent
```
