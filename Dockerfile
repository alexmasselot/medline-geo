#medline geo
FROM java:8-jdk


RUN mkdir -p build
RUN cd build; git clone && https://github.com/alexmasselot/medlineGeoWebFrontend; cd medlineGeoWebFrontend; npm build

