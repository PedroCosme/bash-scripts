nmcli con add \
  type wifi\
  con-name 'eduroam'\
  ifname 'wlan0'\
  ssid 'eduroam'\
  wifi-sec.key-mgmt 'wpa-eap'\
  802-1x.identity 'pedrocosme'\
  802-1x.password 'K_j10hEschaft%'\
  802-1x.system-ca-certs 'no'\
  802-1x.domain-suffix-match 'rsf.ufmg.br'\
  802-1x.eap 'peap'\
  802-1x.phase2-auth 'mschapv2'

