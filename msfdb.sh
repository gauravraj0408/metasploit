echo -e " \e[92m Starting Postgresql Database..."
pg_ctl -D /data/data/com.termux/files/usr/var/lib/postgresql -l logfile start
echo -e " \e[92m Postgresql Database Started !!!"
