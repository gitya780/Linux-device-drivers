cmd_/home/pi/device-drivers/native/iocl/Q1/Module.symvers := sed 's/ko$$/o/' /home/pi/device-drivers/native/iocl/Q1/modules.order | scripts/mod/modpost -m -a   -o /home/pi/device-drivers/native/iocl/Q1/Module.symvers -e -i Module.symvers   -T -
