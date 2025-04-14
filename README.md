# rpi-lamp-stack

Turn your Raspberry Pi into a LAMP web server that starts on boot.

```sh
git clone https://github.com/jonnymacs/rpi-lamp-stack
cd rpi-lamp-stack
./build.sh
```

Use the Raspberry Pi Imager tool to install the img file located in deploy
on an SD card or USB stick.

## if you are on x86 (non ARM) chip you need to use an older Dockerfile.

See [this issue](https://github.com/jonnymacs/rpi-image-gen-example/issues/1#issuecomment-2752319174) for more info

You will also need to run this command in the rpi-image-gen container

```bash
$sudo su
$mount binfmt_misc -t binfmt_misc /proc/sys/fs/binfmt_misc && echo 1 > /proc/sys/fs/binfmt_misc/status
$exit
```

**[Watch and Like the recorded video for this project on YouTube](https://www.youtube.com/watch?v=6IwPTtk06Uk)** 

[![Watch and Like the recorded video for this project on YouTube](https://img.youtube.com/vi/6IwPTtk06Uk/maxresdefault.jpg)](https://www.youtube.com/watch?v=6IwPTtk06Uk)

**[Subscribe to the channel for more similar content](https://www.youtube.com/@macmind-io?sub_confirmation=1)

Please refer to https://github.com/raspberrypi/rpi-image-gen for more information rpi-image-gen

[Follow me on X](https://x.com/jonnymacs), or join my [Discord](https://discord.gg/5KjjbhYY) and don't forget to star [this GitHub repository](https://github.com/jonnymacs/rpi_tutorials)!