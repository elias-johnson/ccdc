# CCDC Playbook
There are a lot of moving pieces involved in a successful CCDC run.
This playbook aims at aiding you in this process. This playbook is a living
document and should be updated as new information and insight is uncovered.

This playbook is comprised of the following sections:

  * [Team Setup](#team-setup)
  * [System Hardening](#system-hardening)
  * [System Monitoring](#system-monitoring)

## Team Setup
Before you get to the CCDC competition, everybody needs to know exactly what
they're going to be doing. This can be achieved by assigning roles. While
the exact roles you end up setting for your team may vary based on skillsets,
the following list of roles should be present, and are explained in more detail below.

  * Team Captain
  * Domain Administrator
  * Network Administrator
  * Inject Manager
  * Customer Service Representative
  * Windows Operator
  * Linux Operator

More than anything, you will succeed as a team if you get along. CCDC can be a
stressful environment, but it can be awesome if everybody on the team is respectful,
hard working, and simply willing to have a little fun. Communicate early and often,
and don't step on each other's toes. You are here to learn, so don't take it too
seriously.

### Roles

#### Team Captain
This is the only official CCDC role that is required for each team. Each team will
have one team captain. The Team Captain's role is to prepare a slideshow and
present it to the board of directors during the competition. This individual needs
to be able to devote up to a couple of hours on both of the competition days to this
presentation without being distracted by system issues. It is worth noting that this 
person does *not* need to be the most technical individual on the team. On the contrary,
this person simply needs to be good at presenting in a professional manner.
It is also worth noting that this individual does not necessarily have to act
as the leader of the team. Besides the presentation, the team captain will have
the same responsibilities as everybody else on the team.

[ TODO - add specifics about the presentation experience here ]

#### Domain Administrator
The team needs one Domain Administrator. This individual
must be strong in Windows Active Directory as they are responsible for the configuration
and monitoring of the system's AD service. It is worth noting that while AD is often
just one Windows box, it may span multiple boxes (primary domain controller on Windows
and secondary domain controller on Linux, for instance). This role is considered a
full-time role, meaning the individual assigned to this role should not be distracted
with other parts of the system. Once they feel comfortable with their configuration, only
then may they look into other system issues, so long as they are constantly monitoring
the AD service.

[ TODO - add specifics about this role if applicable ]

#### Network Administrator
The team needs one Network Administrator. This individual
must be strong in networking, firewalls, and routers. They will be responsible for 
configuring and monitoring the router box. If the router is down, or worse, compromised,
then the entire system and all its services are down. The router box is typically a Linux
box, but you may also see other machines such as Cisco. Similar to the Domain
Administrator role, this is a full-time role. This individual may only be bothered with
other parts of the system once they are confident in the state of the router and
are constantly monitoring it.

#### Inject Manager
The team needs one Inject Manager. This individual should be creative, organized and
strong at writing. Over the course of the competition, the team will receive a couple
dozen injects, all of which must be completed within a short time frame. The Inject
Manager is in charge of getting the injects completed in time. While most of the injects
will likely be done by the inject manager, they are allowed to delegate work to others
in order to play to the strengths of the team. This individual may have a machine
assigned to them, but their main focus will be on injects. This means somebody else
will need to be ready to take over their machine if the Inject Manager gets busy
with an inject.

[ TODO - add specifics about this role ]

#### Customer Service Representative
The team should have at least one Customer Service Representative, but there is no limit
to how many people can have this role on a team. As a CSR, you are responsible for
facilitating communication between the team and the fake customers. This includes phone
calls and messages via Discord from the Orange Team. Part of your team's score is based
on how well you interact with customers. You will succeed if you are polite and
professional. More importantly in my mind, however, is that you have a lot of fun with
this role. The Orange Team is often bored, so make their calls interesting. Come
up with a silly jingle, fake personas, etc. This is perhaps the only part of the
competition where you don't have to be on high alert.

#### Windows Operator
The team should plan on 2-3 Windows operators. A Windows Operator is in charge of
a Windows box upon arriving at the competition. Keep in mind that you won't know
what machines will be there until close to the competition (or sometimes you won't
know until the competition). However, there is typically 3-4x more Linux machines
than Windows. A Windows Operator may have more than one box assigned to them.

*Note: The Domain Administrator is not technically a Windows Operator*

#### Linux Operator
The team should plan on 4-5 Linux operators. A Linux Operator is in charge of
a Linux box upon arriving at the competition. A Linux Operator will most likely
have 2-3 Linux boxes assigned to them.

*Note: The Network Administrator is not technically a Linux Operator*


#### Example Team
Here is the team from CCDC 2026:

  * **Dale**: Customer Service Representative, Linux Operator
  * **Darwin**: Linux Operator
  * **Eli**: Customer Service Representative, Linux Operator
  * **Evan**: Linux Operator
  * **Jack**: Team Captain, Linux Operator
  * **Jacoby**: Network Administrator
  * **Liz**: Inject Manager, Windows Operator
  * **Sim**: Domain Administrator

## System Hardening
Commonly known as the first-fifteen or first-hour checklist, hardening
is crucial in stopping the Red Team was getting in early. The following checklist
should be followed as soon as you hop on a machine, in order:

  1. Change default passwords (store password in shared location with team)
  2. Identify necessary services on machine
  3. Update and Upgrade the system
  4. Install and/or configure firewall
  5. Users (remove unauthorized and de-escalate privilege)

  [ TODO - flesh this section out ]

## System Monitoring
