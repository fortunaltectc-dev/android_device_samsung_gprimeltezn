# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# LCD
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=240

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false \
	ro.config.zram=false

# Dual Sim
PRODUCT_PROPERTY_OVERRIDES += \
        ro.multisim.simslotcount=2 \
        ro.telephony.ril.config=simactivation \
        persist.radio.multisim.config=dsds \
        rild.libpath2=/system/lib/libsec-ril-dsds.so
