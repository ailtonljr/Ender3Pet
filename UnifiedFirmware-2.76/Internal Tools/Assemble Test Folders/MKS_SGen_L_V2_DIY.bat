@echo off

rmdir "D:\Work\Printer Firmware\UF2TestBuilds\MKS_SGen_L_V2_DIY" /s /q
xcopy /E /I /F "D:\Work\GitHub\UnifiedFirmware\Firmware" "D:\Work\Printer Firmware\UF2TestBuilds\MKS_SGen_L_V2_DIY"
xcopy /E /I /F "D:\Work\GitHub\UnifiedPaidConfigs\Board_Configs\MKS_SGen_L_V2_DIY\Firmware" "D:\Work\Printer Firmware\UF2TestBuilds\MKS_SGen_L_V2_DIY"