################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
simpliciti/Components/nwk/nwk.obj: ../simpliciti/Components/nwk/nwk.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/bin/cl430" --cmd_file="C:\Users\bhimebau\forge\paindiary\watch\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\bhimebau\forge\paindiary\watch\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx --abi=coffabi -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/include" --include_path="C:/Users/bhimebau/forge/paindiary/watch" --include_path="C:/Users/bhimebau/forge/paindiary/watch/driver" --include_path="C:/Users/bhimebau/forge/paindiary/watch/include" --include_path="C:/Users/bhimebau/forge/paindiary/watch/logic" --include_path="C:/Users/bhimebau/forge/paindiary/watch/bluerobin" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Applications/application/End Device" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/drivers" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/mcus" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/radios" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/nwk" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/nwk_applications" -g --define=__CC430F6137__ --define=ISM_US --define=MRFI_CC430 --define=__CCE__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU18 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="simpliciti/Components/nwk/nwk.pp" --obj_directory="simpliciti/Components/nwk" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simpliciti/Components/nwk/nwk_QMgmt.obj: ../simpliciti/Components/nwk/nwk_QMgmt.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/bin/cl430" --cmd_file="C:\Users\bhimebau\forge\paindiary\watch\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\bhimebau\forge\paindiary\watch\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx --abi=coffabi -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/include" --include_path="C:/Users/bhimebau/forge/paindiary/watch" --include_path="C:/Users/bhimebau/forge/paindiary/watch/driver" --include_path="C:/Users/bhimebau/forge/paindiary/watch/include" --include_path="C:/Users/bhimebau/forge/paindiary/watch/logic" --include_path="C:/Users/bhimebau/forge/paindiary/watch/bluerobin" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Applications/application/End Device" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/drivers" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/mcus" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/radios" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/nwk" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/nwk_applications" -g --define=__CC430F6137__ --define=ISM_US --define=MRFI_CC430 --define=__CCE__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU18 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="simpliciti/Components/nwk/nwk_QMgmt.pp" --obj_directory="simpliciti/Components/nwk" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simpliciti/Components/nwk/nwk_api.obj: ../simpliciti/Components/nwk/nwk_api.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/bin/cl430" --cmd_file="C:\Users\bhimebau\forge\paindiary\watch\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\bhimebau\forge\paindiary\watch\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx --abi=coffabi -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/include" --include_path="C:/Users/bhimebau/forge/paindiary/watch" --include_path="C:/Users/bhimebau/forge/paindiary/watch/driver" --include_path="C:/Users/bhimebau/forge/paindiary/watch/include" --include_path="C:/Users/bhimebau/forge/paindiary/watch/logic" --include_path="C:/Users/bhimebau/forge/paindiary/watch/bluerobin" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Applications/application/End Device" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/drivers" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/mcus" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/radios" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/nwk" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/nwk_applications" -g --define=__CC430F6137__ --define=ISM_US --define=MRFI_CC430 --define=__CCE__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU18 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="simpliciti/Components/nwk/nwk_api.pp" --obj_directory="simpliciti/Components/nwk" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simpliciti/Components/nwk/nwk_frame.obj: ../simpliciti/Components/nwk/nwk_frame.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/bin/cl430" --cmd_file="C:\Users\bhimebau\forge\paindiary\watch\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\bhimebau\forge\paindiary\watch\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx --abi=coffabi -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/include" --include_path="C:/Users/bhimebau/forge/paindiary/watch" --include_path="C:/Users/bhimebau/forge/paindiary/watch/driver" --include_path="C:/Users/bhimebau/forge/paindiary/watch/include" --include_path="C:/Users/bhimebau/forge/paindiary/watch/logic" --include_path="C:/Users/bhimebau/forge/paindiary/watch/bluerobin" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Applications/application/End Device" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/drivers" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/mcus" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/radios" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/nwk" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/nwk_applications" -g --define=__CC430F6137__ --define=ISM_US --define=MRFI_CC430 --define=__CCE__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU18 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="simpliciti/Components/nwk/nwk_frame.pp" --obj_directory="simpliciti/Components/nwk" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simpliciti/Components/nwk/nwk_globals.obj: ../simpliciti/Components/nwk/nwk_globals.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/bin/cl430" --cmd_file="C:\Users\bhimebau\forge\paindiary\watch\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\bhimebau\forge\paindiary\watch\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx --abi=coffabi -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/include" --include_path="C:/Users/bhimebau/forge/paindiary/watch" --include_path="C:/Users/bhimebau/forge/paindiary/watch/driver" --include_path="C:/Users/bhimebau/forge/paindiary/watch/include" --include_path="C:/Users/bhimebau/forge/paindiary/watch/logic" --include_path="C:/Users/bhimebau/forge/paindiary/watch/bluerobin" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Applications/application/End Device" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/drivers" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/bsp/mcus" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/radios" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/nwk" --include_path="C:/Users/bhimebau/forge/paindiary/watch/simpliciti/Components/nwk_applications" -g --define=__CC430F6137__ --define=ISM_US --define=MRFI_CC430 --define=__CCE__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU18 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="simpliciti/Components/nwk/nwk_globals.pp" --obj_directory="simpliciti/Components/nwk" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


