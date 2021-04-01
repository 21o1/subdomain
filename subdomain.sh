figlet by error
read -p "enter web site dns exp:
github.com  :" website
for s in $(cat subdomain-list); do host $s.$website;done | grep "has address" 
