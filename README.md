# Debian Secure Docker Image

This debian image is analyzed by [snyk](https://snyk.io/) for vulnerabilities and updated to be more secure.

## Security

We use snyk to look for known exploits in the image. This helps us with security audits and mitigation.

We also use unattended-upgrades to keep the container fully upgrade during its lifetime. Something that 
a lot of sysadmins have attempted with tools like ansible.

fail2ban is an intrusion detection system that you can configure to fit the needs of the software you are 
containerizing.

ufw is enabled and can be configured to fit the needs of the software you are containerizing.

## Usage

To use this image, just fork it and modify the `Dockerfile`!
