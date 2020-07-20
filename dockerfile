FROM devopsedu/webapp
RUN rm /var/www/html/index.php
ADD /tmp/git-repo/website /var/www/html 
CMD apachectl -D FOREGROUND
