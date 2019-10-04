`openshift-init` is a replacement for `dumb-init`, forked from 
https://github.com/pablo-ruth/go-init.

To build the project:

```
$ make
go build -o ./output/openshift-init cmd/openshift-init/openshift-init.go
```

Using `openshift-init`:

```
$ output/openshift-init -main "sleep 5"
2019/10/04 12:03:15 [openshift-init] Main command launched : sleep 5
2019/10/04 12:03:20 [openshift-init] Main command exited
```