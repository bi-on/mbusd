[**mbusd**](https://github.com/3cky/mbusd) is open-source [Modbus TCP to Modbus RTU (RS-232/485)](https://en.wikipedia.org/wiki/Modbus) gateway.

```
docker create \
 --name mbusd \
 --hostname mbusd \
 -v /dev:/dev --privileged \
 -e DEVICE=/dev/serial/by-path/pci-0000:00:15.0-usb-0:5:1.0-port0 \
 -e SPEED=38400 \
 -e MODE=8N1 \
 --restart always \
 004helix/mbusd
```
