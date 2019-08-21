class profile::agent_nodes {
  #include docker
  docker::node { 'web.puppetmaster': }
  docker::node { 'db.puppetmaster': }
}
