# K20 Kerberos host-pam-ldap client

@edt ASIX M11-SAD Curs 2020 - 2021

### Autenticació

 * **isx43457566/k20:sshd** servidor SSH amb PAM amb autenticació de Kerberos.

Accedir al kserver de AWS:

   * posar a /etc/hosts l'adreça IP del servidor

''' 
A.B.C.D kserver.edt.org kserver ldap.edt.org ldap
'''

```
docker run --rm --name ssh.edt.org -h ssh.edt.org --net 2hisix -it isx43457566/k20:ssh
```
