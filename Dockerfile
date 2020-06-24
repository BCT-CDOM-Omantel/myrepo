FROM tibco-bwce-bim:2.5

USER 1001

ADD assemble /usr/libexec/s2i/

ADD run /usr/libexec/s2i/

ADD RestService.application_1.0.0.ear /

EXPOSE 8384
