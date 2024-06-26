CREATE DATABASE IF NOT EXISTS game_database;
USE game_database;

CREATE TABLE IF NOT EXISTS champion_names (
    name VARCHAR(100) PRIMARY KEY,
    title VARCHAR(100) DEFAULT NULL
);

INSERT INTO champion_names (name, title) VALUES 
('Aatrox', 'the Darkin Blade'),
('Ahri', 'the Nine-Tailed Fox'),
('Akali', 'the Rogue Assassin'),
('Akshan', 'the Rogue Sentinel'),
('Alistar', 'the Minotaur'),
('Amumu', 'the Sad Mummy'),
('Anivia', 'the Cryopheonix'),
('Annie', 'the Dark Child'),
('Aphelios', 'the Weapon of the Faithful'),
('Ashe', 'the Frost Archer'),
('Aurelion Sol', 'the Star Forger'),
('Azir', 'the Emperor of the Sands'),
('Bard', 'the Wandering Caretaker'),
('Bel\'Veth', 'the Empress of the Void'),
('Blitzcrank', 'the Great Steam Golem'),
('Brand', 'the Burning Vengeance'),
('Braum', 'the Heart of the Freljord'),
('Briar', 'the Restrained Hunger'),
('Caitlyn', 'the Sheriff of Piltover'),
('Camille', 'the Steel Shadow'),
('Cassiopeia', 'the Serpent\'s Embrace'),
('Cho\'Gath', 'the Terror of the Void'),
('Corki', 'the Daring Bombardier'),
('Darius', 'the Hand of Noxus'),
('Diana', 'Scorn of the Moon'),
('Dr.Mundo', 'the Madman of Zaun'),
('Draven', 'the Glorious Executioner'),
('Ekko', 'the Boy Who Shattered Time'),
('Elise', 'the Spider Queen'),
('Evelynn', 'Agony\'s Embrace'),
('Ezreal', 'the Prodigal Explorer'),
('Fiddlesticks', 'the Acient Fear'),
('Fiora', 'the Grand Duelist'),
('Fizz', 'the Tidal Trickster'),
('Galio', 'the Colossus'),
('Gangplank', 'the Saltwater Scrouge'),
('Garen', 'the Might of Demacia'),
('Gnar', 'the Missing Link'),
('Gragas', 'the Rabble Rouser'),
('Graves', 'the Outlaw'),
('Gwen', 'the Hallowed Seamstress'),
('Hecarim', 'the Shadow of War'),
('Heimerdinger', 'the Revered Inventor'),
('Hwei', 'the Visionary'),
('Illaoi', 'the Kraken Priestess'),
('Irelia', 'the Blade Dancer'),
('Ivern', 'the Green Father'),
('Janna', 'the Storm\'s Fury'),
('Jarvan IV', 'the Exemplar of Demacia'),
('Jax', 'Grandmaster at Arms'),
('Jayce', 'the Defender of Tomorrow'),
('Jhin', 'the Virtuoso'),
('Jinx', 'the Loose Cannon'),
('K\'Sante', 'the Pride of Nazumah'),
('Kai\'Sa', 'Daughter of the Void'),
('Kalista', 'the Spear of Vengeance'),
('Karma', 'the Enlightened One'),
('Karthus', 'the Deathsinger'),
('Kassadin', 'the Void Walker'),
('Katarina', 'the Sinister Blade'),
('Kayle', 'the Righteous'),
('Kayn', 'the Shadow Reaper'),
('Kennen', 'the Heart of the Tempest'),
('Kha\'Zix', 'the Voidreaver'),
('Kindred', 'the Eternal Hunters'),
('Kled', 'the Cantankerous Cavalier'),
('Kog\'Maw', 'the Mouth of the Abyss'),
('LeBlanc', 'the Deceiver'),
('Lee Sin', 'the Blind Monk'),
('Leona', 'the Radiant Dawn'),
('Lillia', 'the Bashful Bloom'),
('Lissandra', 'the Ice Witch'),
('Lucian', 'the Purifier'),
('Lulu', 'the Fae Sorceress'),
('Lux', 'the Lady of Luminosity'),
('Malphite', 'Shard of the Monolith'),
('Malzahar', 'the Prophet of the Void'),
('Maokai', 'the Twisted Treant'),
('Master Yi', 'the Wuju Bladesman'),
('Milio', 'the Gentle Flame'),
('Miss Fortune', 'the Bounty Hunter'),
('Mordekaiser', 'the Iron Revenant'),
('Morgana', 'the Fallen'),
('Naafiri', 'the Hound of a Hundred'),
('Nami', 'the Tidecaller'),
('Nasus', 'the Curator of the Sands'),
('Nautilus', 'the Titan of the Depths'),
('Neeko', 'the Curious Chameleon'),
('Nidalee', 'the Bestial Huntress'),
('Nilah', 'the Joy Unbound'),
('Nocturne', 'the Eternal Nightmare'),
('Nunu & Willump', 'the Boy and His Yeti'),
('Olaf', 'the Berserker'),
('Orianna', 'the Lady of Clockwork'),
('Ornn', 'the Fire below the Mountain'),
('Pantheon', 'the Unbreakable Spear'),
('Poppy', 'Keeper of the Hammer'),
('Pyke', 'the Bloodharbor Ripper'),
('Qiyana', 'Empress of the Elements'),
('Quinn', 'Demacia\'s Wings'),
('Rakan', 'the Charmer'),
('Rammus', 'the Armordillo'),
('Rek\'Sai', 'the Void Burrower'),
('Rell', 'the Iron Maiden'),
('Renata Glasc', 'the Chem-Baroness'),
('Renekton', 'the Butcher of the Sands'),
('Rengar', 'the Pridestalker'),
('Riven', 'the Exile'),
('Rumble', 'the Mechanized Menace'),
('Ryze', 'the Rune Mage'),
('Samira', 'the Desert Rose'),
('Sejuani', 'Fury of the North'),
('Senna', 'the Redeemer'),
('Seraphine', 'the Starry-Eyed Songstress'),
('Sett', 'the Boss'),
('Shaco', 'the Demon Jester'),
('Shen', 'the Eye of Twilight'),
('Shyvanna', 'the Half-Dragon'),
('Singed', 'the Mad Chemist'),
('Sion', 'the Undead Juggernaut'),
('Sivir', 'the Battle Mistress'),
('Skarner', 'the Primordial Sovereign'),
('Smolder', 'the Fiery Fledgling'),
('Sona', 'Maven of the Strings'),
('Soraka', 'the Starchild'),
('Swain', 'the Noxian Grand General'),
('Sylas', 'the Unshackled'),
('Syndra', 'the Dark Soveign'),
('Tahm Kench', 'the River King'),
('Taliyah', 'the Stoneweaver'),
('Talon', 'the Blade\'s Shadow'),
('Taric', 'the Shield of Valoran'),
('Teemo', 'the Swift Scout'),
('Thresh', 'the Chain Warden'),
('Tristana', 'the Yordle Gunner'),
('Trundle', 'the Troll King'),
('Tryndamere', 'the Barbarian King'),
('Twisted Fate', 'the Card Master'),
('Twitch', 'the Plague Rat'),
('Udyr', 'the Spirit Walker'),
('Urgot', 'the Dreadnought'),
('Varus', 'the Arrow of Retribution'),
('Vayne', 'the Night Hunter'),
('Veigar', 'the Tiny Master of Evil'),
('Vel\'Koz', 'the Eye of the Void'),
('Vex', 'the Gloomist'),
('Vi', 'the Piltover Enforcer'),
('Viego', 'the Ruined King'),
('Viktor', 'the Machine Herald'),
('Vladimir', 'the Crimison'),
('Volibear', 'the Relentless Storm'),
('Warwick', 'the Uncaged Wrath of Zaun'),
('Wukong', 'the Monkey King'),
('Xayah', 'the Rebel'),
('Xerath', 'the Magus Ascendant'),
('Xin Zhao', 'the Senechal of Demacia'),
('Yasuo', 'the Unforgiven'),
('Yone', 'the Unforgiven'),
('Yorick', 'Shepard of Souls'),
('Yuumi', 'the Magical Cat'),
('Zac', 'the Secret Weapon'),
('Zed', 'the Master of Shadows'),
('Zeri', 'the Spark of Zaun'),
('Ziggs', 'the Hexplosives Expert'),
('Zilean', 'the Chronokeeper'),
('Zoe', 'the Aspect of Twilight'),
('Zyra', 'Rise of the Thorns');
