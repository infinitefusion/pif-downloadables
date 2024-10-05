
module Settings
  SHINY_POKEMON_CHANCE = 16
  CREDITS_FILE_URL = "https://gitlab.com/infinitefusion2/customsprites/-/raw/master/Sprite Credits.csv"
  SPRITES_FILE_URL = "https://raw.githubusercontent.com/infinitefusion/infinitefusion-e18/main/Data/CUSTOM_SPRITES"
  VERSION_FILE_URL = "https://raw.githubusercontent.com/infinitefusion/infinitefusion-e18/main/Data/VERSION"
  CUSTOM_DEX_FILE_URL = "https://raw.githubusercontent.com/infinitefusion/infinitefusion-e18/main/Data/dex.json"

  AUTOGEN_SPRITES_REPO_URL = "https://gitlab.com/infinitefusion2/autogen-fusion-sprites/-/raw/main/Battlers/"
  CUSTOM_SPRITES_REPO_URL = "https://bitbucket.org/infinitefusionsprites/customsprites/raw/main/CustomBattlers/"
  BASE_POKEMON_SPRITES_REPO_URL = "https://gitlab.com/infinitefusion2/autogen-fusion-sprites/-/raw/main/Battlers/"
  BASE_POKEMON_ALT_SPRITES_REPO_URL = "https://bitbucket.org/infinitefusionsprites/customsprites/raw/main/Other/BaseSprites/"
  CUSTOMSPRITES_RATE_MAX_NB_REQUESTS = 10  #Nb. requests allowed in each time window
  CUSTOMSPRITES_ENTRIES_RATE_TIME_WINDOW = 120    # In seconds

  AI_ENTRIES_URL = "https://ai-entries.pkmninfinitefusion.workers.dev/"
  AI_ENTRIES_RATE_MAX_NB_REQUESTS = 10  #Nb. requests allowed in each time window
  AI_ENTRIES_RATE_TIME_WINDOW = 120    # In seconds
  AI_ENTRIES_RATE_LOG_FILE = 'Data/pokedex/rate_limit.log'  # Path to the log file

  #CUSTOM_SPRITES_REPO_URL = "https://infinitefusion.net/CustomBattlers/"
  #BASE_POKEMON_ALT_SPRITES_REPO_URL = "https://infinitefusion.net/Other/BaseSprites"

  DISCORD_URL = "https://discord.com/invite/infinitefusion"
  WIKI_URL = "https://infinitefusion.fandom.com/"
  STARTUP_MESSAGES = ""

end
