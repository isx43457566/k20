KERBEROS
@edt ASIX M11-SAD Curs 2020-2021

Podeu trobar les imatges docker al Dockehub de isx43457566
Podeu trobar la documentació del mòdul a ASIX-M11

Authenticació

    isx43457566/k20:kserver servidor kerberos detach. Crea els usuaris pere, pere/admin, pau, pau/admin, jordi, anna, marta (admin) i julia. Assignar-li el nom de host: kserver.edt.org

    isx43457566/k20:khost-pam host client de kerberos. Simplement amb eines kinit, klist i kdestroy (no pam). El servidor al que contacta s'ha de dir kserver.edt.org.

    isx43457566/k20:khost-pam-ldap host client de kerberos i ldap. Autentica usuaris contra aquests dos serveis. nota fet amb fedora27 per poder usar auth-config.

''' 	docker run --rm --name ldap.edt.org -h ldap.edt.org --net 2hisix -p 389:389 -d edtasixm06/ldap20:latest 
	docker run --rm --name kserver.edt.org -h kserver.edt.org --net 2hisix -d isx43457566/k20:kserver 
