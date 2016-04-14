hosts:
  dahmer:
    roles:
      - jailhost
      - salt_master
      - hardware
    ip: 192.168.1.200
  gein:
    roles:
      - dnsmasq
    ip: 192.168.1.201
    jailhost: dahmer
  fish:
    roles:
      - postgres
    ip: 192.168.1.202
    jailhost: dahmer
  ramirez:
    ip: 192.168.1.203
    jailhost: dahmer
  lake:
    ip: 192.168.1.204
    jailhost: dahmer
  sam:
    ip: 192.168.1.205
    jailhost: dahmer
  gacey:
    ip: 192.168.1.206
    jailhost: dahmer
  bundy:
    ip: 192.168.1.207
    jailhost: dahmer
  ng:
    ip: 192.168.1.208
    jailhost: dahmer
  holmes:
    ip: 192.168.1.209
    jailhost: dahmer
  kemper:
    ip: 192.168.1.210
    jailhost: dahmer
  psycho:
    ip: 192.168.1.211
    jailhost: dahmer
