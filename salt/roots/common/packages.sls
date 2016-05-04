common_packages:
  pkgrepo.managed:
    - humanname: jessie-backports
    - name: deb http://http.debian.net/debian jessie-backports main
    - file: /etc/apt/sources.list.d/jessie-backports.list
  pkg.installed:
    - names:
      - htop
      - strace
      - openjdk-8-jdk

