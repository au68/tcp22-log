# tcp22-log
Logs access to tcp/22 with iptables and output to a text file in desired format.

## Usage
1. Setup iptables log
```sh
iptables -I INPUT -p tcp --dport 22 -j LOG --log-prefix "tcp22: "
```

2. Use the bash script to parse log and print necessary fields only
```sh
./tcp22.sh
```
