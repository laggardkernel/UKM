**DISCLAIMER**: This is an Magisk version adaption by me([laggardkernel](https://github.com/laggardkernel)) of the [Universal Kernel Manager for OP3](http://forum.xda-developers.com/oneplus-3/development/kernel-yarpiin-kernel-22-11-2016-t3524162). All the credit belongs to the creator [yarpiin](http://forum.xda-developers.com/member.php?u=5288056). The work here is done for experiment in Magisk. **No interest for distribution.**

# [UKM for OP3] Install synapse and tune you kernel for your needs

![Synapse logo](https://img.xda-cdn.com/GaXL_y1JB8STTK4pFTitRmFcZeI=/https%3A%2F%2Flh4.ggpht.com%2Fed5XjMyiltwErAFCohZ8cObQilX0aF9EIhQv9bydwGgBpC1a8tHI0zW2LRVxktu_dBc%3Dw300)

### About

Synapse is a kernel tweaking app developed by @[AndreiLux](http://forum.xda-developers.com/member.php?u=4167023) that needs the Universal Kernel Manager (UKM) to work and it's developed by @[apb_axel](http://forum.xda-developers.com/member.php?u=5658634). It is one of the most complete choice for kernel management and it lets you fully unleash your kernel power, may it be battery saving, pure performance or a compromise between the two. You can find more information on UKM at this link: [UKM xda thread](http://forum.xda-developers.com/android/software/zip-synapse-script-universal-kernel-t2736986)

### What you need to download:

- [Synapse](https://play.google.com/store/apps/details?id=com.af.synapse&hl=it)
- [UKM](https://www.androidfilehost.com/?fid=673368273298918271) for Oneplus Three
- Busybox (i recommend [this one](https://play.google.com/store/apps/details?id=ru.meefik.busybox)) [N.B.: Busybox is not strictly required since there is an in-built busybox in UKM, but installing this updated one in my system has usually resolved stability issues with synapse]
- Root is required (use either [SU 2.79](http://forum.xda-developers.com/apps/supersu/2014-09-02-supersu-v2-05-t2868133) or later or in-built cm14.1 root)

### Useful downloads:

- [Flashable synapse](https://drive.google.com/open?id=0B1wbb1T00a3bYzFZSklCSWFwVGc) that will install the app in /system
- [UKM uninstaller](https://www.androidfilehost.com/?fid=95916177934529595) from official page

### Useful links:

- [Official synapse/ukm thread](http://forum.xda-developers.com/android/software/zip-synapse-script-universal-kernel-t2736986)
- [Official synapse google+](https://plus.google.com/communities/108137360526908770337)


### Instructions:

> Quote:
> 
> 1. Download UKM from above link
> 2. Boot into recovery
> 3. Flash [UKM](https://drive.google.com/file/d/0B9XnD1sL1y-KNUxSTVN6WDJvZkE/view?usp=docslist_api)
> 4. Reboot to system (no dalvik cache wiping required, but you can do it if you prefer)
> 5. Uninstall any kernel tweaking apps you might have (Kernel Adiutor, Ex Kernel Manager, Aero Kernel Control.....)
> 6. Install [Busybox](https://play.google.com/store/apps/details?id=ru.meefik.busybox), open it and install busybox in system
> 7. Install [Synapse](https://play.google.com/store/apps/details?id=com.af.synapse&hl=it)
> 8. Launch Synapse
> 9. If you get "no UCI support detected" or synapse is not recognizing phone, just force close the app and re open or reboot the phone and you are good to go
> 10. Happy tweaking!



Protip:

If you want to be able to change cpu governors/frequencies you have to leave atleast one big core online in the hotplug section; once you have tweaked governors/frequencies, you can turn it off and restart synapse. You will have "Ssekbar error" but that's only because the phone is able to shut down all the big cores and if that happens the kernel tweaking apps are not able to change cpu values.

### THANKS TO:

- @[]()[AndreiLux](http://forum.xda-developers.com/member.php?u=4167023) for Synapse
- @[]()[yarpiin](http://forum.xda-developers.com/member.php?u=5288056) for putting ukm together on op3
- @[]()[ak](http://forum.xda-developers.com/member.php?u=3685904) for helping @[]()[yarpiin](http://forum.xda-developers.com/member.php?u=5288056) in his work
- @[]()[apb_axel](http://forum.xda-developers.com/member.php?u=5658634) for starting UKM project
- @[]()[yarpiin](http://forum.xda-developers.com/member.php?u=5288056) again for his good kernel for cm14.1!

**CONFIRMED TO WORK ON CM14.1, NOT TESTED YET ON OOS BUT SHOULD WORK, FEEL FREE TO TEST AND REPORT**

### Disclaimer by [urgali](http://forum.xda-developers.com/member.php?u=6781432):

I am in no way responsible for any harm, damage, nuclear fission, universal big bang or you getting fired becaus alarm app didn't work that may occur to your device through the use of this app.

### Credit

- [Synapse + Script => Universal Kernel Manager](http://forum.xda-developers.com/android/software/zip-synapse-script-universal-kernel-t2736986/post70227337) [by apb_axel](http://forum.xda-developers.com/member.php?u=5658634)
- [\[Kernel\] \[CM14.1\] \[Synapse\] YARPIIN KERNEL](http://forum.xda-developers.com/oneplus-3/development/kernel-yarpiin-kernel-22-11-2016-t3524162) by [yarpiin](http://forum.xda-developers.com/member.php?u=5288056)
- [Universal Kernel Manager for OP3](http://forum.xda-developers.com/oneplus-3/themes/ukm-op3-install-synapse-tune-kernel-t3524761) made by [yarpiin](http://forum.xda-developers.com/member.php?u=5288056)
- [Universal Kernel Manager for OP3 Thread](http://forum.xda-developers.com/oneplus-3/themes/ukm-op3-install-synapse-tune-kernel-t3524761) by [urgali](http://forum.xda-developers.com/member.php?u=6781432)
- [Magisk v9 - The Universal Systemless Interface \[Android 5.0+\]](http://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445) by [topjohnwu @XDA](http://forum.xda-developers.com/member.php?u=4470081)
- [This Magisk module](https://github.com/laggardkernel/UKM/tree/UKM-Magisk-op3) by [laggardkernel @Github](https://github.com/laggardkernel)
