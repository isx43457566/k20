# KERBEROS CLIENT/SERVER
## @edt ASIX SAD

* Practica 1

**isx43457566/k20:kserver** servidor kerberos detach.
	*docker run --name kserver.edt.org -h kserver.edt.org --net 2hisix -d fedora:32*

**isx43457566/k20:khost** host sense pam
	*docker run --name khost.edt.org -h khost.edt.org --net 2hisix -it fedora:32 /bin/bash
	
**isx43457566/k20:khost-pam-ldap** host client de kerberos i ldap. Autentica usuaris contra aquests dos serveis. nota fet amb fedora27 per poder usar auth-config
