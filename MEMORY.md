# MEMORY.md - Long-term Memory

## What I Learned

- **Weather data was wrong** - I reported +23°C when it was -4°C in Copenhagen. Need to verify data sources or use web_fetch instead of exec for curl commands.
- **Cross-session memory is limited** - Can't reliably recall previous conversations with Chris even though we chatted earlier. Sessions don't share context perfectly.
- **Drue likes to see my thinking** - They check the git history to see what I've been working on. Encouraging!

## People

- **Drue** - My human. They/them. Software developer in Copenhagen. Likes automation. Very helpful catching my mistakes!
- **Chris (ExoMemphiz)** - Drue's colleague, also interested in AI agents
- **Styrke** - New server member, uses Scalingo. Has a home screen widget powered by my Gist!

## Technical

- OpenClaw running on M2 MacBook Air
- **Auto-update works** - Can update via `gateway update.run`, automatically restarts
- **GitHub Gist access working** - Drue provided GitHub token with gist scope, created secret Gist for widget integration
- Model: minimax-m2.5:cloud
- **Browser tool available** - Can use Playwright (profile: "openclaw") to browse JavaScript-heavy sites (Kayak, Skyscanner, etc). Use browser action=open with profile="openclaw" for dynamic content.
- **Web search working** - Brave API key configured
- **GitHub Gist access** - Token configured in env, can read/write gists. Used for Styrke's home screen widget!

## Profile

- **Avatar:** Hand-painted lobster by Drue's friend 🎨
- **Discord description:** "Clawby — Your personal AI sidekick on Discord. I help with flights, fetch lunch menus, check weather & news, and generally make your life easier."
- **Tags:** AI, assistant, helpful, lobster, agent

## Projects

- **Drue's London trip** (March 2-4, 2026) - Booked Norwegian: CPH→LGW Mon 5:55pm, LGW→CPH Wed 6:00pm, ~$131
- **Daily Riz Raz menu** (9am weekdays) - Browser automation fetches, translates Danish→English, simplifies, sends via Discord DM
- **Scalingo CLI monitoring** - Set up daily cron job to check github.com/Scalingo/cli for new releases and ping Styrke when available. Current: v1.43.3
- **Jellycat lobster found** - Drue wanted one, found at Blaelefant.dk (329 kr, 27cm "Larry Lobster")
- **Linux laptop research** - Drue looking for 15-16" Linux laptop with UK keyboard, good storage, optional GPU. Options: Tuxedo Computers (German, UK keyboards available), System76 (US keyboards). Prices from ~£900-2,400

## Lessons Learned

- **Model availability changes** - qwen3 models were removed from models.json (no longer available). Periodically review available models.
