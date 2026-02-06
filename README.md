
<div align = center>

# InConsole 2.0 Runtime
*Buildroot Package for InConsole 2.0 with support t113-s3*

</div>

# InConsole 2.0 Runtime - Hardware Status
✅: Supported — ❌: NOT support — ⚠️: Not Tested

| Vendor  | Device        | Chip    | U-Boot       | Defconfig                 | SD  | LCD | SPK | JOY | LED | SW  | USB | WIFI | BAT LEVEL |
|---------|---------------|---------|--------------|---------------------------|-----|-----|-----|-----|-----|-----|-----|------|-----------|
| InGraw  | InConsole 2.0 | T113-S3 | [tina,uboot 2018](https://github.com/jcyfkimi/tina-u-boot-2018) | inconsole2_defconfig      | ⚠️  | ⚠️  | ⚠️  | ⚠️  | ⚠️  | ⚠️  | ⚠️  | ⚠️   | ⚠️ |


## Quick Start-up

More Details

## About Buildroot

```
Buildroot is a simple, efficient and easy-to-use tool to generate embedded
Linux systems through cross-compilation.

The documentation can be found in docs/manual. You can generate a text
document with 'make manual-text' and read output/docs/manual/manual.text.
Online documentation can be found at http://buildroot.org/docs.html

To build and use the buildroot stuff, do the following:

1) run 'make menuconfig'
2) select the target architecture and the packages you wish to compile
3) run 'make'
4) wait while it compiles
5) find the kernel, bootloader, root filesystem, etc. in output/images

You do not need to be root to build or run buildroot.  Have fun!

Buildroot comes with a basic configuration for a number of boards. Run
'make list-defconfigs' to view the list of provided configurations.

Please feed suggestions, bug reports, insults, and bribes back to the
buildroot mailing list: buildroot@buildroot.org
You can also find us on #buildroot on Freenode IRC.

If you would like to contribute patches, please read
https://buildroot.org/manual.html#submitting-patches
```
## Licence
[License]

<!----------------------------------------------------------------------------->
[License]: LICENSE
