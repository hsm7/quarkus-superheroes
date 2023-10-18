-- A 100 record random sample from https://github.com/quarkusio/quarkus-super-heroes/blob/characterdata/all-heroes.sql

ALTER SEQUENCE hero_seq RESTART WITH 50;

INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Chewbacca', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/chewbacca--684239239428094811.jpg',
        'Super Strength, Agility, Animal Attributes, Jaw Strength, Longevity, Marksmanship, Weapons Master', 30);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Sailor Saturn', 'Hotaru Tomoe',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/hotaru-tomoe--286816582848658726.jpg',
        'Element Control, Flight, Force Fields, Magic, Astral Projection, Cyborgization, Death Manipulation, Dimensional Travel, Durability Negation, Enhanced Senses, Existence Erasure Resistance, Heal, Illusions, Immortality, Matter Manipulation, Mind Control Resistance, Non-Corporeal, Non-Physical Interaction, Postcognition, Power Nullifier, Precognition, Radiation Immunity, Reality Warping, Reality Warping Resistance, Soul Manipulation, Soul Resistance, Telepathy, Teleportation',
        182000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Biscuit', 'Biscuit Krueger',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/biscuit-krueger--5586282697176298768.jpg',
        'Nen Manipulation, Acrobatics, Agility, Master Martial Artist, Size Changing, Transformation, Heal, Summoning',
        110);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Asgore', 'Asgore Dreemurr',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/asgore-dreemurr-7483991834348241086.jpg',
        'Durability, Super Speed, Super Strength, Endurance, Fire Control, Heat Generation, Weapon Creation, Damage Boost, Soul Manipulation',
        2000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Baptiste', 'Jean-Baptiste Augustin',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/jean-baptiste-augustin-8419899297910243506.jpg',
        'Accelerated Healing, Agility, Damage Boost, Damage Reduction, Durability, Intelligence, Weapons Master', 22);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Yoda', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/yoda--672098158427616363.jpg',
        'Acrobatics, Agility, Astral Projection, Attack Reflection, Clairvoyance, Cloaking, Danger Sense, Durability, Electricity Absorption, Element Control, Empathy, Energy Absorption, Fear Manipulation, Force Fields, Force Ghost, Force Speed, Heal, Illusions, Intelligence, Jump, Levitation, Light Control, Longevity, Marksmanship, Master Martial Artist, Master Tactician, Matter Manipulation, Mind Control, Mind Control Resistance, Molecular Manipulation, Non-Physical Interaction, Peak Human Condition, Power Sense, Power Suit, Precognition, Psionic Powers, Psychometry, Reflexes, Spatial Awareness, Stamina, Subatomic Manipulation, Super Speed, Super Strength, Telekinesis, Telepathy, Telepathy Resistance, Terrakinesis, The Force, Vehicular Mastery, Vitakinesis, Water Control, Weather Control, Wind Control, Absorption, Animal Control, Bullet Time, Chi Manipulation, Electricity Resistance, Endurance, Energy Resistance, Enhanced Senses, Enhanced Sight, Fear Inducement, Memory Manipulation, Necromancy, Radar Sense, Seismic Power, Sonic Scream, Soul Resistance, Technopath/Cyberpath, Toxin and Disease Resistance, Weapons Master, Darkforce Manipulation, Death Manipulation, Fire Resistance, Life Manipulation, Magic Resistance, Radiation Immunity',
        286000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Mister M', 'Absolon Mercator',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/absolon-mercator--1424202566084049330.jpg',
        'Absorption, Accelerated Healing, Age Manipulation, Animation, Biokinesis, Bone Manipulation, Element Control, Emotional Power Up, Energy Absorption, Energy Manipulation, Enhanced Touch, Heal, Heat Generation, Intangibility, Intelligence, Invisibility, Levitation, Matter Absorption, Matter Manipulation, Mechanical Aptitude, Metal Manipulation, Molecular Combustion, Molecular Dissipation, Molecular Immobilization, Molecular Manipulation, Molecular Oscillation, Pain Manipulation, Peak Human Condition, Phasing, Radiation Control, Robotic Engineering, Ability Shift, Agility, Anti-Gravity, Antiforce Manipulation, Antimatter Manipulation, Attack Reflection, Creation, Death Manipulation, Death Touch, Durability Negation, Electricity Absorption, Electro-Magnetism Manipulation, Electrokinesis, EMP Generation, Empathy, Energy Beams, Energy Blasts, Enhanced Senses, Enhanced Sight, Enhanced Smell, Fire Control, Flight, Force Fields, Hair Manipulation, Homing Attack, Hyperkinesis, Hypnokinesis, Immortality Negation, Information Analysis, Luck, Master Tactician, Organic Manipulation, Paralysis, Physics Manipulation, Power Absorption, Power Nullifier, Projection, Quantum Manipulation, Radiation Absorption, Radiation Immunity, Self-Sustenance, Sense Manipulation, Separation, Shapeshifting, Size Changing, Sleep Manipulation, Stealth, Supernatural Condition, Technological Possession, Telekinesis, Toxin and Disease Control, Toxin and Disease Resistance, Vibration Manipulation, Wallcrawling, Water Control, Weapon Creation, Regeneration',
        78000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Elastigirl', 'Helen Parr',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/helen-parr-795270385917904776.jpg',
        'Agility, Durability, Elasticity, Intelligence, Master Tactician, Peak Human Condition, Reflexes, Stamina, Super Speed, Super Strength, Acrobatics, Danger Sense, Dexterity, Endurance, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Enhanced Smell, Enhanced Thievery, Fire Resistance, Gliding, Heat Resistance, Indomitable Will, Invulnerability, Jump, Master Martial Artist, Shapeshifting, Size Changing, Stealth, Density Control, Vehicular Mastery',
        186);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Crusader (Brave New World)', 'Sarah Rogers',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/sarah-rogers--1092759734387916263.jpg',
        'Durability, Durability Negation, Endurance, Flight, Strength Force, Super Strength', 218);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Spider-Man', 'Peter Parker',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/peter-parker--4751586759819899264.jpg',
        'Acrobatics, Agility, Durability, Enhanced Senses, Intelligence, Reflexes, Stamina, Super Speed, Super Strength, Accelerated Healing, Animal Attributes, Animal Oriented Powers, Cold Resistance, Dexterity, Endurance, Enhanced Hearing, Enhanced Memory, Enhanced Sight, Enhanced Smell, Enhanced Touch, Gliding, Heat Resistance, Indomitable Will, Jump, Pressure Points, Stealth, Surface Scaling, Toxin and Disease Resistance, Wallcrawling, Weapon-based Powers, Web Creation, Danger Sense, Energy Blasts',
        93);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Jar Jar Binks', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/jar-jar-binks-1077365831556548152.jpg',
        'Acrobatics, Agility, Electricity Resistance, Enhanced Senses, Enhanced Smell, Jump, Social Influencing, Stealth, Sub-Mariner, Underwater breathing',
        7);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Black Widow (What If..?)', 'Natasha Romanoff',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/natasha-romanoff-5733488202085387757.jpg',
        'Intelligence, Master Martial Artist, Master Tactician, Peak Human Condition, Reflexes, Weapons Master, Berserk Mode, Indomitable Will, Vehicular Mastery',
        73);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Original Cindy', 'Cynthia McEachin',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/cynthia-mceachin-8090959447278309057.jpg',
        'Intelligence', 6);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Kakashi', 'Hatake Kakashi',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/hatake-kakashi-8974441049104469910.jpg',
        'Adaptation, Agility, Chi Manipulation, Duplication, Durability, Indomitable Will, Intelligence, Marksmanship, Master Martial Artist, Ninjutsu, Photographic Reflexes, Power Mimicry, Reflexes, Shapeshifting, Stamina, Super Speed, Super Strength, Surface Scaling, Weapons Master, Accelerated Healing, Animal Control, Dexterity, Dimensional Travel, Electrokinesis, Endurance, Energy Absorption, Energy Armor, Energy Constructs, Energy Manipulation, Enhanced Senses, Enhanced Sight, Fire Control, Force Fields, Illusions, Information Analysis, Jump, Light Control, Master Tactician, Mind Control, Mind Control Resistance, Paralysis, Portal Creation, Pressure Points, Sealing, Statistics Amplification, Stealth, Summoning, Teleportation, Terrakinesis, Vision - X-Ray, Wallcrawling, Water Control, Wind Control',
        1000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Stupendous Man', 'Calvin',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/calvin--1954201231783737521.jpg',
        'Flight, Fear Manipulation', 4);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Unus (The End)', 'Ethan Nestor',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/ethan-nestor-7259363989559002823.jpg',
        'Broadway Force, Existence Erasure Resistance, Fate Resistance, Immortality, Musical Inducement, Plot Manipulation Resistance, Reality Warping Resistance, Resurrection, Soul Resistance, Stamina, The Fourth Wall, Time Manipulation Resistance, Ability Shift, Acrobatics, Agility, Animal Attributes, Avatar Creation, Dexterity, Empathy, Grappling/Climbing, Indestructible Digestion, Insanity, Multiple Personalities, Social Influencing, Age Manipulation, Animal Control, Animal Oriented Powers, Cold Resistance, Creation, Dig, Disguise Mastery, Electricity Resistance, Endurance, Fear Inducement, Fear Manipulation, Fire Resistance, Flight, Food Manipulation, Hair Manipulation, Holy Manipulation, Indomitable Will, Jump, Marksmanship, Master Martial Artist, Mind Control Resistance, Omnilingualism, Purification, Reflexes, Salvation, Sense Manipulation, Size Changing, Sonic Scream, Soul Manipulation, Stealth, Summoning, Time Travel, Transformation, Underwater breathing, Unholy Manipulation, Weapons Master, Weather Control',
        17000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Comicman', 'Manga Fukidashi',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/manga-fukidashi-956027853811960086.jpg',
        'Creation, Terrakinesis', 65);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Razor Fist', 'Douglas Scott',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/douglas-scott-3316862055355795863.jpg',
        'Intelligence, Peak Human Condition, Stamina, Endurance, Marksmanship, Stealth, Weapons Master, Agility, Durability Negation, Heat Generation, Master Martial Artist, Robotic Engineering, Weapon-based Powers',
        42);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Starfox', 'Eros',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/eros--5855073495366349104.jpg',
        'Durability, Heal, Super Strength, Agility, Empathy, Flight, Immortality, Longevity, Psionic Powers', 393);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Titanium Dragonoid', 'Dragonoid',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/dragonoid--8155032230480033210.jpg',
        'Absorption, Accelerated Healing, Agility, Berserk Mode, Bullet Time, Cold Resistance, Cosmic Awareness, Dexterity, Durability, Electricity Resistance, Emotional Power Up, Endurance, Energy Absorption, Energy Armor, Energy Beams, Energy Blasts, Energy Constructs, Energy Embodiment, Energy Manipulation, Energy Resistance, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Enhanced Smell, Enhanced Thievery, Enhanced Touch, Fire Control, Fire Resistance, Flight, Force Fields, Heat Resistance, Hellfire Resistance, Immortality, Intelligence, Invulnerability, Jump, Master Tactician, Mind Control Resistance, Natural Armor, Portal Creation, Possession Resistance, Power Absorption Immunity, Radiation Immunity, Rage Power, Reflexes, Regeneration, Size Changing, Spaceflight, Stamina, Super Speed, Super Strength, Toxin and Disease Resistance, Weather Control, Acrobatics, Adaptation, Animal Control, Damage Boost, Damage Reduction, Damage Transferal, Dimensional Travel, Element Control, Existence Erasure, Fusion, Gravity Control, Grim Reaping, Magic Resistance, Natural Weapons, Power Sense, Preparation, Sealing, Stealth, Summoning, Telepathy Resistance, Teleportation, Time Manipulation Resistance, Time Travel, Unholy Resistance, Vision - Microscopic, Vision - Night, Wind Control',
        2000000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Captain Price (2019)', 'John Price',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/john-price-7585513803564993157.jpg',
        'Intelligence, Peak Human Condition, Stamina, Agility, Endurance, Marksmanship, Master Tactician, Reflexes, Stealth, Weapons Master, Master Martial Artist',
        33);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Strange Visitor Superman', 'Kal-El',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/kal-el-339775956394790065.jpg',
        'Absorption, Acausality, Accelerated Healing, Acid Resistants, Adaptation, Afterimage Creation, Agility, Animation, Anti-Gravity, Antimatter Manipulation, Astral Projection, Attack Negation, Attack Reflection, Avatar Creation, Banish, Black Hole Manipulation, Bullet Time, Causality Resistance, Chi Manipulation, Clairvoyance, Cold Resistance, Corruption Resistance, Cosmic Awareness, Cryokinesis, Danger Sense, Deconstruction, Dexterity, Dimensional Awareness, Dimensional Travel, Duplication, Durability, Electricity Absorption, Electricity Resistance, Element Control, Endurance, Energy Absorption, Energy Beams, Energy Blasts, Energy Manipulation, Energy Resistance, Enhanced Condition, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Existence Erasure Resistance, Explosion Manipulation, Fate Manipulation, Fire Resistance, Flight, Force Fields, Fusion, Gravity Control, Heat Generation, Heat Resistance, Hellfire Resistance, Higher Dimensional Manipulation, Illusion Resistance, Immortality, Indomitable Will, Information Analysis, Instinctive Reaction, Intangibility, Intelligence, Interstellar Travel, Invulnerability, Jump, Laser Manipulation, Latent Abilities, Levitation, Life Manipulation, Longevity, Magic Resistance, Marksmanship, Master Martial Artist, Master Tactician, Matter Absorption, Mind Control Resistance, Molecular Manipulation, Nigh-Omniscience, Non-Physical Interaction, Omnilingualism, Petrification, Phasing, Physics Manipulation, Portal Creation, Possession Resistance, Power Absorption, Power Modification, Power Nullifier, Power Sense, Pressure Points, Projection, Psionic Powers, Quantum Manipulation, Radar Sense, Radiation Absorption, Radiation Immunity, Reality Warping, Reflexes, Regeneration, Sealing, Self-Sustenance, Shockwaves Generation, Size Changing, Sonic Scream, Soul Resistance, Sound Manipulation, Spatial Awareness, Spatial Manipulation, Stamina, Stealth, Subatomic Manipulation, Subjective Reality, Super Breath, Super Speed, Super Strength, Telepathy, Telepathy Resistance, Teleportation, Terrakinesis, The Fourth Wall, Time Manipulation Resistance, Time Travel, Toxin and Disease Resistance, Transduality, Underwater breathing, Vaporising Beams, Vibration Manipulation, Vision - Heat, Vision - Infrared, Vision - Microscopic, Vision - Night, Vision - Telescopic, Vision - Thermal, Vision - X-Ray, Void Manipulation, Vortex Creation, Acrobatics, Age Manipulation, Animal Control, Astral Trap, Aura, Berserk Mode, Biokinesis, Body Puppetry, Compassion Inducement, Conceptual Manipulation, Creation, Curse Resistance, Death Manipulation, Death Touch, Density Control, Dream Manipulation, Durability Negation, Elasticity, Electrical Transport, Electro-Magnetism Manipulation, Electrokinesis, Empathy, Energy Constructs, Enhanced Smell, Extrasensory Perception, Fate Resistance, Godly Physiology, Illumination, Illusions, Information Manipulation, Intuitive aptitude, Invisibility, Law Manipulation, Light Control, Memory Manipulation, Mind Blast, Mind Control, Necromancy, Perfect Recollection, Postcognition, Power Absorption Immunity, Power Bestowal, Precognition, Psychometry, Radiation Control, Reactive Power Level, Reality Warping Resistance, Regeneration Negation, Self-Destruction, Shapeshifting, Smoke Manipulation, Spaceflight, Statistics Amplification, Statistics Reduction, Summoning, Telekinesis, Time Manipulation, Timeframe Control, Transformation, Transmutation, Vitakinesis, Weapons Master, Weather Control, Wind Control, Wishing, Darkforce Manipulation, Elemental Transmogrification, Energy Embodiment, Existence Erasure, Fire Control, Hyperkinesis, Large Size, Magic, Metaphysics Manipulation, Mind Transfer, Multiple Personalities, Non-Corporeal, Resurrection, Sense Manipulation',
        643000000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Commander Steve Rogers', 'Steve Rogers',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/steve-rogers-424869377550532977.jpg',
        'Acrobatics, Dexterity, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Enhanced Smell, Enhanced Touch, Indomitable Will, Marksmanship, Master Martial Artist, Master Tactician, Pressure Points, Stamina, Super Speed, Super Strength, Weapon-based Powers, Weapons Master, Hacking, Intuitive aptitude, Pain Suppression, Vehicular Mastery, Accelerated Healing, Adaptation, Apathy, Cold Resistance, Energy Resistance, Fire Resistance, Heat Resistance, Information Analysis, Jump, Longevity, Mind Control Resistance, Omnilingualism, Radiation Immunity, Regeneration, Self-Sustenance, Telepathy Resistance, Toxin and Disease Resistance',
        190);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Striker Eureka', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/striker-eureka-3381009467982366771.jpg',
        'Cold Resistance, Endurance, Enhanced Sight, Explosion Manipulation, Heat Resistance, Invulnerability, Large Size, Self-Sustenance, Toxin and Disease Resistance, Weapon-based Powers, Agility, Dexterity, Electricity Resistance, Enhanced Senses, Heat Generation, Homing Attack, Marksmanship, Radar Sense, Reflexes, Self-Destruction, Spatial Awareness, Damage Boost, Energy Resistance, Master Martial Artist, Multiple Personalities, Radiation Immunity, Weapons Master',
        864);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'The Viper', 'Phillip Russell',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/phillip-russell--8876604568253610801.jpg',
        'Fear Inducement, Fear Manipulation, Heal, Intelligence, Power Suit, Endurance, Animal Attributes, Camouflage, Jump, Mind Control',
        36);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'A-Train', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/a-train--4040604671099190350.jpg',
        'Agility, Reflexes, Super Speed, Super Strength, Accelerated Healing, Berserk Mode, Cold Resistance, Extrasensory Perception, Heat Resistance',
        64);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Toshiro Hitsugaya', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/toshiro-hitsugaya--6353353047039195053.jpg',
        'Accelerated Development, Non-Physical Interaction, Soul Manipulation, Soul Resistance, Statistics Amplification, Super Speed, Super Strength, Water Control, Weapon-based Powers, Weapons Master, Weather Control, Absorption, Accelerated Healing, Dimensional Awareness, Dimensional Travel, Extrasensory Perception, Flight, Invisibility, Longevity, Natural Weapons, Portal Creation, Power Nullifier, Regeneration, Spatial Awareness, Weapon Creation, Age Manipulation',
        37000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Free Guy', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/free-guy-5223303956976912288.jpg',
        'Intelligence, Reflexes, Stamina, Super Speed, Super Strength, Accelerated Healing, Agility, Endurance, Heat Generation, Jump, Latent Abilities, Marksmanship, Master Martial Artist, Portal Creation, Stealth, Teleportation, Toxin and Disease Resistance, Vision - Night, Weapon Creation, Weapon-based Powers, Weapons Master, Dexterity, Illumination, Vision - Telescopic, Weapon Summoning',
        105);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Lady Shiva', 'Sandra Wu-San',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/sandra-wu-san--1457966996061009389.jpg',
        'Durability, Marksmanship, Master Martial Artist, Stamina, Acrobatics, Adaptation, Agility, Dexterity, Endurance, Reflexes, Stealth, Swordsmanship, Weapons Master',
        70);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'X-Man', 'Nate Grey',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/nate-grey--1313031573853092905.jpg',
        'Absorption, Accelerated Healing, Bullet Time, Creation, Endurance, Energy Absorption, Energy Blasts, Energy Manipulation, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Fire Control, Fire Resistance, Flight, Force Fields, Heat Generation, Heat Resistance, Immortality, Intelligence, Longevity, Matter Manipulation, Mind Control, Mind Control Resistance, Mind Transfer, Non-Corporeal, Precognition, Psychometry, Reality Warping, Reality Warping Resistance, Reflexes, Regeneration, Resurrection, Spaceflight, Spatial Manipulation, Stamina, Super Speed, Super Strength, Telekinesis, Telepathy, Telepathy Resistance, Time Manipulation, Transmutation, Astral Projection, Gravity Control, Illusions, Intangibility, Invisibility, Matter Absorption, Memory Manipulation, Mind Blast, Possession, Possession Resistance, Teleportation, Time Manipulation Resistance, Time Travel, Timeframe Control',
        3000000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Iron Man', 'Tony Stark',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/tony-stark-7710360725628996508.jpg',
        'Agility, Changing Armor, Durability, Energy Beams, Energy Blasts, Flight, Hacking, Indomitable Will, Information Analysis, Intelligence, Jump, Levitation, Marksmanship, Master Tactician, Power Suit, Reflexes, Stamina, Stealth, Super Speed, Super Strength, Vision - Heat, Vision - Infrared, Vision - Night, Vision - Telescopic, Vision - Thermal, Acrobatics, Adaptation, Attack Reflection, Cold Resistance, Electricity Absorption, Electricity Resistance, Endurance, Energy Absorption, Energy Manipulation, Energy Resistance, Enhanced Hearing, Enhanced Senses, Enhanced Sight, Explosion Manipulation, Extrasensory Perception, Fire Resistance, Force Fields, Heat Generation, Heat Resistance, Homing Attack, Intuitive aptitude, Invisibility, Light Control, Magnetism, Mechanical Aptitude, Nanotechnology, Preparation, Radar Sense, Radiation Immunity, Robotic Engineering, Sub-Mariner, Technopath/Cyberpath, Underwater breathing, Vehicular Mastery, Vision - Microscopic, Weapon Summoning, Weapon-based Powers, Master Martial Artist, Toxin and Disease Resistance',
        7000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Miss Martian', 'M''gann M''orzz',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/m''gann-m''orzz-7978071876162964258.jpg',
        'Astral Projection, Camouflage, Durability, Elasticity, Empathy, Enhanced Hearing, Enhanced Senses, Enhanced Sight, Enhanced Touch, Flight, Intangibility, Intelligence, Interstellar Travel, Levitation, Mind Control, Phasing, Psionic Powers, Reflexes, Shapeshifting, Stamina, Super Speed, Super Strength, Telepathy, Accelerated Healing, Agility, Cold Resistance, Density Control, Enhanced Memory, Extrasensory Perception, Force Fields, Hypnokinesis, Illusions, Immortality, Invisibility, Invulnerability, Longevity, Marksmanship, Master Tactician, Memory Manipulation, Mind Blast, Mind Control Resistance, Natural Weapons, Possession, Psychometry, Regeneration, Self-Sustenance, Size Changing, Stealth, Telekinesis, Telepathy Resistance, Vision - Heat, Vision - Infrared, Vision - Microscopic, Vision - Telescopic, Vision - X-Ray, Master Martial Artist',
        24000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Princess Peach', 'Peach',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/peach--2802234752516996626.jpg',
        'Agility, Arcane Magic, Aura, Corruption Resistance, Emotional Power Up, Heal, Purification, Rage Power, Social Influencing, Animation, Attack Reflection, Fire Control, Fire Resistance, Levitation, Magic, Rainbow Energy, Sealing, Shockwaves Generation, Weapon-based Powers, Wishing, Anti-Gravity, Attack Negation, Energy Blasts, Jump, Plant Control, Reality Warping Resistance, Summoning, Water Control',
        2000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Karn (Pre-Mending)', 'Karn',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/karn-356794504315946564.jpg',
        'Acid Resistants, Animation, Attack Negation, Attack Reflection, Cold Resistance, Corruption Resistance, Creation, Dimensional Travel, Electricity Resistance, Endurance, Energy Resistance, Enhanced Senses, Extrasensory Perception, Fire Resistance, Gadget Usage, Heat Resistance, Information Analysis, Inorganic Physiology, Invulnerability, Magic, Magic Absorption, Magic Resistance, Mechanical Aptitude, Metal Manipulation, Pain Suppression, Regeneration, Self-Sustenance, Shapeshifting, Summoning, Technopath/Cyberpath, Time Manipulation Resistance, Toxin and Disease Resistance, Weapon Creation, Air Control, Banish, Changing Armor, Cosmic Awareness, Curse Resistance, Damage Boost, Damage Reduction, Deconstruction, Durability Negation, Electro-Magnetism Manipulation, Electrokinesis, Element Control, Energy Absorption, Energy Blasts, Energy Manipulation, Fire Control, Force Fields, Illusion Resistance, Immortality, Levitation, Light Control, Master Tactician, Melting, Mind Control Resistance, Portal Creation, Possession Resistance, Power Mimicry, Power Nullifier, Preparation, Psychometry, Regeneration Negation, Sealing, Soul Resistance, Technological Possession, Telekinesis, Telepathy, Telepathy Resistance, Terrakinesis, Time Manipulation, Time Travel, Timeframe Control, Umbrakinesis, Water Control, Wind Control, Existence Erasure Resistance, Hellfire Resistance, Holy Resistance, Immortality Negation, Indomitable Will, Large Size, Unholy Resistance',
        1000000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Caleb', 'Caleb Quinn',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/caleb-quinn-8090852987523057785.jpg',
        'Durability, Intelligence, Madness Manipulation, Stamina, Super Speed, Super Strength, Absorption, Accelerated Healing, Acrobatics, Agility, Attack Reflection, Chain Manipulation, Clairvoyance, Cold Resistance, Damage Boost, Damage Reduction, Death Manipulation, Dexterity, Durability Negation, Electricity Resistance, Electrokinesis, Endurance, Energy Blasts, Energy Manipulation, Enhanced Senses, Enhanced Sight, Explosion Manipulation, Fire Control, Fire Resistance, Force Fields, Heat Resistance, Homing Attack, Immortality, Invisibility, Invulnerability, Jump, Longevity, Magic Resistance, Marksmanship, Non-Physical Interaction, Portal Creation, Possession, Possession Resistance, Power Absorption, Power Nullifier, Rage Power, Reflexes, Regeneration, Resurrection, Soul Manipulation, Statistics Amplification, Stealth, Toxin and Disease Resistance, Underwater breathing, Weapon-based Powers, Weapons Master, Magic, Matter Manipulation, Non-Corporeal, Reality Warping',
        125000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Cuphead', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/cuphead--4098877277071388737.jpg',
        'Acrobatics, Agility, Damage Boost, Energy Beams, Energy Blasts, Jump, Reflexes, Toon Force, Instinctive Reaction, Magic, Size Changing',
        2000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Ben 10', 'Benjamin Kirby Tennyson',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/benjamin-kirby-tennyson--8943184211937771330.jpg',
        'Ability Shift, Absolute Condition, Absorption, Acausality, Accelerated Development, Accelerated Healing, Acrobatics, Afterimage Creation, Agility, Animal Attributes, Animal Oriented Powers, Anti-Gravity, Audio Control, Berserk Mode, Biokinesis, Camouflage, Chemokinesis, Chi Manipulation, Clairvoyance, Clairvoyance Resistance, Cloning, Cold Resistance, Danmaku, Density Control, Dexterity, Dimensional Awareness, Divinity, Dream Manipulation, Duplication, Durability, Elasticity, Electrical Transport, Electricity Absorption, Electricity Resistance, Electro-Magnetism Manipulation, Electrokinesis, Element Control, Emotional Power Up, Endurance, Energy Absorption, Energy Beams, Energy Blasts, Energy Constructs, Energy Manipulation, Enhanced Condition, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Enhanced Smell, Enhanced Touch, Fear Inducement, Fire Control, Fire Resistance, Flight, Gliding, Gravity Control, Hacking, Heal, Heat Generation, Heat Resistance, Immortality, Indestructible Digestion, Indomitable Will, Information Analysis, Instinctive Reaction, Intangibility, Intelligence, Interstellar Travel, Invisibility, Invulnerability, Jaw Strength, Jump, Latent Abilities, Levitation, Light Control, Longevity, Magnetism, Master Martial Artist, Master Tactician, Mind Control, Mind Control Resistance, Multiple Limbs, Natural Armor, Natural Weapons, Omnikinesis, Omnitrix, Peak Human Condition, Perfect Recollection, Phasing, Plant Control, Precognition, Radiation Absorption, Radiation Control, Radiation Immunity, Rage Power, Reality Warping, Reflexes, Regeneration, Resurrection, Robotic Engineering, Seismic Power, Self-Destruction, Self-Sustenance, Shapeshifting, Size Changing, Sonar, Sonic Scream, Sotobro Effect, Stamina, Statistics Amplification, Stealth, Sub-Mariner, Subatomic Manipulation, Super Breath, Super Speed, Super Strength, Supernatural Condition, Surface Scaling, Symbiote Costume, Technological Possession, Technopath/Cyberpath, Telekinesis, Telepathy, Teleportation, Tentacles, Terrakinesis, The Green, Time Manipulation, Time Manipulation Resistance, Time Travel, Timeframe Control, Toxin and Disease Control, Toxin and Disease Resistance, Transformation, Underwater breathing, Vision - Cryo, Vision - Heat, Vision - Infrared, Vision - Microscopic, Vision - Night, Vision - Telescopic, Vision - Thermal, Vision - X-Ray, Wallcrawling, Water Control, Weather Control, Web Creation, Wind Control, Wood Manipulation, Acidic Spit, Adaptation, Astral Travel, Attack Reflection, Black Hole Manipulation, Chaos Manipulation, Corruption, Corruption Resistance, Danger Sense, Darkforce Manipulation, Death Touch, Dimensional Travel, Energy Embodiment, Energy Resistance, Existence Erasure, Existence Erasure Resistance, Extrasensory Perception, Force Fields, Hair Manipulation, Homing Attack, Insanity, Magic, Magma Manipulation, Marksmanship, Matter Absorption, Matter Manipulation, Plasma Manipulation, Portal Creation, Power Augmentation, Power Mimicry Immunity, Power Modification, Power Suit, Pressure Points, Radar Sense, Reactive Evolution, Reactive Power Level, Spatial Awareness, Spatial Communication, Supreme Power, Swordsmanship, Vaporising Beams, Vehicular Mastery, Venomous Bite, Vibration Manipulation, Void Manipulation, Weapon Creation, Weapon-based Powers, Weapons Master, Zombie Physiology, Willpower Inducement',
        28000000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Ms. America', 'America Chavez',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/america-chavez-6457872130027703886.jpg',
        'Acid Resistants, Cold Resistance, Cosmic Awareness, Dimensional Travel, Durability, Durability Negation, Endurance, Energy Absorption, Energy Blasts, Energy Manipulation, Energy Resistance, Enhanced Hearing, Enhanced Senses, Fire Resistance, Flight, Heat Resistance, Invulnerability, Levitation, Longevity, Portal Creation, Radiation Immunity, Self-Sustenance, Spaceflight, Stamina, Time Travel, Toxin and Disease Resistance, Weapons Master, Acausality, Accelerated Healing, Agility, Dexterity, Energy Constructs, Enhanced Memory, Enhanced Sight, Master Martial Artist, Power Augmentation, Power Mimicry, Reflexes, Regeneration, Teleportation',
        20000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Mirajane Strauss', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/mirajane-strauss--1917005896179432425.jpg',
        'Absorption, Acrobatics, Agility, Flight, Magic, Master Martial Artist, Reflexes, Shapeshifting', 1000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Katana', 'Tatsu Yamashiro',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/tatsu-yamashiro-5724986711615228198.jpg',
        'Acrobatics, Master Martial Artist, Peak Human Condition, Stamina, Stealth, Super Strength, Swordsmanship, Agility, Durability Negation, Marksmanship, Reflexes, Soul Manipulation',
        57);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Storm Skyress', 'Skyress',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/skyress--6302837235485425198.jpg',
        'Absorption, Accelerated Healing, Adaptation, Agility, Air Control, Bullet Time, Camouflage, Cold Resistance, Damage Boost, Damage Reduction, Damage Transferal, Dexterity, Dimensional Awareness, Dimensional Travel, Duplication, Durability, Endurance, Energy Beams, Energy Blasts, Energy Manipulation, Energy Resistance, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Enhanced Smell, Enhanced Thievery, Enhanced Touch, Flight, Force Fields, Heal, Indomitable Will, Intelligence, Invisibility, Natural Armor, Natural Weapons, Phasing, Power Nullifier, Resurrection, Shockwaves Generation, Spaceflight, Stealth, Super Speed, Super Strength, Toxin and Disease Resistance, Weather Control, Wind Control, Animal Attributes, Berserk Mode, Electrical Transport, Electricity Absorption, Electricity Resistance, Electro-Magnetism Manipulation, Electrokinesis, Energy Constructs, Fire Resistance, Heat Generation, Heat Resistance, Immortality, Intangibility, Interstellar Travel, Invulnerability, Levitation, Light Control, Longevity, Non-Corporeal, Power Absorption, Power Absorption Immunity, Radiation Immunity, Reflexes, Regeneration, Super Breath, Underwater breathing, Vision - Night, Water Control',
        28000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Kurapika', 'Kurapika Kurta',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/kurapika-kurta--216783197978213621.jpg',
        'Chain Manipulation, Durability, Intelligence, Master Tactician, Nen Manipulation, Ninjutsu, Ocular Techniques, Pressure Points, Stamina, Super Speed, Ability Shift, Accelerated Development, Acrobatics, Adaptation, Afterimage Creation, Agility, Animated Shadow, Apathy, Attack Reflection, Aura, Awakened Power, Clairvoyance, Cold Resistance, Compassion Inducement, Creation, Damage Boost, Damage Reduction, Damage Transferal, Danger Sense, Dexterity, Duplication, Element Control, Empathy, Endurance, Energy Absorption, Energy Armor, Energy Beams, Energy Blasts, Energy Constructs, Energy Manipulation, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Smell, Enhanced Touch, Explosion Manipulation, Fate Manipulation, Fire Resistance, Force Fields, Gliding, Heat Resistance, Hope Inducement, Indomitable Will, Information Analysis, Information Manipulation, Intangibility, Jump, Law Manipulation, Light Control, Marksmanship, Master Martial Artist, Mathematics Manipulation, Matter Manipulation, Melting, Mind Control Resistance, Molecular Manipulation, Pain Manipulation, Paralysis, Perfect Recollection, Power Nullifier, Power Sense, Preparation, Radar Sense, Rage Power, Reflexes, Sealing, Sense Manipulation, Sleep Manipulation, Social Influencing, Summoning, Symbiote Costume, Telekinesis, Vision - Cryo, Vision - Infrared, Weapon Creation, Weapon-based Powers, Weapons Master, Web Creation, Willpower Inducement',
        2000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Jarad', 'Jarad Vod Savo',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/jarad-vod-savo--2332551804562092846.jpg',
        'Dark Magic, Dexterity, Enhanced Hearing, Marksmanship, Necromancy, Reflexes, Toxin and Disease Resistance, Zombie Physiology, Accelerated Healing, Agility, Death Touch, Endurance, Enhanced Sight, Gadget Usage, Grappling/Climbing, Hunters Instinct, Jump, Longevity, Possession Resistance, Toxin and Disease Control, Weapon-based Powers, Acrobatics, Animal Control, Curse Manipulation, Curse Resistance, Energy Blasts, Energy Manipulation, Immortality, Indomitable Will, Information Analysis, Magic, Magic Resistance, Plant Control, Possession, Shadow Manipulation, Vitakinesis',
        719);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Nico Di Angelo', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/nico-di-angelo--3342341222631978869.jpg',
        'Darkforce Manipulation, Death Touch, Durability, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Godly Physiology, Magic, Necromancy, Stamina, Stealth, Super Speed, Super Strength, Teleportation, Weapons Master, Accelerated Healing, Agility, Bone Manipulation, Death Manipulation, Element Control, Endurance, Fear Manipulation, Soul Manipulation, Summoning, Telekinesis, Cloaking, Danger Sense, Dream Manipulation, Possession, Telepathy, Toxin and Disease Control, Toxin and Disease Resistance',
        8000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Agent 711', 'Jacqueline',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/jacqueline-2877189443344485531.jpg',
        'Intelligence, Peak Human Condition, Stamina, Marksmanship, Master Martial Artist, Master Tactician, Weapons Master, Endurance',
        27);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Jason Bourne', 'David Webb',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/david-webb-2049112585254619425.jpg',
        'Intelligence, Marksmanship, Master Martial Artist, Master Tactician, Peak Human Condition, Weapons Master, Acrobatics, Agility, Disguise Mastery, Pain Suppression, Pressure Points, Reflexes, Swordsmanship, Vehicular Mastery',
        72);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Ultraman', 'Shin Hayata',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/shin-hayata-3144955309165136438.jpg',
        'Cold Resistance, Damage Boost, Dexterity, Duplication, Electricity Resistance, Energy Beams, Energy Blasts, Energy Constructs, Energy Resistance, Enhanced Sight, Fire Resistance, Flight, Force Fields, Heat Resistance, Indomitable Will, Invulnerability, Jump, Large Size, Laser Manipulation, Longevity, Master Martial Artist, Power Suit, Radiation Immunity, Size Changing, Spaceflight, Telekinesis, Toxin and Disease Resistance, Acrobatics, Agility, Attack Negation, Attack Reflection, Damage Reduction, Danger Sense, Dig, Energy Absorption, Energy Manipulation, Enhanced Hearing, Enhanced Senses, Explosion Manipulation, Homing Attack, Illumination, Interstellar Travel, Levitation, Light Control, Marksmanship, Master Tactician, Molecular Combustion, Paralysis, Power Bestowal, Power Sense, Psionic Powers, Radar Sense, Reflexes, Telepathy, Teleportation, Transformation, Vehicular Mastery, Vision - Infrared, Vision - Night, Vision - Thermal, Vision - X-Ray, Water Control, Weapons Master, Anti-Gravity, Energy Embodiment, Grappling/Climbing, Information Analysis, Power Nullifier, Preparation, Resurrection, Sealing, Spatial Manipulation, Statistics Reduction, Stealth, Vitakinesis',
        17000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Michael', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/michael-4412060010859875452.jpg',
        'Accelerated Healing, Angel Physiology, Cold Resistance, Divinity, Durability, Endurance, Enhanced Senses, Flight, Heat Generation, Immortality, Intelligence, Master Martial Artist, Reflexes, Self-Sustenance, Stamina, Super Speed, Super Strength, Toxin and Disease Resistance, Weapons Master, Agility, Aura, Dexterity, Fire Resistance, Heat Resistance, Indomitable Will, Interstellar Travel, Invulnerability, Jump, Marksmanship, Master Tactician, Mind Control Resistance, Radiation Immunity, Regeneration, Telepathy Resistance, Dimensional Travel',
        230000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Krakken', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/krakken-8784683853551583614.jpg',
        'Amphibious Respiration, Animal Attributes, Animal Oriented Powers, Berserk Mode, Durability, Endurance, Enhanced Senses, Fear Inducement, Indomitable Will, Invulnerability, Jaw Strength, Peak Human Condition, Rage Power, Super Speed, Super Strength, Awakened Power, Enhanced Hearing, Enhanced Sight, Enhanced Smell, Fear Manipulation, Heat Resistance, Instinctive Reaction, Large Size, Longevity, Natural Weapons, Pain Suppression, Reflexes, Tentacles, Weapon-based Powers, Bloodlust, Vision - Night, Water Control',
        268);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Kenshin Himura', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/kenshin-himura-4963023608426088807.jpg',
        'Agility, Aura, Bloodlust, Dexterity, Endurance, Fear Manipulation, Longevity, Master Martial Artist, Master Tactician, Reflexes, Stamina, Statistics Amplification, Super Speed, Swordsmanship, Weapons Master, Air Control, Chi Manipulation, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Extrasensory Perception, Fear Inducement, Information Analysis, Jump',
        123);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Marisa', 'Marisa Kirisame',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/marisa-kirisame-8822306826647191835.jpg',
        'Arcane Magic, Danmaku, Energy Manipulation, Fire Control, Flight, Force Fields, Heat Generation, Homing Attack, Levitation, Light Control, Magic, Mind Control Resistance, Non-Physical Interaction, Power Mimicry, Projection, Summoning, Super Speed, Toxin and Disease Resistance, Weapons Master, Clairvoyance, Explosion Manipulation, Immortality, Marksmanship, Precognition, Rune Magic, Time Manipulation, Toxin and Disease Control',
        177000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Thea', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/thea--68196610351806529.jpg',
        'Accelerated Healing, Durability, Endurance, Heal, Indomitable Will, Intelligence, Light Control, Peak Human Condition, Stamina, Super Speed, Super Strength, Vitakinesis, Air Control, Bullet Time, Dexterity, Empathy, Energy Beams, Enhanced Condition, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Enhanced Touch, Fire Resistance, Heat Generation, Heat Resistance, Jump, Latent Abilities, Longevity, Magic, Reflexes, Regeneration',
        590);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Wiccan', 'Billy Kaplan',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/billy-kaplan--25031498533876922.jpg',
        'Banish, Chaos Magic, Durability, Electrokinesis, Energy Constructs, Energy Manipulation, Flight, Heat Generation, Higher Dimensional Manipulation, Invulnerability, Magic, Precognition, Reality Warping, Telekinesis, Telepathy, Teleportation, Absorption, Accelerated Healing, Agility, Astral Projection, Clairvoyance, Clairvoyance Resistance, Cosmic Awareness, Creation, Cryokinesis, Danger Sense, Dimensional Travel, Element Control, Elemental Transmogrification, Energy Beams, Energy Blasts, Existence Erasure, Fire Control, Fire Resistance, Force Fields, Gravity Control, Heat Resistance, Illusions, Intangibility, Invisibility, Levitation, Light Control, Metal Manipulation, Mind Blast, Mind Control, Necromancy, Possession, Power Mimicry, Probability Manipulation, Projection, Psionic Powers, Reality Warping Resistance, Reflexes, Spaceflight, Spatial Awareness, Summoning, Time Travel, Toxin and Disease Resistance, Transmutation, Vitakinesis, Water Control, Molecular Manipulation, Shapeshifting',
        6000000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Guts (Berserker Armor)', 'Guts',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/guts--4336016783407562230.jpg',
        'Durability, Durability Negation, Intelligence, Non-Physical Interaction, Peak Human Condition, Stamina, Super Speed, Super Strength, Acrobatics, Agility, Apathy, Berserk Mode, Bloodlust, Dexterity, Electricity Resistance, Endurance, Enhanced Senses, Fire Resistance, Heat Resistance, Immortality, Indomitable Will, Insanity, Invulnerability, Jump, Luck, Marksmanship, Master Martial Artist, Pain Suppression, Possession Resistance, Power Nullifier, Precognition, Pressure Points, Reflexes, Soul Manipulation, Soul Resistance, Statistics Amplification, Stealth, Telepathy Resistance, Toxin and Disease Resistance, Vision - Night, Weapon-based Powers, Weapons Master, Cyborgization, Explosion Manipulation, Multiple Personalities, Probability Manipulation, Regeneration, Wind Control',
        569);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Sylva', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/sylva-8732849600822397746.jpg',
        'Durability, Endurance, Hunters Instinct, Indomitable Will, Large Size, Longevity, Marksmanship, Peak Human Condition, Stamina, Super Speed, Super Strength, Weapon-based Powers, Accelerated Development, Acrobatics, Agility, Attack Reflection, Awakened Power, Bullet Time, Cold Resistance, Danmaku, Dexterity, Electricity Resistance, Energy Constructs, Invulnerability, Latent Abilities, Light Control, Master Martial Artist, Natural Armor, Reflexes, Seismic Power, Terrakinesis, Weapon Summoning, Element Control',
        5000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Sergeant Logan Walker', 'Logan Walker',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/logan-walker-7374545123666445896.jpg',
        'Intelligence, Peak Human Condition, Stamina, Agility, Endurance, Marksmanship, Reflexes, Stealth, Weapons Master, Master Tactician',
        29);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'The Comedian', 'Edward Morgan Blake',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/edward-morgan-blake--109040097030877935.jpg',
        'Marksmanship, Peak Human Condition, Stamina, Weapons Master, Agility, Master Tactician, Master Martial Artist',
        53);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Danny Phantom', 'Daniel Fenton',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/daniel-fenton-8218066509508855666.jpg',
        'Accelerated Healing, Agility, Aura, Cryokinesis, Density Control, Durability, Ectoplasm Manipulation, Energy Absorption, Energy Armor, Energy Beams, Energy Blasts, Energy Constructs, Energy Manipulation, Enhanced Senses, Flight, Force Fields, Intangibility, Intelligence, Invisibility, Levitation, Non-Corporeal, Non-Physical Interaction, Peak Human Condition, Phasing, Possession, Possession Resistance, Sealing, Self-Sustenance, Sonic Scream, Soul Resistance, Stamina, Stealth, Super Speed, Super Strength, Surface Scaling, Telekinesis, Transformation, Vision - Cryo, Wallcrawling, Weapon Creation, Weapons Master, Accelerated Development, Acrobatics, Adaptation, Anti-Gravity, Attack Reflection, Avatar Creation, Cold Resistance, Cosmic Awareness, Danger Sense, Data Manipulation, Dexterity, Dimensional Awareness, Dream Manipulation, Duplication, Durability Negation, Elasticity, Electrokinesis, Endurance, Energy Resistance, Enhanced Hearing, Enhanced Sight, Exorcism, Extrasensory Perception, Fire Control, Fire Resistance, Fusion, Heat Generation, Heat Resistance, Immortality, Indomitable Will, Interstellar Travel, Invulnerability, Jump, Light Control, Longevity, Luck, Marksmanship, Master Martial Artist, Mind Control Resistance, Portal Creation, Power Absorption, Power Augmentation, Power Bestowal, Power Nullifier, Radiation Immunity, Reactive Power Level, Reflexes, Regeneration, Shapeshifting, Size Changing, Soul Manipulation, Sound Manipulation, Spatial Awareness, Statistics Amplification, Super Breath, Technological Possession, Technopath/Cyberpath, Teleportation, Toxin and Disease Resistance, Vehicular Mastery, Vision - Heat, Vision - Night, Vision - X-Ray, Void Manipulation, Weapon-based Powers, Power Suit, Underwater breathing, Weather Control, Wind Control',
        43000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Michelangelo', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/michelangelo-7931839711162812223.jpg',
        'Acrobatics, Agility, Durability, Master Martial Artist, Ninjutsu, Peak Human Condition, Reflexes, Stamina, Stealth, Super Speed, Super Strength, Accelerated Development, Accelerated Healing, Animal Attributes, Animal Oriented Powers, Dexterity, Endurance, Energy Constructs, Enhanced Hearing, Enhanced Senses, Enhanced Sight, Enhanced Smell, Fire Control, Heat Generation, Jump, Magic, Marksmanship, Master Tactician, Telepathy, Weapons Master',
        616);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Takanuva', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/takanuva-1288449241365760437.jpg',
        'Absorption, Accelerated Healing, Empathy, Energy Absorption, Energy Blasts, Energy Manipulation, Flight, Grappling/Climbing, Heal, Illusions, Light Control, Master Martial Artist, Regeneration, Sealing, Super Speed, Super Strength, Swordsmanship, Telepathy Resistance, Weapon-based Powers, Weapons Master, EMP Generation, Endurance, Energy Resistance, Gliding, Heat Resistance, Illusion Resistance, Longevity, Mind Control Resistance, Reflexes, Transmutation, Telepathy',
        2000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Cloud', 'Cloud Strife',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/cloud-strife-701029171583075187.jpg',
        'Agility, Darkforce Manipulation, Durability, Electrokinesis, Endurance, Flight, Intelligence, Magic, Super Speed, Super Strength, Weapons Master, Electricity Resistance, Existence Erasure Resistance, Immortality Negation, Light Control, Marksmanship, Non-Physical Interaction, Teleportation',
        44000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Komodithrax', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/komodithrax-255464128328453967.jpg',
        'Animal Attributes, Fire Control, Large Size, Natural Armor, Natural Weapons, Accelerated Healing, Amphibious Respiration, Cold Resistance, Dexterity, Enhanced Senses, Enhanced Smell, Fire Resistance, Heat Resistance, Instinctive Reaction, Jaw Strength, Reflexes, Toxin and Disease Resistance, Electricity Resistance, Energy Resistance, Grappling/Climbing, Jump, Multiple Limbs, Radiation Immunity',
        476);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Min Min', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/min-min--1139476928755972486.jpg',
        'Elasticity, Electrokinesis, Fire Control, Master Martial Artist, Attack Reflection', 97);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Rukia kuchiki', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/rukia-kuchiki--8438585499472477103.jpg',
        'Accelerated Healing, Acrobatics, Agility, Aura, Cold Resistance, Cryokinesis, Dexterity, Dimensional Travel, Endurance, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Extrasensory Perception, Fire Resistance, Heat Resistance, Holy Manipulation, Holy Resistance, Intelligence, Longevity, Master Tactician, Memory Manipulation, Radiation Immunity, Reflexes, Soul Manipulation, Soul Resistance, Stamina, Statistics Amplification, Swordsmanship, Toxin and Disease Resistance, Weapons Master, Electrical Transport, Electrokinesis, Energy Blasts, Energy Manipulation, Fire Control, Flight, Immortality, Intangibility, Invisibility, Jump, Master Martial Artist, Mind Control Resistance, Non-Physical Interaction, Paralysis, Status Effect Inducement, Teleportation',
        3000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Grimlock', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/grimlock--3358362030324432464.jpg',
        'Super Strength, Ability Shift, Acrobatics, Agility, Cold Resistance, Endurance, Enhanced Senses, Fire Resistance, Heat Generation, Heat Resistance, Immortality, Jump, Radiation Immunity, Reflexes, Shapeshifting, Transformation, Underwater breathing, Weapon-based Powers',
        208);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Superman', 'Kal-El',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/kal-el-1933178584446812306.jpg',
        'Accelerated Healing, Afterimage Creation, Agility, Clairvoyance, Cold Resistance, Cryokinesis, Dimensional Travel, Disguise Mastery, Durability, Electricity Resistance, Endurance, Energy Absorption, Energy Beams, Energy Resistance, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Enhanced Smell, Fire Resistance, Flight, Heat Generation, Heat Resistance, Hope Inducement, Indomitable Will, Information Analysis, Intelligence, Interstellar Travel, Invulnerability, Jump, Longevity, Magic Absorption, Matter Manipulation, Molecular Oscillation, Phasing, Radiation Absorption, Radiation Immunity, Reflexes, Self-Sustenance, Sonic Scream, Stamina, Stealth, Super Breath, Super Speed, Super Strength, Telepathy Resistance, Time Travel, Toxin and Disease Resistance, Vision - Heat, Vision - Microscopic, Vision - Telescopic, Vision - X-Ray, Absorption, Aura, Cosmic Awareness, Danger Sense, Deconstruction, Dexterity, Electricity Absorption, Energy Blasts, Energy Manipulation, Enhanced Condition, Existence Erasure, Hypnokinesis, Instinctive Reaction, Intangibility, Marksmanship, Master Tactician, Mechanical Aptitude, Mind Control, Mind Control Resistance, Molecular Manipulation, Omnilingualism, Power Absorption, Power Sense, Pressure Points, Psionic Powers, Radiation Control, Regeneration, Spatial Awareness, Spatial Communication, Telekinesis, Transmutation, Vision - Infrared, Vision - Night, Vision - Thermal, Vortex Creation, Wind Control, Acrobatics, Anti-Gravity, Attack Reflection, Biokinesis, Bullet Time, Existence Erasure Resistance, Fusion, Illumination, Magic Resistance, Master Martial Artist, Non-Physical Interaction, Precognition, Shapeshifting, Telepathy, Time Manipulation Resistance, Underwater breathing, Weapons Master',
        6000000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Catwoman', 'Selina Kyle',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/selina-kyle-7408841704828716335.jpg',
        'Acrobatics, Intelligence, Stamina, Stealth, Agility, Dexterity, Gliding, Hacking, Marksmanship, Reflexes, Wallcrawling, Weapon-based Powers, Weapons Master, Master Martial Artist',
        43);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Humungoopsaur', 'Polysaurian',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/polysaurian-2599188900929031402.jpg',
        'Accelerated Healing, Agility, Berserk Mode, Durability, Elasticity, Heat Resistance, Intelligence, Peak Human Condition, Radiation Immunity, Regeneration, Shapeshifting, Size Changing, Stamina, Super Speed, Super Strength, Toxin and Disease Resistance, Acid Manipulation, Adaptation, Animal Attributes, Cold Resistance, Danger Sense, Density Control, Dexterity, Endurance, Energy Resistance, Enhanced Senses, Enhanced Smell, Fire Resistance, Indomitable Will, Invulnerability, Jaw Strength, Jump, Longevity, Natural Weapons, Phasing, Rage Power, Reflexes, Seismic Power, Self-Sustenance, Shockwaves Generation, Statistics Amplification, Substance Secretion, Vision - Night, Acidic Spit, Acrobatics, Camouflage, Enhanced Sight, Flight, Levitation, Melting, Stealth, Super Breath, Toxin and Disease Control, Transformation, Underwater breathing, Vibration Manipulation, Wallcrawling',
        3000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Spectre', 'Jim Corrigan',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/jim-corrigan-3056251777631929145.jpg',
        'Ability Shift, Absorption, Acausality, Accelerated Healing, Adaptation, Agility, Animation, Anti-Gravity, Antimatter Manipulation, Astral Projection, Astral Trap, Attack Reflection, Aura, Berserk Mode, Biokinesis, Body Puppetry, Causality Manipulation, Causality Resistance, Clairvoyance, Cold Resistance, Corruption Resistance, Cosmic Awareness, Curse Manipulation, Curse Resistance, Danger Sense, Darkforce Manipulation, Death Manipulation, Dimensional Travel, Divine Powers, Divinity, Dream Manipulation, Durability, Durability Negation, Electricity Resistance, Element Control, Empathy, Endurance, Energy Blasts, Energy Constructs, Energy Manipulation, Energy Resistance, Enhanced Condition, Enhanced Senses, Enhanced Sight, Exorcism, Extrasensory Perception, Fear Inducement, Fire Control, Fire Resistance, Flight, Force Fields, Grim Reaping, Heat Resistance, Hellfire Resistance, Higher Dimensional Manipulation, Hypnokinesis, Illusion Resistance, Illusions, Indomitable Will, Information Analysis, Intangibility, Intelligence, Interstellar Travel, Invisibility, Invulnerability, Jump, Large Size, Latent Abilities, Levitation, Life Manipulation, Magic, Magic Resistance, Memory Manipulation, Mind Control, Mind Control Resistance, Nigh-Omniscience, Non-Physical Interaction, Omnilingualism, Pain Manipulation, Perception Manipulation, Phasing, Portal Creation, Possession Resistance, Power Absorption Immunity, Power Augmentation, Power Modification, Power Nullifier, Power Sense, Projection, Psionic Powers, Psychometry, Purification, Radiation Immunity, Reflexes, Self-Sustenance, Sense Manipulation, Size Changing, Soul Resistance, Spatial Awareness, Stamina, Stealth, Summoning, Super Speed, Super Strength, Telekinesis, Telepathy Resistance, Teleportation, Terrakinesis, Toxin and Disease Resistance, Underwater breathing, Unholy Resistance, Vision - Night, Vision - Telescopic, Vision - X-Ray, Vitakinesis, Weather Control, Acrobatics, Age Manipulation, Air Control, Animal Control, Attack Negation, Awakened Power, Banish, Black Hole Manipulation, Chi Manipulation, Clairvoyance Resistance, Death Touch, Deconstruction, Dexterity, Dimensional Awareness, Energy Absorption, Energy Beams, Existence Erasure, Existence Erasure Resistance, Explosion Manipulation, Fate Resistance, Fear Manipulation, Fusion, Gravity Control, Heat Generation, Holy Manipulation, Homing Attack, Hyperkinesis, Illumination, Immortality, Law Manipulation, Light Control, Marksmanship, Master Martial Artist, Master Tactician, Matter Manipulation, Molecular Manipulation, Petrification, Possession, Power Bestowal, Power Mimicry Immunity, Probability Manipulation, Reality Warping, Reality Warping Resistance, Regeneration, Resurrection, Sleep Manipulation, Sound Manipulation, Spatial Manipulation, Statistics Amplification, Telepathy, Time Travel, Toxin and Disease Control, Transformation, Transmutation, Vaporising Beams, Vortex Creation, Water Control, Wind Control, Wishing, Conceptual Manipulation, Corruption, Creation, Postcognition, Precognition, Shapeshifting, Soul Manipulation, Time Manipulation, Time Manipulation Resistance, Timeframe Control, Void Manipulation',
        313000000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Konan', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/konan-6001818280825605713.jpg',
        'Acrobatics, Afterimage Creation, Air Control, Dexterity, Duplication, Endurance, Enhanced Senses, Heal, Intangibility, Master Martial Artist, Master Tactician, Paper Manipulation, Reflexes, Shapeshifting, Stamina, Statistics Amplification, Stealth, Super Speed, Surface Scaling, Transmutation, Water Control, Weapon Creation, Weapons Master, Accelerated Healing, Bullet Time, Cold Resistance, Creation, Dig, Enhanced Memory, Enhanced Sight, Explosion Manipulation, Flight, Heat Resistance, Jump, Ninjutsu, Regeneration, Toxin and Disease Resistance',
        1000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Jack Harper', 'Jack-49',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/jack-49-6462423353941379998.jpg',
        'Intelligence, Peak Human Condition, Stamina, Endurance, Marksmanship, Stealth, Weapon-based Powers, Weapons Master, Acrobatics, Agility, Master Martial Artist, Master Tactician, Reflexes',
        30);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Steven Universe', 'Steven Quartz Universe',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/steven-quartz-universe--6744878778088141145.jpg',
        'Age Manipulation, Animation, Astral Projection, Astral Travel, Attack Reflection, Banish, Biokinesis, Bullet Time, Creation, Dimension Storage, Dream Manipulation, Energy Constructs, Force Fields, Fusion, Heal, Indomitable Will, Instinctive Reaction, Light Control, Magic, Mind Control, Omnimimicry, Organic Manipulation, Pocket Dimensions, Possession, Power Augmentation, Power Bestowal, Projection, Regeneration, Resurrection, Sealing, Shapeshifting, Statistics Amplification, Transformation, Vitakinesis, Weapon Summoning, Absorption, Adaptation, Anti-Gravity, Aura, Blessed, Deconstruction, Duplication, Energy Armor, Energy Blasts, Energy Embodiment, Gravity Control, Hive-Mind, Illumination, Immortality, Large Size, Levitation, Life Manipulation, Longevity, Matter Manipulation, Plant Control, Power Modification, Psychometry, Rage Power, Reactive Evolution, Reflexes, Size Changing, Sonic Scream, Sound Manipulation, Toxin and Disease Control, Weapon Creation, Weapon-based Powers, Dimensional Travel, Empathy, Flight, Non-Corporeal, Precognition, Spatial Manipulation, Underwater breathing',
        78000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'President John Keeler', 'John Keeler',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/john-keeler-4384417850127763471.jpg',
        'Intelligence', 7);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Ex Nihila', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/ex-nihila--6882969858763241705.jpg',
        'Accelerated Healing, Durability, Enhanced Senses, Intelligence, Longevity, Stamina, Super Speed, Super Strength, Agility, Endurance, Energy Blasts, Heat Generation, Jump, Plant Control, Reflexes, Toxin and Disease Resistance, Fire Control, Invulnerability, Telepathy, Vitakinesis',
        1000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Missy', 'Missy Moreno',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/missy-moreno-5832214567641239450.jpg',
        'Intelligence, Master Tactician', 14);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Linehalt', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/linehalt--241083908882676215.jpg',
        'Absorption, Accelerated Healing, Acrobatics, Adaptation, Agility, Berserk Mode, Bloodlust, Bullet Time, Camouflage, Cold Resistance, Damage Boost, Damage Reduction, Damage Transferal, Dark Arts, Darkforce Manipulation, Dexterity, Durability, Endurance, Energy Absorption, Energy Armor, Energy Beams, Energy Blasts, Energy Constructs, Energy Embodiment, Energy Manipulation, Energy Resistance, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Enhanced Smell, Enhanced Thievery, Enhanced Touch, Fire Resistance, Flight, Fusion, Heal, Heat Resistance, Immortality, Intelligence, Invulnerability, Jump, Marksmanship, Master Martial Artist, Master Tactician, Peak Human Condition, Radiation Immunity, Stamina, Super Speed, Super Strength, Electricity Resistance, Element Control, Emotional Power Up, Hellfire Resistance, Power Absorption, Reflexes, Regeneration, Size Changing, Toxin and Disease Resistance, Super Breath',
        34000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Spidey', 'Peter Parker',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/peter-parker--7739531488816642705.jpg',
        'Acrobatics, Agility, Danger Sense, Durability, Intelligence, Reflexes, Stamina, Super Speed, Super Strength, Wallcrawling, Accelerated Healing, Animal Attributes, Animal Oriented Powers, Precognition, Regeneration, Web Creation',
        143);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Zack Fair', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/zack-fair--5308882490749464669.jpg',
        'Cryokinesis, Durability, Electrokinesis, Element Control, Fire Control, Force Fields, Heal, Magic, Master Martial Artist, Petrification, Power Mimicry, Summoning, Super Speed, Super Strength, Supernatural Condition, Terrakinesis, Toxin and Disease Control, Weapons Master, Wind Control, Arcane Magic, Death Manipulation, Durability Negation, Emotional Power Up, Energy Blasts, Explosion Manipulation, Gravity Control, Magic Resistance, Mind Control Resistance, Paralysis, Probability Manipulation, Projection, Regeneration, Soul Manipulation, Time Manipulation, Time Manipulation Resistance, Toxin and Disease Resistance',
        102000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Gemini Saga', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/gemini-saga-53651122925158886.jpg',
        'Cold Resistance, Energy Blasts, Enhanced Senses, Explosion Manipulation, Extrasensory Perception, Flight, Heat Generation, Master Martial Artist, Molecular Dissipation, Non-Physical Interaction, Quantum Manipulation, Soul Manipulation, Absorption, Acrobatics, Agility, Aura, Force Fields, Pocket Dimensions, Precognition, Pressure Points, Probability Manipulation, Reactive Power Level, Regeneration, Spatial Manipulation, Statistics Amplification, Telekinesis, Telepathy',
        118000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Ryan Butcher', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/ryan-butcher--6826020598402300991.jpg',
        'Durability, Heal, Heat Generation, Heat Resistance, Stamina, Super Speed, Super Strength, Vision - Heat, Vision - X-Ray, Accelerated Healing, Bloodlust, Endurance, Energy Beams, Energy Blasts, Enhanced Hearing, Enhanced Senses, Enhanced Sight, Fire Resistance, Invulnerability',
        229);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Pakku', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/pakku--5384528615888434699.jpg',
        'Acrobatics, Agility, Cryokinesis, Dexterity, Durability, Element Control, Marksmanship, Master Martial Artist, Peak Human Condition, Stamina, Super Speed, Super Strength, Water Control, Cold Resistance, Endurance, Enhanced Condition, Enhanced Senses, Jump, Master Tactician, Plant Control, Reflexes, Stealth, Weapon Creation',
        251);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Bumblebee', 'Karen Beecher',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/karen-beecher-3481860493196215789.jpg',
        'Flight, Interstellar Travel, Super Strength, Levitation, Angel Physiology, Demon Physiology, Enhanced Condition, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Enhanced Smell, Enhanced Thievery, Enhanced Touch, Godly Physiology, Jaw Strength, Magic Absorption, Magic Resistance, Qwardian Power Ring, Robotic Engineering, Spaceflight, Strength Force, Zombie Physiology',
        152);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Christine Palmer', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/christine-palmer--9051802602131668879.jpg',
        'Heal, Intelligence, Stamina, Endurance', 8);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Vanessa Powers', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/vanessa-powers--3954850625682718368.jpg',
        'Durability, Stamina, Endurance, Marksmanship, Master Martial Artist, Master Tactician, Weapon-based Powers',
        38);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Jay Bilzerian', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/jay-bilzerian-5500190695940573995.jpg',
        'Accelerated Healing, Agility, Awakened Power, Bloodlust, Clairvoyance, Creation, Enhanced Hearing, Enhanced Memory, Enhanced Senses, Enhanced Sight, Enhanced Smell, Enhanced Thievery, Enhanced Touch, Heal, Illumination, Illusions, Marksmanship, Master Martial Artist, Memory Manipulation, Natural Armor, Natural Weapons, Necromancy, Non-Physical Interaction, Projection, Rage Power, Magic, Plot Manipulation, Rage Inducement, Seismic Power, Telekinesis, Probability Manipulation, Reality Warping',
        5000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Percy Jackson (FOX)', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/percy-jackson-(fox)--3150258481421137970.jpg',
        'Godly Physiology, Reflexes, Stamina, Super Speed, Super Strength, Underwater breathing, Water Control, Weapons Master, Accelerated Healing, Agility, Swordsmanship, Indomitable Will, Jump',
        203);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Hero Brown', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/hero-brown-2825990803535708423.jpg',
        'Intelligence', 8);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Zahra', 'Zahra Rashid',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/zahra-rashid-6278612952858643816.jpg',
        'Agility, Gadget Usage, Intelligence, Stamina, Acrobatics, Dexterity, Energy Beams, Energy Blasts, Energy Constructs, Energy Manipulation, Enhanced Condition, Grappling/Climbing, Homing Attack, Laser Manipulation, Master Martial Artist, Power Suit, Reflexes, Statistics Amplification, Vision - Infrared, Weapon Summoning, Electricity Absorption',
        165);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Nathan Ingram', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/nathan-ingram-8671834969568264373.jpg',
        'Intelligence', 8);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Bunnidharma', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/bunnidharma--3952419443568263000.jpg',
        'Agility, Dexterity, Durability, Master Martial Artist, Peak Human Condition, Stamina, Super Speed, Acrobatics, Animal Attributes, Chi Manipulation, Cold Resistance, Endurance, Energy Embodiment, Indomitable Will, Jump, Longevity, Reflexes, Weapon-based Powers, Weapons Master',
        145);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Star-Lord (Celestial Power)', 'Peter Quill',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/peter-quill--8858442808466521257.jpg',
        'Durability, Endurance, Energy Manipulation, Energy Resistance, Matter Manipulation, Molecular Manipulation, Stamina, Super Speed, Super Strength, Telekinesis, Weapons Master, Accelerated Healing, Agility, Animation, Cold Resistance, Dexterity, Element Control, Enhanced Senses, Fire Resistance, Flight, Illumination, Invulnerability, Jump, Latent Abilities, Longevity, Master Martial Artist, Master Tactician, Projection, Still Force, Toxin and Disease Resistance, Water Control, Aura, Wishing',
        5000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'He-Man', 'Prince Adam',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/prince-adam-5975655968506727267.jpg',
        'Fire Resistance, Heat Resistance, Intelligence, Invulnerability, Reflexes, Stamina, Super Speed, Super Strength, Accelerated Healing, Agility, Energy Absorption, Energy Beams, Immortality, Longevity, Magic, Super Breath, Telepathy, Vortex Creation, Weapons Master',
        5000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Comet Zuko', 'Zuko',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/zuko--2104390352908828133.jpg',
        'Acrobatics, Agility, Attack Reflection, Awakened Power, Dexterity, Durability, Electrical Transport, Element Control, Energy Beams, Energy Blasts, Enhanced Senses, Fire Control, Fire Resistance, Heat Generation, Heat Resistance, Intelligence, Jump, Marksmanship, Peak Human Condition, Reflexes, Stamina, Super Breath, Super Speed, Super Strength, Adaptation, Danger Sense, Electricity Absorption, Electricity Resistance, Endurance, Energy Resistance, Master Martial Artist, Seismic Power, Stealth',
        1000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Aladdin', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/aladdin--764586654279121067.jpg',
        'Acausality, Astral Projection, Astral Travel, Attack Negation, Attack Reflection, Blessed, Chaos Magic, Clairvoyance, Conceptual Manipulation, Corruption Resistance, Cosmic Awareness, Creation, Curse Manipulation, Deconstruction, Dimensional Awareness, Dimensional Travel, Energy Absorption, Energy Constructs, Energy Manipulation, Enhanced Senses, Extrasensory Perception, Fate Resistance, Immortality, Information Analysis, Law Manipulation, Magic, Magic Resistance, Mind Control Resistance, Morality Manipulation, Non-Physical Interaction, Power Nullifier, Purification, Soul Manipulation, Soul Resistance, Summoning, Absorption, Adaptation, Age Manipulation, Animal Control, Causality Manipulation, Damage Transferal, Danger Sense, Darkforce Manipulation, Durability Negation, Existence Erasure, Existence Erasure Resistance, Flight, Force Fields, Higher Dimensional Manipulation, Illusions, Power Sense',
        4000000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Shocksquatch', 'Gimlinopithecus',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/gimlinopithecus-5119400132660381980.jpg',
        'Durability, Electrokinesis, Enhanced Senses, Intelligence, Peak Human Condition, Stamina, Super Speed, Super Strength, Accelerated Healing, Acrobatics, Adaptation, Agility, Animal Attributes, Berserk Mode, Cold Resistance, Danger Sense, Dexterity, Electricity Absorption, Electricity Resistance, Emotional Power Up, Endurance, Energy Beams, Energy Blasts, Energy Resistance, Enhanced Condition, Enhanced Hearing, Enhanced Sight, Enhanced Smell, Fire Resistance, Force Fields, Heat Resistance, Indomitable Will, Invulnerability, Jump, Longevity, Marksmanship, Master Martial Artist, Radiation Immunity, Reactive Power Level, Reflexes, Seismic Power, Shockwaves Generation, Toxin and Disease Resistance, Vision - Night, Rage Power, Self-Sustenance, Telekinesis, Wallcrawling',
        3000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Old King Thor', 'Thor Odinson',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/thor-odinson-2786213868183110969.jpg',
        'Absorption, Accelerated Healing, Age Manipulation, Agility, Air Control, Antimatter Manipulation, Astral Projection, Attack Negation, Attack Reflection, Banish, Berserk Mode, Bullet Time, Clairvoyance, Cold Resistance, Cosmic Awareness, Creation, Curse Manipulation, Damage Boost, Danger Sense, Death Manipulation, Dexterity, Durability, Electrical Transport, Electricity Absorption, Electricity Resistance, Electro-Magnetism Manipulation, Electrokinesis, Element Control, Elemental Transmogrification, Emotional Power Up, Endurance, Energy Absorption, Energy Beams, Energy Blasts, Energy Constructs, Energy Manipulation, Energy Resistance, Enhanced Memory, Enhanced Senses, Enhanced Sight, Existence Erasure, Explosion Manipulation, Fire Resistance, Flight, Force Fields, Godly Physiology, Heal, Heat Generation, Heat Resistance, Hope Inducement, Illumination, Illusion Resistance, Illusions, Immortality, Indomitable Will, Insanity, Intelligence, Interstellar Travel, Invulnerability, Jump, Life Manipulation, Light Control, Longevity, Madness Manipulation, Magic, Magic Absorption, Magic Resistance, Marksmanship, Master Martial Artist, Master Tactician, Matter Manipulation, Metal Manipulation, Mind Control Resistance, Necromancy, Odin Force, Omnilingualism, Phasing, Power Bestowal, Power Nullifier, Power Sense, Projection, Radiation Immunity, Rage Power, Reflexes, Regeneration, Regeneration Negation, Self-Sustenance, Spatial Awareness, Spatial Manipulation, Stamina, Summoning, Super Breath, Super Speed, Super Strength, Swordsmanship, Telekinesis, Telepathy Resistance, Time Manipulation, Time Manipulation Resistance, Time Travel, Timeframe Control, Toxin and Disease Resistance, Weapon Creation, Weapon Summoning, Weapon-based Powers, Weapons Master, Weather Control, Wind Control, Accelerated Development, Adaptation, Amber, Animal Control, Anti-Gravity, Apathy, Aura, Biokinesis, Causality Resistance, Chi Manipulation, Clairvoyance Resistance, Cloning, Corruption Resistance, Curse Resistance, Death Touch, Dimensional Awareness, Dimensional Travel, Dream Manipulation, Empathy, Enhanced Hearing, Existence Erasure Resistance, Fire Control, Gravity Control, Higher Dimensional Manipulation, Holy Manipulation, Hypnokinesis, Immortality Negation, Information Analysis, Instinctive Reaction, Intangibility, Invisibility, Magnetism, Melting, Memory Manipulation, Metaphysics Manipulation, Mind Blast, Mind Transfer, Molecular Dissipation, Molecular Manipulation, Morality Manipulation, Non-Physical Interaction, Pocket Dimensions, Portal Creation, Possession, Possession Resistance, Power Absorption, Power Absorption Immunity, Power Augmentation, Psionic Powers, Reality Warping, Reality Warping Resistance, Salvation, Sealing, Shadow Manipulation, Soul Manipulation, Soul Resistance, Spaceflight, Spatial Communication, Stands, Stealth, Telepathy, Teleportation, Terrakinesis, Underwater breathing, Vision - Night, Vitakinesis, Will Of God, Cyborgization, Fate Manipulation, Fate Resistance, Fear Manipulation, Hellfire Resistance, Holy Resistance, Mind Control, Precognition, Resurrection, Rune Magic, Toxin and Disease Control, Wishing',
        221000000);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Normal', 'Reagan Ronald',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/reagan-ronald-5321415952221554594.jpg',
        'Intelligence', 5);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Ken', 'Ken Masters',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/ken-masters-6461471714208007949.jpg',
        'Agility, Durability, Energy Beams, Energy Blasts, Enhanced Memory, Enhanced Sight, Enhanced Touch, Heal, Master Martial Artist, Peak Human Condition, Stamina, Super Speed, Super Strength, Transformation, Acrobatics, Chi Manipulation, Endurance, Energy Manipulation, Energy Resistance, Fire Control, Fire Resistance, Heat Generation, Heat Resistance, Jump, Soul Resistance, Weapons Master, Matter Manipulation, Telepathy Resistance',
        223);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Nightcrawler', 'Kurt Wagner',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/kurt-wagner--8775499062682563802.jpg',
        'Durability, Stamina, Accelerated Healing, Acrobatics, Agility, Animal Attributes, Enhanced Senses, Natural Weapons, Reflexes, Stealth, Teleportation',
        81);
INSERT INTO hero(id, name, otherName, picture, powers, level)
VALUES (nextval('hero_seq'), 'Genos', '',
        'https://raw.githubusercontent.com/quarkusio/quarkus-super-heroes/characterdata/images/genos-3480980231516800736.jpg',
        'Acrobatics, Agility, Cyborgization, Durability, Electrokinesis, Energy Beams, Energy Blasts, Enhanced Senses, Intelligence, Marksmanship, Master Martial Artist, Master Tactician, Peak Human Condition, Physical Anomaly, Reflexes, Self-Destruction, Stamina, Super Speed, Super Strength, Weapon Creation, Weapon-based Powers, Weapons Master, Accelerated Development, Adaptation, Biokinesis, Danger Sense, Dexterity, Endurance, Energy Manipulation, Energy Resistance, Enhanced Hearing, Enhanced Sight, Extrasensory Perception, Fire Control, Fire Resistance, Heat Generation, Heat Resistance, Homing Attack, Indomitable Will, Information Analysis, Jump, Self-Sustenance, Statistics Amplification, Stealth, Technopath/Cyberpath, Flight',
        6000);