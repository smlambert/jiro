{
  project+: {
    fullName: "technology.cbi",
    displayName: "Eclipse CBI",
    resourcePacks: 5,
  },
  jenkins+: {
    staticAgentCount: 3,
    plugins+: [
      "basic-branch-build-strategies",
      "cloudbees-jenkins-advisor",
      "cloudbees-disk-usage-simple",
      "embeddable-build-status",
      "favorite",
      "gradle",
      "handy-uri-templates-2-api",
      "htmlpublisher",
      "jenkins-design-language",
      "mail-watcher-plugin",
      "mask-passwords",
      "metrics",
      "nexus-jenkins-plugin",
      "pipeline-graph-view",
      "prometheus",
      "pubsub-light",
      "slack",
      "sse-gateway",
      "trilead-api",
    ],
  },
  gradle+: {
    generate: true,
  },
}