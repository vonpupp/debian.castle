#GRUB_CMDLINE_LINUX_DEFAULT="quiet acpi_osi=!Windows2012 acpi_backlight=vendor"

#file=/etc/default/grub
file=grub

search="^\s*GRUB_CMDLINE_LINUX_DEFAULT=.*$"
replace="GRUB_CMDLINE_LINUX_DEFAULT=\\\"quiet acpi_osi=\!Windows2012 acpi_backlight=vendor\\\""
grep -q "$search" "$file" && sed -i "s#$search#$replace#" "$file" || echo $replace" >> "$file"
