savedcmd_dummy.mod := printf '%s\n'   dummy.o | awk '!x[$$0]++ { print("./"$$0) }' > dummy.mod
