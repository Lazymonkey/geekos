geekos/idt.o: ../src/geekos/idt.c ../include/geekos/kassert.h \
 ../include/geekos/screen.h ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/defs.h ../include/geekos/idt.h ../include/geekos/int.h
geekos/int.o: ../src/geekos/int.c ../include/geekos/idt.h \
 ../include/geekos/int.h ../include/geekos/kassert.h \
 ../include/geekos/screen.h ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/defs.h
geekos/trap.o: ../src/geekos/trap.c ../include/geekos/idt.h \
 ../include/geekos/int.h ../include/geekos/kassert.h \
 ../include/geekos/screen.h ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/defs.h ../include/geekos/kthread.h \
 ../include/geekos/list.h ../include/geekos/trap.h
geekos/irq.o: ../src/geekos/irq.c ../include/geekos/kassert.h \
 ../include/geekos/screen.h ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/idt.h ../include/geekos/int.h ../include/geekos/defs.h \
 ../include/geekos/io.h ../include/geekos/irq.h
geekos/io.o: ../src/geekos/io.c ../include/geekos/io.h \
 ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h
geekos/keyboard.o: ../src/geekos/keyboard.c ../include/geekos/kthread.h \
 ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/list.h ../include/geekos/kassert.h \
 ../include/geekos/screen.h ../include/geekos/irq.h \
 ../include/geekos/int.h ../include/geekos/defs.h ../include/geekos/io.h \
 ../include/geekos/keyboard.h
geekos/screen.o: ../src/geekos/screen.c \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdarg.h \
 ../include/geekos/kassert.h ../include/geekos/screen.h \
 ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/io.h ../include/geekos/int.h ../include/geekos/defs.h \
 ../include/geekos/fmtout.h ../include/geekos/../libc/fmtout.h
geekos/timer.o: ../src/geekos/timer.c \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include-fixed/limits.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include-fixed/syslimits.h \
 /usr/include/limits.h /usr/include/features.h /usr/include/sys/cdefs.h \
 /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h \
 /usr/include/gnu/stubs-32.h /usr/include/bits/posix1_lim.h \
 /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
 /usr/include/bits/posix2_lim.h ../include/geekos/io.h \
 ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/int.h ../include/geekos/kassert.h \
 ../include/geekos/screen.h ../include/geekos/defs.h \
 ../include/geekos/irq.h ../include/geekos/kthread.h \
 ../include/geekos/list.h ../include/geekos/timer.h
geekos/mem.o: ../src/geekos/mem.c ../include/geekos/defs.h \
 ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/kassert.h ../include/geekos/screen.h \
 ../include/geekos/bootinfo.h ../include/geekos/gdt.h \
 ../include/geekos/int.h ../include/geekos/malloc.h \
 ../include/geekos/string.h ../include/geekos/../libc/string.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stddef.h \
 ../include/geekos/mem.h ../include/geekos/list.h
geekos/crc32.o: ../src/geekos/crc32.c ../include/geekos/crc32.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stddef.h \
 ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/kassert.h ../include/geekos/screen.h
geekos/gdt.o: ../src/geekos/gdt.c ../include/geekos/kassert.h \
 ../include/geekos/screen.h ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/segment.h ../include/geekos/int.h \
 ../include/geekos/defs.h ../include/geekos/tss.h ../include/geekos/gdt.h
geekos/tss.o: ../src/geekos/tss.c ../include/geekos/kassert.h \
 ../include/geekos/screen.h ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/defs.h ../include/geekos/gdt.h \
 ../include/geekos/segment.h ../include/geekos/string.h \
 ../include/geekos/../libc/string.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stddef.h \
 ../include/geekos/tss.h
geekos/segment.o: ../src/geekos/segment.c ../include/geekos/kassert.h \
 ../include/geekos/screen.h ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/string.h ../include/geekos/../libc/string.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stddef.h \
 ../include/geekos/tss.h ../include/geekos/segment.h
geekos/bget.o: ../src/geekos/bget.c ../include/geekos/string.h \
 ../include/geekos/../libc/string.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stddef.h \
 ../include/geekos/kassert.h ../include/geekos/screen.h \
 ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/bget.h
geekos/malloc.o: ../src/geekos/malloc.c ../include/geekos/screen.h \
 ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/int.h ../include/geekos/kassert.h \
 ../include/geekos/defs.h ../include/geekos/bget.h \
 ../include/geekos/malloc.h
geekos/synch.o: ../src/geekos/synch.c ../include/geekos/kthread.h \
 ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/list.h ../include/geekos/kassert.h \
 ../include/geekos/screen.h ../include/geekos/int.h \
 ../include/geekos/defs.h ../include/geekos/synch.h
geekos/kthread.o: ../src/geekos/kthread.c ../include/geekos/kassert.h \
 ../include/geekos/screen.h ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/defs.h ../include/geekos/int.h ../include/geekos/mem.h \
 ../include/geekos/list.h ../include/geekos/symbol.h \
 ../include/geekos/string.h ../include/geekos/../libc/string.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stddef.h \
 ../include/geekos/kthread.h ../include/geekos/malloc.h
geekos/main.o: ../src/geekos/main.c ../include/geekos/bootinfo.h \
 ../include/geekos/string.h ../include/geekos/../libc/string.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stddef.h \
 ../include/geekos/screen.h ../include/geekos/ktypes.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdbool.h \
 ../include/geekos/mem.h ../include/geekos/defs.h \
 ../include/geekos/list.h ../include/geekos/kassert.h \
 ../include/geekos/crc32.h ../include/geekos/tss.h \
 ../include/geekos/int.h ../include/geekos/kthread.h \
 ../include/geekos/trap.h ../include/geekos/timer.h \
 ../include/geekos/keyboard.h
common/fmtout.o: ../src/common/fmtout.c \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdarg.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stddef.h \
 ../include/geekos/string.h ../include/geekos/../libc/string.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include-fixed/limits.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include-fixed/syslimits.h \
 /usr/include/limits.h /usr/include/features.h /usr/include/sys/cdefs.h \
 /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h \
 /usr/include/gnu/stubs-32.h /usr/include/bits/posix1_lim.h \
 /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
 /usr/include/bits/posix2_lim.h ../include/geekos/fmtout.h \
 ../include/geekos/../libc/fmtout.h
common/string.o: ../src/common/string.c ../include/libc/fmtout.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stdarg.h \
 ../include/libc/string.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stddef.h
common/memmove.o: ../src/common/memmove.c ../include/libc/string.h \
 /usr/lib/gcc/i686-pc-linux-gnu/4.7.0/include/stddef.h
