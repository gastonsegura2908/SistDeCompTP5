cmd_/home/gaston/Documentos/SdC_Proyectos/TP5_SdC_Practico/device-drivers/FuentesDrv1/Module.symvers := sed 's/\.ko$$/\.o/' /home/gaston/Documentos/SdC_Proyectos/TP5_SdC_Practico/device-drivers/FuentesDrv1/modules.order | scripts/mod/modpost -m -a  -o /home/gaston/Documentos/SdC_Proyectos/TP5_SdC_Practico/device-drivers/FuentesDrv1/Module.symvers -e -i Module.symvers   -T -
