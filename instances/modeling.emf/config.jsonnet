{
  project+: {
    fullName: "modeling.emf",
    displayName: "Eclipse Modeling Framework",
  },
  jenkins+: {
    plugins+: [
      "mail-watcher-plugin",
      "multiple-scms",
      "zentimestamp",
    ],
  },
}
