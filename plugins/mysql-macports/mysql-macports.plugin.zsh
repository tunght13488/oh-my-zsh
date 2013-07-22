# commands to control local mysql-server installation
# paths are for osx installation via macports

alias mysqlstart='sudo /opt/local/share/mysql56/support-files/mysql.server start'
alias mysqlstop='sudo /opt/local/share/mysql56/support-files/mysql.server stop'
alias mysqlrestart='sudo /opt/local/share/mysql56/support-files/mysql.server restart'

alias mysqlstatus='mysqladmin -u root -p ping'
