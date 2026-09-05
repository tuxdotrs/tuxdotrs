```console
tux@github:~$ ./welcome.sh
```

### 👋 Hi, I'm tux 
I’m an independent programmer from India, fueled by open-source, automation, and building tools that click. I spend my days taming terminals and nights fragging in FPS matches. When I’m not coding, you’ll find me exploring new places with my camera or chasing golden-hour light.

My zen? A perfectly tuned ```flake.nix```, the click of a mechanical keyboard, and freezing life’s fleeting moments into frames. Let’s chat about Linux sorcery, crypto bots, or FPS tactics!

### 📧 You can reach me at

* Website [`tux.rs`](https://tux.rs)
* Discord [`tux.rs`](https://discord.gg/7YvNafxMWe)
* Twitter [`tuxdotrs`](https://x.com/tuxdotrs)
* Steam [`tuxdotrs`](https://steamcommunity.com/id/tuxdotrs)
* Email `t [at] tux [dot] rs`

#### 👷 What am I working on:

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .StarredAt}}) - {{.Repo.Description}}
{{- end}}
