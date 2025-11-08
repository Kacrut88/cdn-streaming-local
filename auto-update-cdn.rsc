# ===========================================
# 🔄 AUTO UPDATE CDN STREAMING LIST
# Kompatibel: RouterOS v6 & v7
# Pembaruan: setiap hari jam 03:00 WIB
# Oleh: budihermawan (GitHub)
# ===========================================

:log info "⏳ Memulai update CDN Streaming list..."

:local url "https://raw.githubusercontent.com/budihermawan/cdn-streaming-local/main/cdn-streaming-local.rsc"
:local dst "cdn-streaming-local.rsc"

# Hapus file lama jika ada
:if ([:len [/file find name=$dst]] > 0) do={ /file remove $dst }

# Unduh file terbaru
/tool fetch url=$url mode=https dst-path=$dst keep-result=yes

# Tunggu sebentar untuk memastikan selesai
:delay 5

# Impor hasil unduhan ke address list
/import file-name=$dst

:log info "✅ CDN Streaming list berhasil diperbarui!"
