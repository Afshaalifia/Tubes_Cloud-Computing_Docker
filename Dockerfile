# Gunakan image nginx ringan
FROM nginx:alpine

# Hapus konfigurasi default Nginx
RUN rm -rf /usr/share/nginx/html/*

# Salin semua file HTML, CSS, JS, dll
COPY . /usr/share/nginx/html

# Salin konfigurasi kustom nginx
COPY default.conf /etc/nginx/conf.d/default.conf

# Buka port 3000
EXPOSE 3000