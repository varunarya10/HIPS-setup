@echo off
@msiexec /qa /l* agent.txt /i agent.msi MANAGEMENT_SERVER=SIDCHIPS01.ril.com ALT_MANAGEMENT_SERVERS=SIDCHIPS02.ril.com SSL_CERT_FILE=C:\agent.msi\agent-cert.ssl /forcerestart
Done.
