# When we run this program it will block waiting for a
# signal. By typing `ctrl-C` (which the
# terminal shows as `^C`) we cand send a `SIGNIT` signal,
# causing the program to print `interrupt` and then exit.
$ go run signals.go
awaiting signal
^C
interrupt
exiting
