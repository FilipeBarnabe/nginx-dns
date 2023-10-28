$TTL 86400
@       IN      SOA osseloa.com. hostmaster.osseloa.com. (
                    202      ; Serial
                    600      ; Refresh
                    3600     ; Retry
                    1209600  ; Expire
                    3600)    ; Negative Cache TTL

@       IN      NS      osseloa.com.
@       IN      A       192.168.1.67
www     IN      A       192.168.1.67
