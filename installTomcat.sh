t_catVer=9.0.36
t_major_rel=$(echo $t_catVer|cut -c 1)
url=http://apachemirror.wuchna.com/tomcat/tomcat-${t_major_rel}/v${t_catVer}/bin/apache-tomcat-${t_catVer}.tar.gz


wget ${url}

tar xvzf apache-tomcat-${t_catVer}.tar.gz 
mv apache-tomcat-$t_catVer tomcat${t_major_rel}
rm -f apache-tomcat-${t_catVer}.tar.gz 
