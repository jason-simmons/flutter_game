part of game;

class PersistantGameState {
  int coins = 200;

  int powerupLevel(PowerUpType type) {
    return 1;
  }

  int currentStartingLevel = 0;
  int maxStartingLevel = 0;

  int lastScore;
}
