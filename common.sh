cd /root/mainnet/docs/
 mkdocs build && rm -rf /home/ctxx_docs/site && cp -avr /root/mainnet/docs/site /home/ctxx_docs && chcon -Rt httpd_sys_content_t /home/ctxx_docs