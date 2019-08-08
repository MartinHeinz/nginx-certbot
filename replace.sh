sed -i "s/example\.org/${1}/g" init-letsencrypt.sh
sed -i "s/example\.org/${1}/g" ./data/nginx/app.conf
sed -i "s/user@example\.com/${2}/g" init-letsencrypt.sh
