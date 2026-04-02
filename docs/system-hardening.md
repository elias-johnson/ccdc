# System Hardening
Commonly known as the first-fifteen or first-hour checklist, hardening
is crucial in stopping the Red Team was getting in early. The following checklist
should be followed as soon as you hop on a machine, in order:

  1. Change default passwords (store password in shared location with team)
  2. Identify necessary services on machine, and shut down all other services
  3. Make backups of important services
  4. Update and Upgrade the system
  5. Install and/or configure firewall, allowing only necessary ports
  6. Remove unauthorized users and de-escalate privilege
  7. Disable root login

## Service Hardening
Your services will come to you working, but misconfigured and vulnerable.
Research your service to understand how it works. Then secure it by patching
vulnerabilities and updating any default credentials.

It is worth taking some time to research the specific version of your service.
Often, your service will be running on an insecure version. Either attempt
to upgrade your service, or apply a patch to mitigate the vulnerability.

