class profile::agent_nodes {
  include 'puppetlabs-docker', '3.7.0'
  dockeragent::node { 'web.puppetmaster': }
  dockeragent::node { 'db.puppetmaster': }
}
