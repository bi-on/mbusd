# mbusd

```
docker create \
 --name mbusd \
 --hostname mbusd \
 -v /dev:/dev --privileged \
 -e DEVICE=/dev/serial/by-path/pci-0000:00:15.0-usb-0:5:1.0-port0 \
 -e 38400 \
 --restart always \
 004helix/mbusd
```
