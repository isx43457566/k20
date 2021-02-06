# K20 Kerberos host client

@edt ASIX M11-SAD Curs 2020 - 2021

### Authenticació

   * **isx43457566/k20:khost** host client de kerberos. Simplement amb eines kinit, klist i kdestroy (no pam). El servidor al que contacta s'ha de dir *kserver.edt.org*

```
docker run --rm --name khost.edt.org -h khost.edt.org --net 2hisix -it isx43457566/k20:khost
```
