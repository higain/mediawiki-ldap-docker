FROM  	mediawiki:1.27.3 

RUN \
  echo "deb http://packages.dotdeb.org jessie all" > /etc/apt/sources.list && \
  echo 'deb-src http://packages.dotdeb.org jessie all' >> /etc/apt/sources.list \
  
RUN apt-get -qq update && \
  apt-get -yqq install \
  php7.0-ldap \
  
  
