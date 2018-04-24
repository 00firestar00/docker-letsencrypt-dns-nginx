# docker-letsencrypt-dns-nginx
Docker + Letsencrypt + Nginx-Proxy

**(This is still a WIP. I got it to work a few times, but still need some cleanup)**

pulled from a few sources, but the main idea is to follow the instructions here:

[https://github.com/adferrand/docker-letsencrypt-dns](https://github.com/adferrand/docker-letsencrypt-dns)


- Put in your domains you want into the `domains.conf` file.
- Fill out the appropriate environmental variables in the docker-compose file:
  - LETSENCRYPT_USER_MAIL=
  - LEXICON_CLOUDFLARE_USERNAME=
  - LEXICON_CLOUDFLARE_TOKEN=
  - VIRTUAL_HOST=
- run `docker-compose build nginx-letsencrypt`
- run `docker-compose up`

If everything goes well, you should be registering your domains, and will see 2 new folders in the directory.

Place your website in the `html` directory that appears and you should be all set!
