# packer-kali-linux
This contains a packer build config that will set you up with a new 
Kali Linux image that is configured and ready for use.

## Requirements:
* Libvirt
* [Packer](https://www.packer.io/downloads.html)

## Use:
* Clone repository
* Enter repository directory
* Modify `scripts/user.sh` to reflect passwords and ssh public keys you want set up in the system
* Run `packer build` on the build configuration
 * `packer build kali.json`
 
## Debugging:
* You can turn off headless build mode so you can see the build happening
 * edit `kali.json` and change `"headless": true` to `"headless": false`
* You can run packer in debug mode to walk through each step of the build one at a time
 * `packer build --debug kali.json`
