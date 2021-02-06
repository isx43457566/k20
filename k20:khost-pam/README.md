K20 Kerveros host client PAM

@edt ASIX M11-SAd Curs 2020 - 2021
Autenticació

    isx43457566/k20:khost host client de kerberos. Simplement amb eines kinit, klist i kdestroy (no pam). El servidor al que contacta s'ha de dir kserver.edt.org.

Accedir al kserver de AWS:

    posar a /etc/hosts l'adreça IP del servidor

''' A.B.C.D kserver.edt.org kserver '''

docker run --rm --name khost.edt.org -h khost.edt.org --net 2hisix -it isx43457566/k20:khost-pam

