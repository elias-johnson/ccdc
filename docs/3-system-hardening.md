# System Hardening
Commonly known as the first-fifteen or first-hour checklist, hardening
is crucial in stopping the Red Team was getting in early. The following checklist
should be followed as soon as you hop on a machine, in order:

  1. Change default passwords (store password in shared location with team)
      1. When coming up with passwords, do not use passwords such as `gH6d_/llK832%!g.` that take forever to type in
  2. Identify necessary services on machine, and shut down all other services
  3. Update and Upgrade the system
  4. Install and/or configure firewall, allowing only necessary ports
  5. Remove unauthorized users and de-escalate privilege
  6. Disable root login
  7. Make backups of important services and store in `/root/.backups` or similar

## Service Hardening
Your services will come to you working, but misconfigured and vulnerable.
Research your service to understand how it works. Then secure it by patching
vulnerabilities and updating any default credentials.

It is worth taking some time to research the specific version of your service.
Often, your service will be running on an insecure version. Either attempt
to upgrade your service, or apply a patch to mitigate the vulnerability.

## System Hardening
If you are getting repeated sign in attempts from what appears to be a bad actor,
ban their IP using your firewall. The red teamers are likely all on the same subnet,
while the orange team is on their own subnet, so you can identify the red team subnet
and ban individual IPs from that. Keep in mind that banning the entire red team subnet
is *not allowed* and may get you disqualified.
