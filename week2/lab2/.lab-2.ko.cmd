cmd_/home/user/sysprog/sp2018spring/week2/lab2/lab-2.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /home/user/sysprog/sp2018spring/week2/lab2/lab-2.ko /home/user/sysprog/sp2018spring/week2/lab2/lab-2.o /home/user/sysprog/sp2018spring/week2/lab2/lab-2.mod.o ;  true
