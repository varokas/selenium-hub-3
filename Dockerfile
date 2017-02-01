FROM selenium/hub:3.0.1-fermium

USER root

COPY generate_config /opt/selenium/generate_config
RUN chmod +x /opt/selenium/generate_config
RUN chown -R seluser /opt/selenium

USER seluser

CMD ["/opt/bin/entry_point.sh"]
