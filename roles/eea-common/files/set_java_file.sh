update-alternatives --install "/usr/bin/java" "java" "/usr/java/jdk1.8.0_162/bin/java" 1
update-alternatives --install "/usr/bin/javac" "javac" "/usr/java/jdk1.8.0_162/bin/javac" 1
update-alternatives --install "/usr/bin/javaws" "javaws" "/usr/java/jdk1.8.0_162/bin/javaws" 1
chmod a+x /usr/bin/java
chmod a+x /usr/bin/javac
chmod a+x /usr/bin/javaws
chown -R root:root /usr/java/jdk1.8.0_162
