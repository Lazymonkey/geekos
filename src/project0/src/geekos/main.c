/*
 * GeekOS C code entry point
 * Copyright (c) 2001,2003,2004 David H. Hovemeyer <daveho@cs.umd.edu>
 * Copyright (c) 2003, Jeffrey K. Hollingsworth <hollings@cs.umd.edu>
 * Copyright (c) 2004, Iulian Neamtiu <neamtiu@cs.umd.edu>
 * $Revision: 1.51 $
 *
 * This is free software.  You are permitted to use,
 * redistribute, and modify it as specified in the file "COPYING".
 */

#include <geekos/bootinfo.h>
#include <geekos/string.h>
#include <geekos/screen.h>
#include <geekos/mem.h>
#include <geekos/crc32.h>
#include <geekos/tss.h>
#include <geekos/int.h>
#include <geekos/kthread.h>
#include <geekos/trap.h>
#include <geekos/timer.h>
#include <geekos/keyboard.h>



/*
* My first fuction for GeekOS,to print message in screen & listen keyboard as
* Kernel-mode-only thread
*/
void show_message (void)
{
    Keycode key_listener;

    Print ("\e[32m%s\n", "Hello This is Lazymonkey's first message by GeekOS!");
    Print ("\e[34m%s\n", "You can input anything by your fingers...^_^");
    Print ("\e[31m%s\n", "Control-d can break your input");
    while (1) {
        key_listener = Wait_For_Key ();
        if (!(key_listener & KEY_RELEASE_FLAG)) {
            if ((key_listener & KEY_CTRL_FLAG) && (key_listener & 0xFF) == 'd') {
                Print ("\e[0m\e[33m%s", "\nControl-d have down!\n");
                break;
            } else
                Print ("\e[43m\e[35m\e[1m%c", key_listener);
        }
    }
}

/*
 * Kernel C code entry point.
 * Initializes kernel subsystems, mounts filesystems,
 * and spawns init process.
 */
void Main(struct Boot_Info* bootInfo)
{
    Init_BSS();
    Init_Screen();
    Init_Mem(bootInfo);
    Init_CRC32();
    Init_TSS();
    Init_Interrupts();
    Init_Scheduler();
    Init_Traps();
    Init_Timer();
    Init_Keyboard();


    Set_Current_Attr(ATTRIB(BLACK, GREEN|BRIGHT));
    Print("Welcome to GeekOS!\n");
    Set_Current_Attr(ATTRIB(BLACK, GRAY));


//    TODO("Start a kernel thread to echo pressed keys and print counts");
    struct KThread *kthread = Start_Kernel_Thread (&show_message, 0, PRIORITY_NORMAL, false);



    /* Now this thread is done. */
    Exit(0);
}
