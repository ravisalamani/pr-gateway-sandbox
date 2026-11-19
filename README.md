# pr-gateway-sandbox

Dummy project used to test PR CI: pull requests are built by an internal CI
system and must pass the `sandbox CI` status check before merging.

* `make`        build `hello`
* `make check`  run the self-test

To see a failing check, open a PR that breaks `hello.c` or the expected output
in the `check` target.
