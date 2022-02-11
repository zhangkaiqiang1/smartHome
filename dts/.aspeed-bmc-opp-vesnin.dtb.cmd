cmd_arch/arm/boot/dts/aspeed-bmc-opp-vesnin.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.aspeed-bmc-opp-vesnin.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.aspeed-bmc-opp-vesnin.dtb.dts.tmp arch/arm/boot/dts/aspeed-bmc-opp-vesnin.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/aspeed-bmc-opp-vesnin.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/.aspeed-bmc-opp-vesnin.dtb.d.dtc.tmp arch/arm/boot/dts/.aspeed-bmc-opp-vesnin.dtb.dts.tmp ; cat arch/arm/boot/dts/.aspeed-bmc-opp-vesnin.dtb.d.pre.tmp arch/arm/boot/dts/.aspeed-bmc-opp-vesnin.dtb.d.dtc.tmp > arch/arm/boot/dts/.aspeed-bmc-opp-vesnin.dtb.d

source_arch/arm/boot/dts/aspeed-bmc-opp-vesnin.dtb := arch/arm/boot/dts/aspeed-bmc-opp-vesnin.dts

deps_arch/arm/boot/dts/aspeed-bmc-opp-vesnin.dtb := \
  arch/arm/boot/dts/aspeed-g4.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/aspeed-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/aspeed-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/openbmc-flash-layout.dtsi \

arch/arm/boot/dts/aspeed-bmc-opp-vesnin.dtb: $(deps_arch/arm/boot/dts/aspeed-bmc-opp-vesnin.dtb)

$(deps_arch/arm/boot/dts/aspeed-bmc-opp-vesnin.dtb):
