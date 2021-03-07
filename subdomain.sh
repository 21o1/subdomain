cat index.html | grep "href=" | cut -d "/" -f 3 | grep ".com" | cut -d '"' -f 1 | cut -d '<' -f 1 | sort -u > subdomains



