workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for Docker"]
}

action "GitHub Action for Docker" {
  uses = "https://hub.docker.com/r/unibeautify/clang-format/"
}
