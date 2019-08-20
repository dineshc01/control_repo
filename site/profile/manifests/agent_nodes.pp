class profile::agent_nodes {
  include dockeragent
  dockeragent::node { 'puppetmaster': }
  dockeragent::node { 'puppetmaster': }
}
