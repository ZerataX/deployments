{ }:
{
  config-version = 20;
  messages = {
    kick = {
      authentication-servers-down = "";
      connection-throttle = "Connection throttled! Please wait before reconnecting.";
      flying-player = "Flying is not enabled on this server";
      flying-vehicle = "Flying is not enabled on this server";
    };
    no-permission = "&cI'm sorry, but you do not have permission to perform this command. Please contact the server administrators if you believe that this is in error.";
  };
  settings = {
    async-chunks = {
      threads = -1;
    };
    book-size = {
      page-max = 2560;
      total-multiplier = 0.98;
    };
    bungee-online-mode = true;
    chunk-tasks-per-tick = 1000;
    console-has-all-permissions = false;
    enable-player-collisions = true;
    fix-entity-position-desync = true;
    incoming-packet-spam-threshold = 300;
    load-permissions-yml-before-plugins = true;
    max-joins-per-tick = 3;
    max-player-auto-save-per-tick = -1;
    player-auto-save-rate = -1;
    region-file-cache-size = 256;
    save-empty-scoreboard-teams = false;
    save-player-data = true;
    spam-limiter = {
      recipe-spam-increment = 1;
      recipe-spam-limit = 20;
      tab-spam-increment = 1;
      tab-spam-limit = 500;
    };
    suggest-player-names-when-null-tab-completions = true;
    track-plugin-scoreboards = false;
    unsupported-settings = {
      allow-headless-pistons = false;
      allow-headless-pistons-readme = "This setting controls if players should be able to create headless pistons.";
      allow-permanent-block-break-exploits = false;
      allow-permanent-block-break-exploits-readme = "This setting controls if players should be able to break bedrock, end portals and other intended to be permanent blocks.";
      allow-piston-duplication = false;
      allow-piston-duplication-readme = "This setting controls if player should be able to use TNT duplication, but this also allows duplicating carpet, rails and potentially other items";
    };
    use-alternative-luck-formula = false;
    velocity-support = {
      enabled = false;
      online-mode = false;
      secret = "";
    };
    watchdog = {
      early-warning-delay = 10000;
      early-warning-every = 5000;
    };
  };
  timings = {
    enabled = true;
    hidden-config-entries = [ "database" "settings.bungeecord-addresses" "settings.velocity-support.secret" ];
    history-interval = 300;
    history-length = 3600;
    server-name = "Unknown Server";
    server-name-privacy = false;
    verbose = true;
  };
  verbose = false;
  world-settings = {
    default = {
      all-chunks-are-slime-chunks = false;
      allow-non-player-entities-on-scoreboards = false;
      allow-vehicle-collisions = true;
      alt-item-despawn-rate = {
        enabled = false;
        items = {
          COBBLESTONE = 300;
        };
      };
      anti-xray = {
        enabled = false;
        engine-mode = 1;
        hidden-blocks = [ "gold_ore" "iron_ore" "coal_ore" "lapis_ore" "mossy_cobblestone" "obsidian" "chest" "diamond_ore" "redstone_ore" "clay" "emerald_ore" "ender_chest" ];
        lava-obscures = false;
        max-chunk-section-index = 3;
        replacement-blocks = [ "stone" "oak_planks" ];
        update-radius = 2;
        use-permission = false;
      };
      armor-stands-do-collision-entity-lookups = true;
      armor-stands-tick = true;
      auto-save-interval = -1;
      baby-zombie-movement-modifier = 0.5;
      container-update-tick-rate = 1;
      count-all-mobs-for-spawning = false;
      creative-arrow-despawn-rate = -1;
      delay-chunk-unloads-by = "10s";
      despawn-ranges = {
        hard = 128;
        soft = 32;
      };
      disable-creeper-lingering-effect = false;
      disable-explosion-knockback = false;
      disable-ice-and-snow = false;
      disable-teleportation-suffocation-check = false;
      disable-thunder = false;
      door-breaking-difficulty = {
        vindicator = [ "NORMAL" "HARD" ];
        zombie = [ "HARD" ];
      };
      duplicate-uuid-resolver = "saferegen";
      duplicate-uuid-saferegen-delete-range = 32;
      enable-treasure-maps = true;
      ender-dragons-death-always-places-dragon-egg = false;
      entities-target-with-follow-range = false;
      entity-per-chunk-save-limit = {
        arrow = -1;
        ender_pearl = -1;
        experience_orb = -1;
        snowball = -1;
      };
      experience-merge-max-value = -1;
      falling-block-height-nerf = 0;
      filter-nbt-data-from-spawn-eggs-and-related = true;
      fishing-time-range = {
        MaximumTicks = 600;
        MinimumTicks = 100;
      };
      fix-climbing-bypassing-cramming-rule = false;
      fixed-chunk-inhabited-time = -1;
      frosted-ice = {
        delay = {
          max = 40;
          min = 20;
        };
        enabled = true;
      };
      game-mechanics = {
        disable-chest-cat-detection = false;
        disable-end-credits = false;
        disable-mob-spawner-spawn-egg-transformation = false;
        disable-pillager-patrols = false;
        disable-player-crits = false;
        disable-relative-projectile-velocity = false;
        disable-sprint-interruption-on-attack = false;
        disable-unloaded-chunk-enderpearl-exploit = true;
        fix-curing-zombie-villager-discount-exploit = true;
        nerf-pigmen-from-nether-portals = false;
        pillager-patrols = {
          spawn-chance = 0.2;
          spawn-delay = {
            per-player = false;
            ticks = 12000;
          };
          start = {
            day = 5;
            per-player = false;
          };
        };
        scan-for-legacy-ender-dragon = true;
        shield-blocking-delay = 5;
      };
      generator-settings = {
        flat-bedrock = false;
      };
      grass-spread-tick-rate = 1;
      hopper = {
        cooldown-when-full = true;
        disable-move-event = false;
      };
      iron-golems-can-spawn-in-air = false;
      keep-spawn-loaded = true;
      keep-spawn-loaded-range = 10;
      light-queue-size = 20;
      lightning-strike-distance-limit = {
        flash = -1;
        impact-sound = -1;
        sound = -1;
      };
      lootables = {
        auto-replenish = false;
        max-refills = -1;
        refresh-max = "2d";
        refresh-min = "12h";
        reset-seed-on-fill = true;
        restrict-player-reloot = true;
      };
      max-auto-save-chunks-per-tick = 24;
      max-entity-collisions = 8;
      max-growth-height = {
        bamboo = {
          max = 16;
          min = 11;
        };
        cactus = 3;
        reeds = 3;
      };
      max-leash-distance = 10;
      mob-spawner-tick-rate = 1;
      mobs-can-always-pick-up-loot = {
        skeletons = false;
        zombies = false;
      };
      nether-ceiling-void-damage-height = 0;
      non-player-arrow-despawn-rate = -1;
      only-players-collide = false;
      optimize-explosions = false;
      parrots-are-unaffected-by-player-movement = false;
      per-player-mob-spawns = false;
      phantoms-do-not-spawn-on-creative-players = true;
      phantoms-only-attack-insomniacs = true;
      portal-create-radius = 16;
      portal-search-radius = 128;
      portal-search-vanilla-dimension-scaling = true;
      prevent-moving-into-unloaded-chunks = false;
      prevent-tnt-from-moving-in-water = false;
      remove-corrupt-tile-entities = false;
      seed-based-feature-search = true;
      should-remove-dragon = false;
      skeleton-horse-thunder-spawn-chance = 0.01;
      spawner-nerfed-mobs-should-jump = false;
      squid-spawn-height = {
        maximum = 0;
      };
      tnt-entity-height-nerf = 0;
      treasure-maps-return-already-discovered = false;
      update-pathfinding-on-block-update = true;
      use-faster-eigencraft-redstone = false;
      use-vanilla-world-scoreboard-name-coloring = false;
      viewdistances = {
        no-tick-view-distance = -1;
      };
      wandering-trader = {
        spawn-chance-failure-increment = 25;
        spawn-chance-max = 75;
        spawn-chance-min = 25;
        spawn-day-length = 24000;
        spawn-minute-length = 1200;
      };
      water-over-lava-flow-speed = 5;
      zombie-villager-infection-chance = -1;
      zombies-target-turtle-eggs = true;
    };
  };
}
