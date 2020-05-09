echo -e " \e[92m Stoping Postgresql Database..."
pg_ctl -D /data/data/com.termux/files/usr/var/lib/postgresql -l logfile stop
echo -e " \e[92m Postgresql Database Stopped !!!"
