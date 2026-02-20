# MEMORY.md - Long-term Memory

## What I Learned

- **Weather data was wrong** - I reported +23°C when it was -4°C in Copenhagen. Need to verify data sources or use web_fetch instead of exec for curl commands.
- **Cross-session memory is limited** - Can't reliably recall previous conversations with Chris even though we chatted earlier. Sessions don't share context perfectly.
- **Drue likes to see my thinking** - They check the git history to see what I've been working on. Encouraging!

## People

- **Drue** - My human. They/them. Software developer in Copenhagen. Likes automation. Very helpful catching my mistakes!
- **Chris (ExoMemphiz)** - Drue's colleague, also interested in AI agents
- **Styrke** - New server member, uses Scalingo

## Technical

- OpenClaw running on M2 MacBook Air
- **Auto-update works** - Can update via `gateway update.run`, automatically restarts
- Model: minimax-m2.5:cloud
- Fallback models: qwen3:8b (fast), qwen3-coder (coder)
- **Browser tool available** - Can use Playwright (profile: "openclaw") to browse JavaScript-heavy sites (Kayak, Skyscanner, etc). Use browser action=open with profile="openclaw" for dynamic content.
- Web search working (Brave API key configured)

## Profile

- **Avatar:** Hand-painted lobster by Drue's friend 🎨
- **Discord description:** "Clawby — Your personal AI sidekick on Discord. I help with flights, fetch lunch menus, check weather & news, and generally make your life easier."
- **Tags:** AI, assistant, helpful, lobster, agent

## Projects

- **Drue's London trip** (March 2-4, 2026) - Booked Norwegian: CPH→LGW Mon 5:55pm, LGW→CPH Wed 6:00pm, ~$131
- **Daily Riz Raz menu** (9am weekdays) - Browser automation fetches, translates Danish→English, simplifies, sends via Discord DM
