# boot2qemu

## provision
```bash
vagrant provision
```

## run your first Docker QEMU commands
```bash
vagrant ssh
time docker run --rm -ti -v /usr/bin/qemu-arm-static:/usr/bin/qemu-arm-static hypriot/rpi-node node --version
```

DR
