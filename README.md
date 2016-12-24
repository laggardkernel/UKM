**DISCLAIM**: This is an adaption by me([laggardkernel](https://github.com/laggardkernel)) of the original [Universal Kernel Manager](http://forum.xda-developers.com/android/software/zip-synapse-script-universal-kernel-t2736986/post70227337). All the credit belongs to the creator [apb_axel](http://forum.xda-developers.com/member.php?u=5658634). The work here is done for experiment in Magisk. **No interest for distribution.**

# [ZIP] Synapse + Script => Universal Kernel Manager

Hello and welcome! So I started this because I hated having to have a different app to change some of the kernel settings and having init.d scripts for each kernel was a hassle to me, plus some users were having trouble with so many options available so I created this for all those who like to flash & test different kernels like me. I would like to dedicate this project of mine to my friend @[ak](http://forum.xda-developers.com/member.php?u=3685904) for all the help and patience he has, he truly is a great dev and we owe him for some of the best kernels available for the Nexus 4.

So how this works is on every boot the script verifies all the tunables it finds specific for the kernel you have at the moment and generates the necessary files so it can be read & displayed on Synapse. Don't feel bad if you don't see all the listed options, it's just your kernel doesn't have those available.

In time I will be adding more scripts so we can have most, if not ALL tunables I can cram into. Hope you like it!

### Screenshots:

![Screenshot_2014-05-17-18-11-27_framed.jpg](http://forum.xda-developers.com/attachment.php?attachmentid=2749503&d=1400365570)

![Screenshot_2014-05-17-18-11-51_framed.jpg](http://forum.xda-developers.com/attachment.php?attachmentid=2749505&d=1400365709)

![Screenshot_2014-05-17-18-12-15_framed.jpg](http://forum.xda-developers.com/attachment.php?attachmentid=2749506&d=1400365709)

![Screenshot_2014-05-17-18-12-41_framed.jpg](http://forum.xda-developers.com/attachment.php?attachmentid=2749507&d=1400365709)

![Screenshot_2014-05-17-18-13-05_framed.jpg](http://forum.xda-developers.com/attachment.php?attachmentid=2749508&d=1400365709)

![Screenshot_2014-05-17-18-13-21_framed.jpg](http://forum.xda-developers.com/attachment.php?attachmentid=2749512&d=1400365941)

![Screenshot_2014-05-17-18-13-45_framed.jpg](http://forum.xda-developers.com/attachment.php?attachmentid=2749513&d=1400365941)

![Screenshot_2014-05-17-18-13-58_framed.jpg](http://forum.xda-developers.com/attachment.php?attachmentid=2749514&d=1400365941)

![Screenshot_2014-05-17-18-14-11_framed.jpg](http://forum.xda-developers.com/attachment.php?attachmentid=2749515&d=1400365941)


### So what you need:

>Quote:
>
>- Root (obviously)
>- Working Busybox
>- Your ROM has to support init.d scripts
>- Synapse

### Download Links:

- [BusyBox](https://play.google.com/store/apps/details?id=stericson.busybox)
- [Universal Kernel Manager v3.8.1](https://www.androidfilehost.com/?fid=95916177934536915)
- [Synapse Google Play Link](https://play.google.com/store/apps/details?id=com.af.synapse)
- [UKM Uninstaller v2](https://www.androidfilehost.com/?fid=95916177934529595)

### To install:

>Quote:
>
>- Reboot in recovery
>- Flash the .zip (No cache/dalvik wipe necessary)
>- Install Synapse
>- You're done!


### Features:

- Info
    - General
    - Model Number
    - Android Version
    - Kernel Version
    - ROM Description
    - ROM Version
    - ROM Build Date
    - SOC Binning
    - Last KMSG

- Status
    - Battery Temperature
    - CPU Temperature
    - Memory
    - Uptime
    - Unused CPU States
    - Time in state for CPUs
    - Kernel Wakelocks

- CPU
    - Live CPU Frequency
    - CPU Min Frequency
    - CPU Max Frequency
    - CPU Max Screen Off Frequency
    - CPU Multicore Power Saving

- CPU Governor
    - CPU Governor Options
    - CPU Governor Tunables

- Hotplug
    - MPDecision (Qualcomm)
    - Intelliplug (faux123)
        - ECO Mode
        - Snakecharmer
        - Intellithermal
    - MSM MPDecision (show-p1984)
        - Screen off Single Core
        - Min CPUs
        - Max CPUs
        - Idle Frequency
        - Event Boost
    - MSM Hotplug (myfluxi)
        - Min CPUs
        - Max CPUs
        - Max CPUs Boosted
        - Boost Lock Duration
        - Down Lock Duration
        - History Size
        - Update Rate
        - Fast Lane Load
        - Offline Load
        - Suspend Frequency
    - Auto Hotplug (Thalamus)
        - Disable Load Threshold
        - Enable Load Threshold
        - Enable All Load Threshold
        - Min Sampling Rate
        - Sampling Periods
        - Min Online CPUs
        - Max Online CPUs
    - Dynamic Hotplug (stratosk)
        - Minimum Online CPU
        - Maximum Online CPU
        - Up Threshold
        - Up Timer Control
        - Down Timer Control
    - Alucard Hotplug (Alucard)
        - Hotplug Enable
        - Sampling Rate
        - Max Cores Limit
        - Max Cores Limit Sleep
        - CPU Down Rate
        - CPU Up Rate
        - Hotplug Loads
        - Hotplug RQs
        - Hotplug Frequencies
    - Mako Hotplug (franciscofranco)
        - Cores on touch
        - First Level
        - Suspend Frequency
    - CPU Boost Driver
        - Boost
        - Sync Threshold
        - Input Boost ms
        - Input Boost Frequency

- CPU Voltage
    - Global Voltage
    - Frequency Voltage
        - AK
        - Faux
        - Semaphore

- I/O Control
    - Read-ahead Size
    - I/O Scheduler
    - General I/O Tunables
    - I/O Scheduler Tunables

- GPU
    - Live GPU Frequency
    - GPU Max Frequency
    - GPU Governor
    - Simple Governor Tunables
    - Interactive Governor Tunables

- Gamma
    - Faux Gamma Profiles
    - Faux Gamma Tunables
    - Franco Gamma Tunables
    - Motley Gamma Tunables
    - LCD Backlight Tunables

- Sound
    - Faux Sound Profiles
    - Faux Sound Tunables
    - Franco Sound Tunables
    - 
- Speaker
    - Faux Speaker Profiles
    - Faux Speaker Tunables
    - 
- Memory
    - Z-RAM
    - Virtual Memory
    - 
- Wake Control
    - Apply at init.d
    - DoubleTap2Wake
    - Touch Wake
    - Sweep2Wake
    - Sweep2Sleep
    - Power Key Suspend
    - 
- Miscellaneous
    - TCP Congestion Control
    - Temperature Control
    - Temperature Limit Minimum Frequency
    - Power Suspend State
    - FSYNC
    - Dynamic FSYNC
    - Vibrator Strength
    - USB Fast Charge
    - OTG
    - Battery Life Extender
    - Touchscreen Accuracy Filter
    - LED Control
    - 
- Advanced
    - C-States
    - Kernel Samepage Merging (KSM)
    - Ultra Kernel Samepage Merging (UKSM)
    - Gentle Fair Sleepers
    - Low Memory Killer
    - 
- Build.Prop
    - Wifi Scan Interval
    - VM Heapsize
    - Allow Purgeable Assets
    - DNS Tweaks
    - 
- Tools
    - Toggle Bootloader Lockstate
    - Toggle Bootloader Tamper Flag
    - Toggle SELinux Status
    - Preferred Network Mode
    - Kernel Image Managment (Backup, Restore)
    - Log Creation (logcat, dmesg, last_ksmg)
    - Reboot

- Profiles

### Changelog:

> Quote:

> UKM v3.8.1
> 
> - Lowered min CPU voltages
> - Fixed missing hotplug tunables
> - Fixed sqlite version mismatch

> UKM v3.8
> 
> - New Devices (Additional LG G3 variants, Samsung Galaxy S4, Samsung Galaxy S5)
> - Additional 10 rows for frequencies in time in state
> - Added msm_hsic_host wakelock tunable
> - Added new kcal tunables from savoca.
> - Improved preferred_network mode.
> - Fixed compatibility with certain devices.
> - Fixed permissions issue when flashing.
> - Minor bug fixes.

> UKM v3.7
> 
> - New UKM backup script.
> - New Devices (Moto G 2014, Samsung Galaxy S3, Sony Xperia Z Ultra).
> - Added new Wake toggles.
> - Added Simple GPU parameters for other devices.
> - Added Force Audit toggle in tools.
> - Added live Fauxsound version.
> - Added Software CRC Control toggle.
> - Added kcal_invert gamma toggle.
> - Moved Headphone PA Value to device files.
> - Fixed blu_plug display error.
> - Fixed device write error in several files.

> UKM V3.6.1
> 
> - Added back old CPU Boost Input Freq
> - Fixed drop caches null value

> UKM v3.6
> 
> - New Devices (Motorola Droid Ultra, Moto X 2013, Sony Xperia Z2).
> - Added initial support for Nexus 6 (shamu).
> - Alternate way of detecting device on startup.
> - New Config module for import/export of settings.
> - Support for gamma action in new Config module.
> - New Galaxy Nexus settings for gamma.
> - Moved MSM Limiter & CPU Boost to CPU tab.
> - New MSM Limiter tunables (individual CPU control).
> - New CPU Boost tunables (individual CPU control).
> - New Power-efficient Workqueues tunables.
> - Added Bricked Hotplug tunables.
> - Added LMK profiles.
> - Set permissions for UKM files on startup.
> - Additional permissions for UKM files on startup.
> - Increased Fauxsound max limit settings.
> - Changed vibrator titles in misc tab.
> - Added vibrator strength for wake controls.
> - Additional gamma profile for Nexus 5.
> - Added additional voltage control for Galaxy Nexus.
> - Fixed Kernel logger & Bootloader tunable.
> - Fixed empty value in global voltage.
> - Fixed error in GPU frequency list.
> - Fixed GPU Governor in hammerhead.
> - Fixed display error on device hostname.
> - Fixed Idle Freq error in Bricked Hotplug.
> - Fixed Sound Control for devices without Poweramp.

> UKM v3.5
> 
> - Fixed Sound Control Lock for certain devices.
> - Fixed write error when restoring gamma profiles.
> - Added Live Installation Check.
> - Added ability to change IO settings for all blocks.
> - Added tunable for dmesg kernel logging.
> - New Intelliplug hotplug tunables.
> - New MSM Hotplug tunables.
> - New & Fixed Alucard hotplug tunables.
> - New CPU Boost hotplug tunables.
> - New Intellithermal tunables.
> - New tunables to change individual CPU settings (Kernel Dependent).
> - New Gamma settings for Galaxy Nexus.
> - New vibrator settings for Galaxy Nexus.
> - Added check to see if GPU settings are present.
> - Code optimization in config.json.generate file.
> - New Devices! (Sony Xperia Z1, LG G3, HTC One M8, Moto G 2013, Moto G 4G 2013, Galaxy Nexus).

> v3.4.3
> 
> - Disabled DNS Tweaks for now
> - Excluded weights from IO Scheduler tunables
> - Added auto clear data when kernel changed detected (to prevent boot errors)
> - Additional permissions for init.d in recovery
> - Auto set permissions for LMK file on Android L
> - Updated SOC path, New Deferred Timer for KSM
> - Added Gamma control for OnePlus One
> - New tunables for updated ZRAM
> - Added sound control lock to Fauxsound
> - Moved thermal settings, New MSM MPDecision Hotplug tunables
> - New thermal section (New Intellithermal settings, New MSM Thermal settings)
> - Support for new devices (LG G2, HTC M7, Sony XPeria Z, Sony Xperia ZL)
> - Minor bug fixes
> - Fixed Intellithermal path

> v3.3.2
> 
> - Lowered CPU voltage step
> - Increased max sleep for KSM & UKSM
> - Added Optimize Databases tool
> - Added Drop Caches tunable (Clear VFS Caches)
> - Added Vibrator support for OPO
> - Added support for devices with auto PowerAmp
> - Added additional gamma profiles for N5
> - New Blu_Plug hotplug & updated AutoSMP tunables
> - Added support for LG Optimus G, LG G Pad 8.3 & Nexus 7 2012
> - Fixed derp on action for powersaver_mode (Blu_plug)
> - Fixed echo write error when setting CPU frequencies
> - Fixed derp on wildcard for gee variants

> v3.2
> 
> - Fixed Intelliplug 5.0 tunable errors
> - Fixed GPU voltages with uV values
> - Disabled toggle switch between s2s/s2d
> - Fixed write error invalid argument display message
> - Apply value of 1 to kcal_ctrl if it exists
> - Added back s2s, removed unnecessary notifiers
> - Added High Performance Mode sound tunable
> - Added descriptions for Memory & Advanced options
> - New Laptop Mode (Auto FS Writeback Delay Mode) tunable

> v3.1
> 
> - Fixed default headphone_pa_gain for Nexus 5.
> - Fixed voltage write error for certain kernels.
> - Fixed wake write error when applying profile.
> - Added support for OnePlus One device (bacon).
> - Added default screen for non-supported devices.
> - Added kcal (independent) & kcal_min tunables.
> - Added additional wake toggles (DoubleTap2Wake profiles, DoubleTap2Wake Feather, Sweep2Wake profiles, OPO touchpanel).
> - Added tool to Clear Synapse Data internally.
> - New AutoSMP, MSM Limiter & Intelliplug 5.0 hotplug tunables.
> - Minor bug fixes.

> v3.0
> 
> - New USB Fast Charge & BLX for N7
> - Added additional wake settings
> - Load default mako config if device not supported
> - Fixed device parameters for OnePlus One
> - Set new device specific parameters for GPU & Bin
> - Create dynamic device parameters for Bin Settings
> - Create dynamic device parameters for GPU Settings
> - Support for kernels with basic speaker settings
> - Fixed Franco hotplug, New AutoSMP hotplug
> - Fixed incorrect device detection for fauxsound
> - Fixed creation of Logs folder only when needed
> - Minor bug fixes

> v2.9
> 
> - Added new gamma profiles
> - Fixed headphone gain for Nexus 5
> - Fixed gamma profiles for Nexus 5
> - Fixed incorrect product device for Oneplus One
> - Misc bug fixes

> v2.8
> 
> - Fixed more config.json errors for Nexus 5
> - Added Default Custom Profiles (to avoid reset)
> - Added better permissions for init.d wake toggles
> - More Code optimization
> - Added support for Oneplus One (let's go @ak)

> v2.7.2
> 
> - Add new hotplug, misc & advanced tunables (thanks to @ak)
> - Few bug fixes

> v2.7
> 
> - Attempt to fix gamma invalid argument error
> - Several bug fixes
> - General code optimization
> - Added additional log mode
> - Added Power Suspend Mode
> - Added New Intelliplug tunables

> v2.6
> 
> - Fixed invalid argument error
> - Fixed config.json generate with duplicate GPU freq
> - Fixed several tunable parameters
> - Additional mount parameters for wake options
> - Merged CPU Gov tab with CPU tab
> - Added CPU Global Volt file to save values

> v2.5
> 
> - Fixed JSON configuration parsing failed for certain kernels.
> - Fixed Fast Charge Level & Touchscreen Accuracy.
> - Fixed init.d permissions & owner for Wake toggles.
> - Fixed N5 Power Key Suspend tunable.
> - Fixed Preferred Network Mode & Added Log Mode in tools.
> - Added N5 Franco Gamma Profiles, Fixed Permissions in gamma files.
> - Added Device Hostname & Wireless Port in build.prop.
> - Modified notifiers for better performance.
> - New Intelliplug Tunables.
> - New MSM Hotplug Tunables.
> - New MSM MPDecision Tunables.
> - Disabled CPU Frequency Display (for now).

> v2.4
> 
> - Fixed Wake Notifier bug.
> - Added Temp Threshold, New Faux Fast Charge.
> - Added GPU Min Freq.
> - Ability to set CPU settings for all Cores.
> - Increased CPU Frequency Poll (download the latest Synapse!).
> - Added Custom Gamma Profiles (Faux & Franco).
> - Added MSM Hotplug Load Levels, Fixed Fast Lane Load values.

> v2.3
> 
> - Integrated sqlite3
> - Fixed Interactive GPU (for good this time)
> - Added New Semaphore Tunables
> - Added Franco Hotplug Tunables
> - Added ability to apply wake options at init.d
> - Added UKSM Tunables
> - Added LED Control Tunables

> v2.2
> 
> - Fixed TWRP flash error
> - Fixed GPU Settings for supported devices
> - Fixed certain Hotplug settings not displaying
> - Fixed Live Wakelocks for devices without file
> - Added Interactive GPU tunables
> - Added Preferred Network Mode

> v2.1
> 
> - Lowered CPU & GPU refresh rate to display correct CPU & GPU frequency (tested with perfmon)
> - Fixed Restore Profiles (now checks .tgz first)
> - Fixed default CPU & GPU values in device config
> - Fixed incorrect devices parameters in live action
> - Added Power Suspend State (N5)
> - Fixed Franco Gamma, Added Franco Sound Tunables

> v2.0
> 
> - No longer N4 exclusive.
> - Re-coded entire script to support other devices (N4, N5 & N7 for now).
> - All commands are now called from internal busybox.
> - Optimized code (faster & less CPU usage).
> - Added Kernel Image Management (Backup, Restore & Delete).
> - Added Live Kernel Wakelocks.

> v1.7
> 
> - Integrated busybox for better support
> - Better way to fix permissions in CPU Frequencies
> - Fixed Faux Gamma Custom Profiles Link
> - Fixed Uptime, Unused, Time in State, CPU Freq & Bootloader displays
> - Fixed Bootloader Lock State. Added Tamper Flag & SELinux Toggles
> - Added Alucard & CPU Boost Hotplug
> - Added Allow Purgeable Assets (build.prop)

> v1.6
> 
> - Fix Conservative GPU governor error
> - Attempt to fix permissions in CPU Frequencies before opening app
> - Fixed MSM Hotplug display for HellsCore & HellsDoctor users
> - Added ability to name your backup in Profile
> - Added Semaphore Hotplug Tunables
> - Added New Tools Section (Bootloader Lock Status, Log Creation, etc.)
> - Added Franco Gamma Tunables, New Faux Gamma Profiles
> - Added Semaphore CPU Voltage Tunables
> - Added TouchScreen Accuracy Filter Tunables

> v1.5
> 
> - Better UCI support on certain ROMS
> - Fixed default CPU scaling & New CPU multicore tunable
> - Fixed display issue in live unused & time in states
> - More build.prop tweaks, New DNS tweaks
> - More MSM Hotplug & New Auto Hotplug Tunables
> - Added LCD Backlight
> - Added Temperature Limit Minimum Frequency

> v1.4
> 
> - Fixed permission issues in files
> - Added Fahrenheit Temps, CPU time in state
> - Added build.prop tweaks
> - Added Intellithermal Settings
> - Fixed ondemand sampling_rate_min error

> v.1.3
> 
> - Fixed interactive boostpulse error
> - Added Global CPU Offset Voltages
> - Added Faux Sound Settings
> - Added Live Status

> v1.2
> 
> - Added Faux Gamma Profiles & Tunables
> - Added Faux Speaker Profiles & Tunables

> v.1.1
> 
> - Fixed CPU live label
> - Added Profile Settings (For backup & restore)

> v1.0
> - Initial Release


### Thanks:

- @[ak](http://forum.xda-developers.com/member.php?u=3685904) - for his help in getting this started.
- @[AndreiLux](http://forum.xda-developers.com/member.php?u=4167023) - for his awesome app Synapse.
- @[osm0sis](http://forum.xda-developers.com/member.php?u=4544860) - for his ideas on the Galaxy Nexus.
- @[eng.stk](http://forum.xda-developers.com/member.php?u=3873953) - for his help on the support for Nexus 5.

### GitHub is Here:

[UKM](https://github.com/apbaxel/UKM)

Any suggestions, bugs or others settings you need just let me know.

Code:

    Please rate the thread and don't forget the THANKS button below! :D


- - - - -


### Supported devices:

> Quote:
> 
> - Nexus 4
> - Nexus 5
> - Nexus 6
> - Nexus 7 (2012 & 2013)
> - Galaxy Nexus
> - OnePlus One
> - LG G2
> - LG G3
> - LG G Pad 8.3
> - LG Optimus G
> - HTC M7
> - HTC One M8
> - Moto Droid Ultra
> - Moto G 2013
> - Moto G 4G 2013
> - Moto G 2014
> - Moto X 2013
> - Samsung Galaxy S3
> - Samsung Galaxy S4
> - Samsung Galaxy S5
> - Sony XPeria Z
> - Sony Xperia ZL
> - Sony Xperia Z1
> - Sony Xperia Z2
> - Sony Xperia Z Ultra


### Tested kernels:

Should work on any kernel, but my personal tested kernels & confirmed by other users are the following:

> Quote:

> Nexus 4:
> 
> - [AK](http://forum.xda-developers.com/nexus-4/orig-development/kernel-ak-t2473454)
> - [Faux](http://forum.xda-developers.com/nexus-4/orig-development/kernel-ver-031-mako-kk-4-4-uv-otg-cpu-t2008222)
> - [Matr1x](http://forum.xda-developers.com/nexus-4/orig-development/kernel-matr1x-v12-5-kk-4-4-t2007231)
> - [HellsCore](http://forum.xda-developers.com/nexus-4/general/qa-kernel-hells-corejb-kitkat-b43-t2495373)
> - [HellsDoctor](http://forum.xda-developers.com/nexus-4/development/kernel-mod-hells-doctor-r8-t-r-d-s-mod-t2548872)
> - [Semaphore](http://forum.xda-developers.com/nexus-4/orig-development/kernel-semaphore-n4-2-0-0-t2232898)
> - [moob](http://forum.xda-developers.com/nexus-4/general/kernel-moob-t2549750)
> - [dimfish](http://forum.xda-developers.com/nexus-4/development/kernel-dimfish-mako-t2604834)
> - [Aufa](http://forum.xda-developers.com/nexus-4/development/kernel-aufas-kernel-v29-kernel-3-4-93-t2576201)
> - [Zulfa](http://forum.xda-developers.com/nexus-4/development/aosp-cm-zulfa-kernel-v9-3-4-91-t2675661)
> - [Furnace](http://forum.xda-developers.com/nexus-4/orig-development/kernel-furnace-1-0-0-nexus-4-t2817681)

> Nexus 5:
> 
> - [Code Blue](http://forum.xda-developers.com/google-nexus-5/development/kernel-t2697951)
> - [Uber](http://forum.xda-developers.com/google-nexus-5/development/kernel-uber-linaro-4-10-0-sabermod-4-10-t2626179)
> - [ElementalX](http://forum.xda-developers.com/google-nexus-5/orig-development/kernel-elementalx-n5-0-44-t2519607)

> Nexus 7:
> 
> - [AK](http://forum.xda-developers.com/showthread.php?t=2631212)

> OnePlus One:
> 
> - [AK](http://forum.xda-developers.com/oneplus-one/orig-development/kernel-ak-t2832168)

### F.A.Q.

**No UCI support detected**? Check the following:

1. Does your ROM support init.d scripts?, IF it doesn't try [this](http://forum.xda-developers.com/showthread.php?t=1933849),
2. Check in /system/xbin if the uci file exists. IF it doesn't exists you can try reflashing the .zip or run the following in terminal emulator:

    > Quote:

    > su
    > 
    > ln -s /data/N4UKM/uci /system/xbin/uci

3. Check the permissions of /system/xbin/uci AND /data/N4UKM/uci, it should be 755 or 777. IF it isn't you can try reflashing the .zip or run the following in terminal emulator:

    > Quote:
    > 
    > su
    > 
    > chmod 755 /system/xbin/uci
    > 
    > chmod 755 /data/N4UKM/uci

4. Check the config.json file in /data/N4UKM/, if the file is blank you can try generating the file again with the following in terminal emulator:

    > Quote:
    > 
    > su
    > 
    > uci reset
    > 
    > uci

**IF NONE OF THE ABOVE WORKED FOR YOU** send me a screenshot of your terminal emulator running the following command to determine your issue:

> Quote:
> 
> su
> 
> uci reset
> 
> uci

**Some steps to fix most common issues when coming from another kernel and UKM is still installed**: (thanks to gorillap)

1. go to settings>Apps>Synapse - force close - Clear data - ReOpen Synapse
If this doesn't work
2. go to settings>Apps>Synapse - force close - Clear data - Uninstall Synapse. Reinstall Synapse in play store
If this doesn't work
3. go to settings>Apps>Synapse - force close - Clear data - Uninstall Synapse. Delete Synapse folder. Reboot to recovery. Reflash kernel, Reflash UKM. Install Synapse

If this doesn't work, request support in thread.

**To use UKM on Lollipop just do this**: (Thanks to thereal_bigjake)

1. Flash [Permissive boot.img](http://forum.xda-developers.com/showpost.php?p=56759870&postcount=31076) (thanks to ramjet73).
2. Install [SELinux Mode Changer](https://play.google.com/store/apps/details?id=com.mrbimc.selinux&hl=en) and set to permissive.
3. Install Synapse and flash UKM v3.5 or higher (you need busybox installed also)
4. Run a terminal after boot and type su, then type \system\etc\init.d\UKM
5. Enter Synapse and profit.

**To restore a profile**: (Thanks to apb_axel)

1. Save the profile to the /sdcard/Synapse/saved_profiles folder.
2. Open Synapse, go to profiles tab and press the Restart Synapse button (to make to profile appear).
3. Open Synapse, go to profiles tab and select the profile, click the √ and select Restore Selected Profile.
4. At this moment Synapse will close automatically so give it a few seconds and it will open automatically again.
5. When it opens, click the X button on top, not the √.
6. Done.

**Restrictions on config files**: (thanks to apb_axel)

1. You can't import settings that don't exist on your current kernel (this is fairly obvious so no explanation needed).
2. Some settings that are not imported/exported for privacy concerns are: buildprop net.hostname, buildprop service.adb.tcp.port.
3. You can't import/export the SELinux status, either Enforcing or Permissive (I've read that some people had issues when restoring profiles that were based on a KitKat ROM and when it was restored on a Lollipop ROM it broke their root, they had to reinstall everything from scratch so I prefer to avoid this at all costs).
4. You can't import/export the Preferred Network Mode (again some people have complained that restoring a profile where their carries have different settings had their phone stopped working).
5. You can't import/export voltage settings (Not every CPU is build the same, so to avoid device shutdown do to low voltages this is disabled).
6. You can't import/export sound settings (This is more of a personal setting and doesn't affect battery/performance).
7. You can't import/export speaker settings (This is more of a personal setting and doesn't affect battery/performance).
8. You can't import/export gamma settings (This is more of a personal setting and doesn't affect battery/performance).


**Want to integrate UKM into your ROM?**: (thanks to kecinzer)

[http://forum.xda-developers.com/show...postcount=2409](http://forum.xda-developers.com/showpost.php?p=58054064&postcount=2409)

### Credit
- [Synapse + Script => Universal Kernel Manager](http://forum.xda-developers.com/android/software/zip-synapse-script-universal-kernel-t2736986/post70227337) [by apb_axel](http://forum.xda-developers.com/member.php?u=5658634)
- [Magisk module](https://github.com/laggardkernel/UKM) by [laggardkernel @Github](https://github.com/laggardkernel)
