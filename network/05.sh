# Identify the IP address of the DNS that responds to the following url: slash16.org
#!/bin/bash
nslookup slash16.org

# http://osxdaily.com/2011/06/03/get-dns-server-ip-command-line-mac-os-x/

# "#53" indicates that we are communicating with it on port 53, which is the standard port number domain name servers use to accept queries