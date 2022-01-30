# Help with setting up NextCloud and overcoming different aspects of its use

- Follow [this](https://blog.true-kubernetes.com/self-host-nextcloud-using-kubernetes/) guide to get the Nextcloud resources up
  - Note: execute the shell script to add the secret that is mentioned in the blog post. This creates random passwords and prints them to the terminal. Remember that you can later read the K8s secrets, so its not that crucial if lost.
- Follow [this](https://www.digitalocean.com/community/tutorials/how-to-set-up-an-nginx-ingress-on-digitalocean-kubernetes-using-helm) guide to get Ingress set up to allow for traffic to reach Nextcloud

## Problems that I've overcome with the following articles/forum posts

### Setting up synced calendars on macOS

See [this](https://help.nextcloud.com/t/nextcloud-macos-caldav-woes/34587/18).
