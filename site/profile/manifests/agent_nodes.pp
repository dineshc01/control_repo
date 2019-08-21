class profile::agent_nodes {
  include dockeragent
  dockeragent::node { 'web.puppetmaster': }
  dockeragent::node { 'db.puppetmaster': }
}
