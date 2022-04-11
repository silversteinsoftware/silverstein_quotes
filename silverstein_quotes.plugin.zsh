#!/bin/zsh

silverstein_quotes=(
  # My Disaster - Arrivals & Departures
  "You are my disaster I can't stop chasing after. ~ My Disaster"

  # Call It Karma - Discovering The Waterfront
  "You'll call it fate, I'll call it karma. ~ Call It Karma"

  # In Silent Seas We Drown - This Is How The Wind Shifts
  "I'm telling all my friends I love the highs and lows but the truth is that I'd rather stay home alone. ~ In Silent Seas We Drown"

  # Toronto (Unabridged) - I Am Alive In Everything I Touch
  "But I’m just passing through barely a guest, a stranger in my own home. ~ Toronto (Unabridged)"

  # Already Dead - Discovering The Waterfront
  "You will find me here the place you least expected me to be. ~ Already Dead"
)

echo ${silverstein_quotes[$RANDOM % ${#silverstein_quotes[@]}]}
