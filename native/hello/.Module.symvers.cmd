cmd_/home/pi/device-drivers/native/hello/Module.symvers := sed 's/ko$$/o/' /home/pi/device-drivers/native/hello/modules.order | scripts/mod/modpost -m -a   -o /home/pi/device-drivers/native/hello/Module.symvers -e -i Module.symvers   -T -