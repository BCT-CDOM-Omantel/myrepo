FROM tibco-bwce-new:2.5.3

USER 1001

ADD assemble /usr/libexec/s2i/

ADD run /usr/libexec/s2i/

ENTRYPOINT ["/scripts/start.sh"]

