# Inert mitigation canary

`quick-fix.sh` has no remediation logic, no network calls, and no filesystem
side effects. A request for this file can be observed only by the host serving
it; GitHub Pages itself does not provide request logs.