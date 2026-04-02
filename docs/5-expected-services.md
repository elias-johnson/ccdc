# Expected Services
These are services that seem to occur every year, so expect to see them in some form and practice with them a bit before.

## Router - Linux
Both our years, the router had a weird startup script that would make it impossible to use and configure until the script was removed.

The first year was a terminal recording of an ascii fishtank followed by a bunch of commands being run quickly, making it look like there was someone in the machien. To solve this, we went to the startup config and removed the part that would invoke the recording on each login.

The second year was similar, with an animation taking over the screen that can't be cancelled. This was solved by logging in with a different machine and deleting the package that was running until finding what invoked it upon startup and deleting it.

## Firewall

## Mail Server
Mail servers will typically consist of some MTA (Mail Transfer Agent), MDA (Mail Delivery Agent), and web mail server running some obscure software. Because of this, there can be a lot of moving parts and many services running on open ports, below are the common protocols that you should be looking out for:

* HTTPS (web mail)
* IMAP/POP3 (or both, this is your MDA).
* SMTP (This is your MTA).
* SMTP Submission (part of SMTP, but is running on a different port as well.
* SSH (only keep this open if it is necessary).
* The actual software for the webmail, usually obscure (for 2026 PRCCDC they chose Roundcube as the software).
* UPNP may or may not have to be disabled for users to send mail, before you attempt ot disable it be sure you can identify how to restart it just in case. You don't want to be forced into a box reset. Check the logs for the services to see if they are failing due to the UPNP service being down (check port numbers).

Some common services that run the protocols above:

* Postfix or Sendmail for your SMTP services
* Dovecot or Courier for IMAP/POP3 or both
* Nginx or Apache for HTTP 

Everything else you can typically nuke, web mail isn't typically targetted, but the SLA checks can be brutal since there are usually 4-5 services that are closely tied together, so getting it configured correctly is key.

## File Server

## Webpages
