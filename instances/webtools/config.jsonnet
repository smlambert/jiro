{
  project+: {
    fullName: "webtools",
    displayName: "Eclipse Web Tools Platform Project",
  },
  jenkins+: {
    plugins+: [
      "ansicolor",
      "dashboard-view",
      "description-setter",
      "log-parser",
      "show-build-parameters",
    ],
  },
}
