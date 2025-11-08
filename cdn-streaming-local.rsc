/ip firewall address-list
# ===========================================
# 📺 Daftar CDN Streaming (Global + Lokal)
# Versi: November 2025
# Kompatibel: RouterOS v6 & v7
# Untuk: Indihome / Telkom Indonesia
# Dikonfigurasi oleh budihermawan
# ===========================================

# --- YouTube / Google CDN ---
add list=streaming address=142.250.0.0/15 comment="YouTube / Google CDN"
add list=streaming address=74.125.0.0/16 comment="YouTube / Google"
add list=streaming address=118.98.104.0/21 comment="Google Edge Telkom"
add list=streaming address=103.136.220.0/22 comment="Google Cache Indonesia"

# --- Netflix (OCA Telkom) ---
add list=streaming address=36.93.240.0/21 comment="Netflix OCA Telkom"
add list=streaming address=23.246.0.0/18 comment="Netflix Global CDN"
add list=streaming address=45.57.0.0/17 comment="Netflix Edge"
add list=streaming address=108.175.32.0/20 comment="Netflix CDN"

# --- Disney+ / Amazon Prime / Cloudfront ---
add list=streaming address=52.223.0.0/16 comment="Amazon Prime Video CDN"
add list=streaming address=54.239.128.0/18 comment="AWS Edge"
add list=streaming address=13.224.0.0/14 comment="Cloudfront CDN (Disney+/Prime)"
add list=streaming address=52.84.0.0/15 comment="Cloudfront Edge"

# --- TikTok / Meta / Facebook / Instagram / Reels ---
add list=streaming address=157.240.0.0/16 comment="Meta / TikTok"
add list=streaming address=31.13.64.0/18 comment="Facebook Video"
add list=streaming address=185.45.5.0/24 comment="TikTok CDN"
add list=streaming address=47.246.0.0/16 comment="TikTok Edge / Alibaba CDN"

# --- Akamai / Telkom CDN / iFlix / Viu ---
add list=streaming address=103.10.124.0/22 comment="Akamai Telkom CDN"
add list=streaming address=23.62.0.0/16 comment="Akamai Global"
add list=streaming address=23.212.0.0/16 comment="Akamai CDN Asia"
add list=streaming address=23.213.0.0/16 comment="Akamai CDN Asia"
add list=streaming address=23.48.0.0/14 comment="Akamai Network"

# --- CDN Lokal / Indonesia IX / OpenIXP ---
add list=streaming address=103.141.136.0/22 comment="CDN Indonesia IX"
add list=streaming address=103.172.220.0/22 comment="OpenIXP CDN"
add list=streaming address=103.239.200.0/22 comment="Telkom IX Cache"

# --- Platform Streaming Lokal ---
add list=streaming address=103.28.54.0/23 comment="Vidio CDN"
add list=streaming address=103.224.182.0/23 comment="RCTI+ CDN"
add list=streaming address=103.142.24.0/22 comment="Vision+ / MNC Now"
add list=streaming address=103.78.124.0/22 comment="Viu CDN"
add list=streaming address=103.117.100.0/22 comment="iQIYI CDN"
add list=streaming address=36.93.0.0/18 comment="MAXStream / IndiHome TV"
add list=streaming address=103.142.240.0/22 comment="Catchplay / Telkom OTT"
