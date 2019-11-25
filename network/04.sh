# Identify the MAC address of the Wi-Fi card
#!/bin/bash
netstat -rn | grep "default" | grep "en0"