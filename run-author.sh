mkdir -p author/crx-quickstart
docker run -it --rm --name author -v `pwd`/author/crx-quickstart:/usr/local/tomcat/crx-quickstart -p 8080:8080  aem:author