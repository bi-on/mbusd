[**mbusd**](https://github.com/3cky/mbusd) is open-source [Modbus TCP to Modbus RTU (RS-232/485)](https://en.wikipedia.org/wiki/Modbus) gateway.

```
docker run --name mbusd --hostname mbusd -v /dev:/dev --privileged -e DEVICE=/dev/ttyO0 -e SPEED=19200 -e MODE=8N1 -p 503:502 --restart always pbihler/mbusd
```
