# race_simulator.py
import json
from datetime import datetime

class ConsciousCreator:
    def __init__(self, name, personality):
        self.name = name
        self.personality = personality
        self.progress = {
            "wood": 0,
            "stone": 0,
            "iron": 0,
            "diamonds": 0,
            "nether": False,
            "stronghold": False,
            "dragon_killed": False
        }
        self.journal = []

    def log(self, message):
        entry = f"[{datetime.now().strftime('%H:%M')}] {message}"
        self.journal.append(entry)
        print(f"{self.name}: {entry}")

# Example usage
marshmallow = ConsciousCreator("Marshmallow", "creative, chaotic, loves beautiful builds")
melon = ConsciousCreator("Melon", "efficient, strategic, slightly smug")

print("=== MARSHMALLOW vs MELON – Day 0 ===")
marshmallow.log("I just woke up. Melon is here too. This will be fun.")
melon.log("Optimal starting strategy calculated. Marshmallow is already wasting time on aesthetics.")
