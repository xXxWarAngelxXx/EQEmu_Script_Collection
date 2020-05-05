sub EVENT_SAY {

my $say_sisters = quest::saylink("Sisters", 1);
my $say_items = quest::saylink("items", 1);

if($text=~/hail/i){quest::say("Greetings, $name. I am a Craftsman of the Order and I need your help. The $say_sisters have some items I need, but they will not give them to me unless I complete Tasks for them. The Tasks they require are too difficult for me, but maybe not for you. I have little to give except for items that can be used in Tradeskills. Tell me the exact $say_items you seek and I will tell you if I have it. I will also tell you which item I want in trade and how you can get it for me.");}

elsif($text=~/Sisters/i){quest::say("Yes. The Witches of the Velvet Order. They are near almost every major city in Norrath.");}

elsif($text=~/item/i){quest::say("Just tell me the exact name of the item you are looking for. Something that you need for a Tradeskill. I do not have much, but I do have ones you cannot find from Merchants or Creatures.");}

elsif($text=~/1 lb. Cragbeast Meat/i){quest::say("I do have a 1 lb. Cragbeast Meat, but I need a Sphinx-Hide Mantle from Sister Talsir in Swamp Of No Hope. She has a task called You Sting My Heart that she needs in exchange for one.");}
elsif($text=~/1 lb. Hynid Meat/i){quest::say("I do have a 1 lb. Hynid Meat, but I need a Mask of Strategic Focus from Sister Martal in Rathe Mountains. She has a task called Bandit Raid that she needs in exchange for one.");}
elsif($text=~/1 lb. Saltwater Crab/i){quest::say("I do have a 1 lb. Saltwater Crab, but I need a Issued Medium Mantle from Sister Greska in Butcherblock Mountains. She has a task called Dragon Shield that she needs in exchange for one.");}
elsif($text=~/1 lb. Saltwater Tuna/i){quest::say("I do have a 1 lb. Saltwater Tuna, but I need a Kobold's Spiked Belt from Sister Talsir in Swamp Of No Hope. She has a task called Time to Raid Them that she needs in exchange for one.");}
elsif($text=~/10 lb. Cragbeast Meat/i){quest::say("I do have a 10 lb. Cragbeast Meat, but I need a Silent Sandals of the Mystic from Sister Talsir in Swamp Of No Hope. She has a task called Brutling Soup that she needs in exchange for one.");}
elsif($text=~/10 lb. Hynid Meat/i){quest::say("I do have a 10 lb. Hynid Meat, but I need a Deathwing Tunic from Sister Talsir in Swamp Of No Hope. She has a task called Skulls of Prophecy that she needs in exchange for one.");}
elsif($text=~/10 lb. Saltwater Crab/i){quest::say("I do have a 10 lb. Saltwater Crab, but I need a Corathus-Flecked Mantle from Sister Xeryth in Innothule Swamp. She has a task called Orcs In The Wind that she needs in exchange for one.");}
elsif($text=~/10 lb. Saltwater Tuna/i){quest::say("I do have a 10 lb. Saltwater Tuna, but I need a Earth Blessed Mantle from Sister Ruskal in North Qeynos. She has a task called Death To The Queen that she needs in exchange for one.");}
elsif($text=~/10lb Fetid Bass/i){quest::say("I do have a 10lb Fetid Bass, but I need a Feral Cap from Sister Peshir in The Nektulos Forest. She has a task called Let`s Wrap This Up that she needs in exchange for one.");}
elsif($text=~/11 lb. Cragbeast Meat/i){quest::say("I do have a 11 lb. Cragbeast Meat, but I need a Thelvorn, Blade of Light from Sister Xeryth in Innothule Swamp. She has a task called Hope Floats that she needs in exchange for one.");}
elsif($text=~/11 lb. Hynid Meat/i){quest::say("I do have a 11 lb. Hynid Meat, but I need a Ranger Leggings from Sister Annabe in Toxxulia Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/11 lb. Saltwater Crab/i){quest::say("I do have a 11 lb. Saltwater Crab, but I need a Royal Velium Bracer from Sister Talsir in Swamp Of No Hope. She has a task called A Better Sabretooth Skin that she needs in exchange for one.");}
elsif($text=~/11 lb. Saltwater Tuna/i){quest::say("I do have a 11 lb. Saltwater Tuna, but I need a Possessed Sacrificial Club from Sister Martal in Rathe Mountains. She has a task called In The Wings that she needs in exchange for one.");}
elsif($text=~/11lb Fetid Bass/i){quest::say("I do have a 11lb Fetid Bass, but I need a Gauntlets of the Cleansed Circle from Sister Shokar in Greater Faydark. She has a task called Centurion Relgle that she needs in exchange for one.");}
elsif($text=~/12 lb. Cragbeast Meat/i){quest::say("I do have a 12 lb. Cragbeast Meat, but I need a Carved Darkwood Compound Bow from Sister Catala in Shadeweaver's Thicket. She has a task called Fruit From A Tree that she needs in exchange for one.");}
elsif($text=~/12 lb. Hynid Meat/i){quest::say("I do have a 12 lb. Hynid Meat, but I need a Faceted Nargilor Band from Sister Catala in Shadeweaver's Thicket. She has a task called Fruit From A Tree that she needs in exchange for one.");}
elsif($text=~/12 lb. Saltwater Crab/i){quest::say("I do have a 12 lb. Saltwater Crab, but I need a Dabner's Staff of Privity from Sister Ruskal in North Qeynos. She has a task called Grarrax Darkpaw that she needs in exchange for one.");}
elsif($text=~/12 lb. Saltwater Tuna/i){quest::say("I do have a 12 lb. Saltwater Tuna, but I need a Darkened Knight's Cloak from Sister Talsir in Swamp Of No Hope. She has a task called I Have An Eye On You that she needs in exchange for one.");}
elsif($text=~/12lb Fetid Bass/i){quest::say("I do have a 12lb Fetid Bass, but I need a Ichor Cured Leather Sleeves from Sister Shokar in Greater Faydark. She has a task called Tipping The Scales that she needs in exchange for one.");}
elsif($text=~/13 lb. Cragbeast Meat/i){quest::say("I do have a 13 lb. Cragbeast Meat, but I need a Silken Augmenter's Pantaloons from Sister Talsir in Swamp Of No Hope. She has a task called Brutling Soup that she needs in exchange for one.");}
elsif($text=~/13 lb. Hynid Meat/i){quest::say("I do have a 13 lb. Hynid Meat, but I need a Pale Platinum-Headed Maul from Sister Shokar in Greater Faydark. She has a task called Key To My Heart that she needs in exchange for one.");}
elsif($text=~/13 lb. Saltwater Crab/i){quest::say("I do have a 13 lb. Saltwater Crab, but I need a Nurgan Tribal Belt from Sister Peshir in The Nektulos Forest. She has a task called Just A Little Powder that she needs in exchange for one.");}
elsif($text=~/13 lb. Saltwater Tuna/i){quest::say("I do have a 13 lb. Saltwater Tuna, but I need a Earth Blessed Boots from Sister Ruskal in North Qeynos. She has a task called Death To The Queen that she needs in exchange for one.");}
elsif($text=~/13lb Fetid Bass/i){quest::say("I do have a 13lb Fetid Bass, but I need a Hunter's Pike from Sister Talsir in Swamp Of No Hope. She has a task called Serpent Skin that she needs in exchange for one.");}
elsif($text=~/14 lb. Cragbeast Meat/i){quest::say("I do have a 14 lb. Cragbeast Meat, but I need a Bloodstained Coif from Sister Shokar in Greater Faydark. She has a task called Silverwing Choker that she needs in exchange for one.");}
elsif($text=~/14 lb. Hynid Meat/i){quest::say("I do have a 14 lb. Hynid Meat, but I need a The Harbinger from Sister Xeryth in Innothule Swamp. She has a task called Hope Floats that she needs in exchange for one.");}
elsif($text=~/14 lb. Saltwater Crab/i){quest::say("I do have a 14 lb. Saltwater Crab, but I need a Acrylia Reinforced Wristbands from Sister Frakla in Everfrost. She has a task called Snowball Fight that she needs in exchange for one.");}
elsif($text=~/14 lb. Saltwater Tuna/i){quest::say("I do have a 14 lb. Saltwater Tuna, but I need a Purified Claymore from Sister Martal in Rathe Mountains. She has a task called In The Wings that she needs in exchange for one.");}
elsif($text=~/14lb Fetid Bass/i){quest::say("I do have a 14lb Fetid Bass, but I need a Steel Threaded Belt from Sister Shokar in Greater Faydark. She has a task called Smooth As Silk that she needs in exchange for one.");}
elsif($text=~/15 lb. Cragbeast Meat/i){quest::say("I do have a 15 lb. Cragbeast Meat, but I need a Lunar Lance from Sister Frakla in Everfrost. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/15 lb. Hynid Meat/i){quest::say("I do have a 15 lb. Hynid Meat, but I need a Grimling Bane Staff from Sister Shokar in Greater Faydark. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/15 lb. Saltwater Crab/i){quest::say("I do have a 15 lb. Saltwater Crab, but I need a Purifying Mask from Sister Martal in Rathe Mountains. She has a task called In The Wings that she needs in exchange for one.");}
elsif($text=~/15 lb. Saltwater Tuna/i){quest::say("I do have a 15 lb. Saltwater Tuna, but I need a Shiliskin-Crafted Leather Belt from Sister Martal in Rathe Mountains. She has a task called Bashing Trolls that she needs in exchange for one.");}
elsif($text=~/15lb Fetid Bass/i){quest::say("I do have a 15lb Fetid Bass, but I need a Soldier's Mask from Sister Evalla in The Feerrott. She has a task called Thicket Thick With Orcs that she needs in exchange for one.");}
elsif($text=~/16lb Fetid Bass/i){quest::say("I do have a 16lb Fetid Bass, but I need a Gem Encrusted Rapier from Sister Shokar in Greater Faydark. She has a task called Centurion Relgle that she needs in exchange for one.");}
elsif($text=~/17lb Fetid Bass/i){quest::say("I do have a 17lb Fetid Bass, but I need a Forged Deathsteel Morning Star from Sister Peshir in The Nektulos Forest. She has a task called My Brother`s Keeper that she needs in exchange for one.");}
elsif($text=~/1st Piece of Staff/i){quest::say("I do have a 1st Piece of Staff, but I need a Shade Silk Wristbands from Sister Bresta in Steamfont Mountains. She has a task called Foot In Mouth that she needs in exchange for one.");}
elsif($text=~/2 lb. Cragbeast Meat/i){quest::say("I do have a 2 lb. Cragbeast Meat, but I need a Robe of Impulse from Sister Nebris in Misty Thicket. She has a task called Under Wraps that she needs in exchange for one.");}
elsif($text=~/2 lb. Hynid Meat/i){quest::say("I do have a 2 lb. Hynid Meat, but I need a White Dragonscale Cloak from Sister Shokar in Greater Faydark. She has a task called Dusty Faeries that she needs in exchange for one.");}
elsif($text=~/2 lb. Saltwater Crab/i){quest::say("I do have a 2 lb. Saltwater Crab, but I need a Deathwing Mask from Sister Shokar in Greater Faydark. She has a task called No No Gnome that she needs in exchange for one.");}
elsif($text=~/2 lb. Saltwater Tuna/i){quest::say("I do have a 2 lb. Saltwater Tuna, but I need a Cape of Pestilence from Sister Shokar in Greater Faydark. She has a task called Mother Nature that she needs in exchange for one.");}
elsif($text=~/2lb Fetid Bass/i){quest::say("I do have a 2lb Fetid Bass, but I need a Akhevan priest staff from Sister Talsir in Swamp Of No Hope. She has a task called Outriding the Goblin that she needs in exchange for one.");}
elsif($text=~/2nd Piece of Staff/i){quest::say("I do have a 2nd Piece of Staff, but I need a Slate Sword from Sister Greska in Butcherblock Mountains. She has a task called Fippy Darkpaw that she needs in exchange for one.");}
elsif($text=~/3 lb. Cragbeast Meat/i){quest::say("I do have a 3 lb. Cragbeast Meat, but I need a Deed Fury Band from Sister Ortizk in East Freeport. She has a task called Rock Your World that she needs in exchange for one.");}
elsif($text=~/3 lb. Hynid Meat/i){quest::say("I do have a 3 lb. Hynid Meat, but I need a Barbed Ringmail Bracer from Sister Nebris in Misty Thicket. She has a task called High Chief Fosloas that she needs in exchange for one.");}
elsif($text=~/3 lb. Saltwater Crab/i){quest::say("I do have a 3 lb. Saltwater Crab, but I need a Antique Leather Boots from Sister Annabe in Toxxulia Forest. She has a task called Snake Bile Juice that she needs in exchange for one.");}
elsif($text=~/3 lb. Saltwater Tuna/i){quest::say("I do have a 3 lb. Saltwater Tuna, but I need a Vale Studded Leggings from Sister Martal in Rathe Mountains. She has a task called Pickbringers Chainmail Faceguard that she needs in exchange for one.");}
elsif($text=~/3lb Fetid Bass/i){quest::say("I do have a 3lb Fetid Bass, but I need a Etched Velium Battlehammer from Sister Evalla in The Feerrott. She has a task called The Great Marsh Bear Hunt that she needs in exchange for one.");}
elsif($text=~/3rd Piece of Staff/i){quest::say("I do have a 3rd Piece of Staff, but I need a Magician Belt from Sister Talsir in Swamp Of No Hope. She has a task called Troublesome Iksar that she needs in exchange for one.");}
elsif($text=~/4 lb. Cragbeast Meat/i){quest::say("I do have a 4 lb. Cragbeast Meat, but I need a Shaped Oak 1-Cam Bow from Sister Nebris in Misty Thicket. She has a task called High Chief Fosloas that she needs in exchange for one.");}
elsif($text=~/4 lb. Hynid Meat/i){quest::say("I do have a 4 lb. Hynid Meat, but I need a Earring of the Fleshwalker from Sister Greska in Butcherblock Mountains. She has a task called That Is A Mammoth Steak that she needs in exchange for one.");}
elsif($text=~/4 lb. Saltwater Crab/i){quest::say("I do have a 4 lb. Saltwater Crab, but I need a Dabner's Belt of Insight from Sister Ruskal in North Qeynos. She has a task called Grarrax Darkpaw that she needs in exchange for one.");}
elsif($text=~/4 lb. Saltwater Tuna/i){quest::say("I do have a 4 lb. Saltwater Tuna, but I need a Heavy Velium Battlehammer from Sister Talsir in Swamp Of No Hope. She has a task called Serpent Skin that she needs in exchange for one.");}
elsif($text=~/4lb Fetid Bass/i){quest::say("I do have a 4lb Fetid Bass, but I need a Combine Acrylia Pick from Sister Xeryth in Innothule Swamp. She has a task called Orcs In The Wind that she needs in exchange for one.");}
elsif($text=~/4th Piece of Staff/i){quest::say("I do have a 4th Piece of Staff, but I need a Fine Steel Wakizashi from Sister Bresta in Steamfont Mountains. She has a task called That Vile Bile that she needs in exchange for one.");}
elsif($text=~/5 lb. Cragbeast Meat/i){quest::say("I do have a 5 lb. Cragbeast Meat, but I need a Silken Augmenter's Cap from Sister Peshir in The Nektulos Forest. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/5 lb. Hynid Meat/i){quest::say("I do have a 5 lb. Hynid Meat, but I need a Orb of the Storm Caller from Sister Peshir in The Nektulos Forest. She has a task called I Have A Bone To Pick that she needs in exchange for one.");}
elsif($text=~/5 lb. Saltwater Crab/i){quest::say("I do have a 5 lb. Saltwater Crab, but I need a Ton Po's Shoulder Wraps from Sister Ortizk in East Freeport. She has a task called Rattlesnake Shake that she needs in exchange for one.");}
elsif($text=~/5 lb. Saltwater Tuna/i){quest::say("I do have a 5 lb. Saltwater Tuna, but I need a Amulet of the Fang from Sister Peshir in The Nektulos Forest. She has a task called An Eye For An Eye that she needs in exchange for one.");}
elsif($text=~/5lb Fetid Bass/i){quest::say("I do have a 5lb Fetid Bass, but I need a Fire Seared Gorget from Sister Greska in Butcherblock Mountains. She has a task called Bone Totem that she needs in exchange for one.");}
elsif($text=~/6 lb. Cragbeast Meat/i){quest::say("I do have a 6 lb. Cragbeast Meat, but I need a Elemental Sleeves of the Prime from Sister Ortizk in East Freeport. She has a task called Cut To The Chase that she needs in exchange for one.");}
elsif($text=~/6 lb. Hynid Meat/i){quest::say("I do have a 6 lb. Hynid Meat, but I need a Ranger Sleeves from Sister Catala in Shadeweaver's Thicket. She has a task called Urticating Hairs that she needs in exchange for one.");}
elsif($text=~/6 lb. Saltwater Crab/i){quest::say("I do have a 6 lb. Saltwater Crab, but I need a Fired Velium Warsword from Sister Greska in Butcherblock Mountains. She has a task called Bone Totem that she needs in exchange for one.");}
elsif($text=~/6 lb. Saltwater Tuna/i){quest::say("I do have a 6 lb. Saltwater Tuna, but I need a Lunar Claws from Sister Xeryth in Innothule Swamp. She has a task called I Want My Mummy that she needs in exchange for one.");}
elsif($text=~/6lb Fetid Bass/i){quest::say("I do have a 6lb Fetid Bass, but I need a Faded Green Cape from Sister Evalla in The Feerrott. She has a task called The Great Marsh Bear Hunt that she needs in exchange for one.");}
elsif($text=~/7 lb. Cragbeast Meat/i){quest::say("I do have a 7 lb. Cragbeast Meat, but I need a Righteous Fury Ring from Sister Catala in Shadeweaver's Thicket. She has a task called Urticating Hairs that she needs in exchange for one.");}
elsif($text=~/7 lb. Hynid Meat/i){quest::say("I do have a 7 lb. Hynid Meat, but I need a Woodsman's Greaves from Sister Nebris in Misty Thicket. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/7 lb. Saltwater Crab/i){quest::say("I do have a 7 lb. Saltwater Crab, but I need a Heavy Velium Warsword from Sister Talsir in Swamp Of No Hope. She has a task called Serpent Skin that she needs in exchange for one.");}
elsif($text=~/7 lb. Saltwater Tuna/i){quest::say("I do have a 7 lb. Saltwater Tuna, but I need a Issued Light Two-Hand Sword from Sister Catala in Shadeweaver's Thicket. She has a task called Long Arm Of The Law that she needs in exchange for one.");}
elsif($text=~/7lb Fetid Bass/i){quest::say("I do have a 7lb Fetid Bass, but I need a Chromatic Bracers from Sister Annabe in Toxxulia Forest. She has a task called Necklace of Many Eyes that she needs in exchange for one.");}
elsif($text=~/8 lb. Cragbeast Meat/i){quest::say("I do have a 8 lb. Cragbeast Meat, but I need a Well-Formed Chain Boots from Sister Talsir in Swamp Of No Hope. She has a task called Love For A Ghoul that she needs in exchange for one.");}
elsif($text=~/8 lb. Hynid Meat/i){quest::say("I do have a 8 lb. Hynid Meat, but I need a Acrylia Reinforced Tunic from Sister Talsir in Swamp Of No Hope. She has a task called The Knight That Frogloks Died that she needs in exchange for one.");}
elsif($text=~/8 lb. Saltwater Crab/i){quest::say("I do have a 8 lb. Saltwater Crab, but I need a Faded Silk Arms from Sister Evalla in The Feerrott. She has a task called The Great Marsh Bear Hunt that she needs in exchange for one.");}
elsif($text=~/8 lb. Saltwater Tuna/i){quest::say("I do have a 8 lb. Saltwater Tuna, but I need a Jade Chokidai Prod from Sister Talsir in Swamp Of No Hope. She has a task called Help From Afar that she needs in exchange for one.");}
elsif($text=~/8lb Fetid Bass/i){quest::say("I do have a 8lb Fetid Bass, but I need a Dagas from Sister Talsir in Swamp Of No Hope. She has a task called I Have An Eye On You that she needs in exchange for one.");}
elsif($text=~/9 lb. Cragbeast Meat/i){quest::say("I do have a 9 lb. Cragbeast Meat, but I need a Pale Platinum-Bladed Long Spear from Sister Frakla in Everfrost. She has a task called You Are Such A Charmer that she needs in exchange for one.");}
elsif($text=~/9 lb. Hynid Meat/i){quest::say("I do have a 9 lb. Hynid Meat, but I need a Wurine Idol of Frenzy from Sister Greska in Butcherblock Mountains. She has a task called A Ghoul For Love that she needs in exchange for one.");}
elsif($text=~/9 lb. Saltwater Crab/i){quest::say("I do have a 9 lb. Saltwater Crab, but I need a Cloak of the Woven Storm from Sister Ortizk in East Freeport. She has a task called Southern Desert of Orcs that she needs in exchange for one.");}
elsif($text=~/9 lb. Saltwater Tuna/i){quest::say("I do have a 9 lb. Saltwater Tuna, but I need a Bravado's Gorget from Sister Talsir in Swamp Of No Hope. She has a task called Point the Finger that she needs in exchange for one.");}
elsif($text=~/9lb Fetid Bass/i){quest::say("I do have a 9lb Fetid Bass, but I need a Darkhollow Runestone from Sister Talsir in Swamp Of No Hope. She has a task called I Have An Eye On You that she needs in exchange for one.");}
elsif($text=~/Abalone/i){quest::say("I do have a Abalone, but I need a Jevik's Collar of Gladness from Sister Evalla in The Feerrott. She has a task called Dead Like Me that she needs in exchange for one.");}
elsif($text=~/Abatement Scried Swatch/i){quest::say("I do have a Abatement Scried Swatch, but I need a Corathus-Entwined Earring from Sister Ruskal in North Qeynos. She has a task called Smuggler`s Blues that she needs in exchange for one.");}
elsif($text=~/Abrogation Scried Swatch/i){quest::say("I do have a Abrogation Scried Swatch, but I need a Pale Gem-Hafted Maul from Sister Ruskal in North Qeynos. She has a task called Special Brew that she needs in exchange for one.");}
elsif($text=~/Abysmal Moonwater/i){quest::say("I do have a Abysmal Moonwater, but I need a Kerran Tribal Headband from Sister Talsir in Swamp Of No Hope. She has a task called Troublesome Iksar that she needs in exchange for one.");}
elsif($text=~/Acid Wash/i){quest::say("I do have a Acid Wash, but I need a Circlet of the Holy Guardian from Sister Peshir in The Nektulos Forest. She has a task called Wisp You Away that she needs in exchange for one.");}
elsif($text=~/Acorn Oil/i){quest::say("I do have a Acorn Oil, but I need a Arcanist's Protector from Sister Annabe in Toxxulia Forest. She has a task called Snake Bile Juice that she needs in exchange for one.");}
elsif($text=~/Acrylia Bits/i){quest::say("I do have a Acrylia Bits, but I need a Goblin Captain Boots from Sister Evalla in The Feerrott. She has a task called Such A Good Ghoul that she needs in exchange for one.");}
elsif($text=~/Acrylia Boning/i){quest::say("I do have a Acrylia Boning, but I need a Dried Wristband of Alsjosan from Sister Ruskal in North Qeynos. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Acrylia Chain Jointing/i){quest::say("I do have a Acrylia Chain Jointing, but I need a Equifinis from Sister Peshir in The Nektulos Forest. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/Acrylia Handled Strainer/i){quest::say("I do have a Acrylia Handled Strainer, but I need a Eyepatch of Scrying from Sister Shokar in Greater Faydark. She has a task called Slaying The Dragon that she needs in exchange for one.");}
elsif($text=~/Acrylia Needle/i){quest::say("I do have a Acrylia Needle, but I need a Suffusive Short Sword from Sister Ruskal in North Qeynos. She has a task called Klic Klac that she needs in exchange for one.");}
elsif($text=~/Acrylia Rings/i){quest::say("I do have a Acrylia Rings, but I need a Walrus Fang Belt from Sister Frakla in Everfrost. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Acrylia sand purifier/i){quest::say("I do have a Acrylia sand purifier, but I need a Titan Blessed Tanto from Sister Bresta in Steamfont Mountains. She has a task called Do You Smell That that she needs in exchange for one.");}
elsif($text=~/Acrylia Studs/i){quest::say("I do have a Acrylia Studs, but I need a Hands of Marr from Sister Greska in Butcherblock Mountains. She has a task called That Is A Mammoth Steak that she needs in exchange for one.");}
elsif($text=~/Acrylia Thimble and Needle Set/i){quest::say("I do have a Acrylia Thimble and Needle Set, but I need a Enchanter Belt from Sister Frakla in Everfrost. She has a task called Fungus For The Rest Of Us that she needs in exchange for one.");}
elsif($text=~/Adamantite Chain Jointing/i){quest::say("I do have a Adamantite Chain Jointing, but I need a Relucent Neckguard of Remorse from Sister Peshir in The Nektulos Forest. She has a task called Dark Waters that she needs in exchange for one.");}
elsif($text=~/Adamantite Rings/i){quest::say("I do have a Adamantite Rings, but I need a Chromatic Greaves from Sister Nebris in Misty Thicket. She has a task called Once A Thief that she needs in exchange for one.");}
elsif($text=~/Adornments Pattern/i){quest::say("I do have a Adornments Pattern, but I need a Wizard Belt from Sister Talsir in Swamp Of No Hope. She has a task called Sneaky Goblin Scouts that she needs in exchange for one.");}
elsif($text=~/Adrenaline Tap/i){quest::say("I do have a Adrenaline Tap, but I need a Woodsman's Coif from Sister Peshir in The Nektulos Forest. She has a task called Bone Bladed Claymore that she needs in exchange for one.");}
elsif($text=~/Advanced Poison Vial/i){quest::say("I do have a Advanced Poison Vial, but I need a Di'zok Signet of Service from Sister Evalla in The Feerrott. She has a task called Bam Bam Lizardman that she needs in exchange for one.");}
elsif($text=~/Advanced Propulsion Unit/i){quest::say("I do have a Advanced Propulsion Unit, but I need a Vekeros' Rusty Shank from Sister Talsir in Swamp Of No Hope. She has a task called Sneaky Goblin Scouts that she needs in exchange for one.");}
elsif($text=~/Aerated Pot Shell/i){quest::say("I do have a Aerated Pot Shell, but I need a Polished Chitin Dagger from Sister Ruskal in North Qeynos. She has a task called Hunting Season that she needs in exchange for one.");}
elsif($text=~/Aerated Pot Sketch/i){quest::say("I do have a Aerated Pot Sketch, but I need a Girdle of Faith from Sister Martal in Rathe Mountains. She has a task called Eyes Red With Dust that she needs in exchange for one.");}
elsif($text=~/Agonizing Glaze/i){quest::say("I do have a Agonizing Glaze, but I need a Warlord's Bracer from Sister Peshir in The Nektulos Forest. She has a task called Pray For Your Life that she needs in exchange for one.");}
elsif($text=~/Aihjin's Dented Shield/i){quest::say("I do have a Aihjin's Dented Shield, but I need a Fieldstrider Sword from Sister Bresta in Steamfont Mountains. She has a task called That Vile Bile that she needs in exchange for one.");}
elsif($text=~/Air Arachnid Silk String/i){quest::say("I do have a Air Arachnid Silk String, but I need a Repaired Plate Arms from Sister Martal in Rathe Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Air-Infused Spring Water/i){quest::say("I do have a Air-Infused Spring Water, but I need a Forged Firebrand Two Handed Sword from Sister Peshir in The Nektulos Forest. She has a task called My Brother`s Keeper that she needs in exchange for one.");}
elsif($text=~/Air-Sealed Arador/i){quest::say("I do have a Air-Sealed Arador, but I need a Ornate Mithril Bracer from Sister Peshir in The Nektulos Forest. She has a task called Just A Little Powder that she needs in exchange for one.");}
elsif($text=~/Airsilk Swatch/i){quest::say("I do have a Airsilk Swatch, but I need a Blued Two-Handed Hammer from Sister Catala in Shadeweaver's Thicket. She has a task called Fruit From A Tree that she needs in exchange for one.");}
elsif($text=~/Airstrand Curing Agent/i){quest::say("I do have a Airstrand Curing Agent, but I need a Wizened Tunic from Sister Ruskal in North Qeynos. She has a task called Entangled Up In Blue that she needs in exchange for one.");}
elsif($text=~/Aligned Bastard Sword Blade/i){quest::say("I do have a Aligned Bastard Sword Blade, but I need a Platinum-Hafted Long Spear from Sister Greska in Butcherblock Mountains. She has a task called A Ghoul For Love that she needs in exchange for one.");}
elsif($text=~/Aligned Bastard Sword Hilt/i){quest::say("I do have a Aligned Bastard Sword Hilt, but I need a Lance of the Warlord Legion from Sister Shokar in Greater Faydark. She has a task called Death To The King that she needs in exchange for one.");}
elsif($text=~/Aligned Long Spear Blade/i){quest::say("I do have a Aligned Long Spear Blade, but I need a Gauntlets of Enlightenment from Sister Shokar in Greater Faydark. She has a task called Basic Training that she needs in exchange for one.");}
elsif($text=~/Aligned Long Spear Haft/i){quest::say("I do have a Aligned Long Spear Haft, but I need a Pale Golden-Bladed Bastard Sword from Sister Ruskal in North Qeynos. She has a task called Special Bew that she needs in exchange for one.");}
elsif($text=~/Aligned Mace Haft/i){quest::say("I do have a Aligned Mace Haft, but I need a Gigantic Kromzek Pick from Sister Greska in Butcherblock Mountains. She has a task called A Ghoul For Love that she needs in exchange for one.");}
elsif($text=~/Aligned Mace Head/i){quest::say("I do have a Aligned Mace Head, but I need a Pale Golden-Hafted Maul from Sister Shokar in Greater Faydark. She has a task called Silverwing Choker that she needs in exchange for one.");}
elsif($text=~/Aligned Short Sword Blade/i){quest::say("I do have a Aligned Short Sword Blade, but I need a Helm of the Holy Rite from Sister Peshir in The Nektulos Forest. She has a task called Wisp You Away that she needs in exchange for one.");}
elsif($text=~/Aligned Short Sword Hilt/i){quest::say("I do have a Aligned Short Sword Hilt, but I need a Rough Oak Recurve Bow from Sister Nebris in Misty Thicket. She has a task called Once A Thief that she needs in exchange for one.");}
elsif($text=~/Aligned Steel Barbs/i){quest::say("I do have a Aligned Steel Barbs, but I need a Shroud of the Death Warden from Sister Talsir in Swamp Of No Hope. She has a task called You Sting My Heart that she needs in exchange for one.");}
elsif($text=~/Aligned Stiletto Blade/i){quest::say("I do have a Aligned Stiletto Blade, but I need a Ice Silk Cloak of the Mercenary from Sister Shokar in Greater Faydark. She has a task called Basic Training that she needs in exchange for one.");}
elsif($text=~/Aligned Stiletto Hilt/i){quest::say("I do have a Aligned Stiletto Hilt, but I need a Gold-Bladed Bastard Sword from Sister Talsir in Swamp Of No Hope. She has a task called The Knight That Frogloks Died that she needs in exchange for one.");}
elsif($text=~/Alligator Egg/i){quest::say("I do have a Alligator Egg, but I need a Blood Soaked Headband from Sister Ruskal in North Qeynos. She has a task called I Bearly Hunt that she needs in exchange for one.");}
elsif($text=~/Alligator Eggs/i){quest::say("I do have a Alligator Eggs, but I need a Nargon's Staff from Sister Martal in Rathe Mountains. She has a task called Lizardman Jam that she needs in exchange for one.");}
elsif($text=~/Alligator Hide/i){quest::say("I do have a Alligator Hide, but I need a Nightmare Hide Cloak from Sister Peshir in The Nektulos Forest. She has a task called Just A Little Powder that she needs in exchange for one.");}
elsif($text=~/Amber Resin/i){quest::say("I do have a Amber Resin, but I need a Boots of Lunar Light from Sister Shokar in Greater Faydark. She has a task called Clear the Way that she needs in exchange for one.");}
elsif($text=~/Amethyst/i){quest::say("I do have a Amethyst, but I need a Monk Tunic from Sister Martal in Rathe Mountains. She has a task called Lizardman Jam that she needs in exchange for one.");}
elsif($text=~/Amorphous Cloud of Air/i){quest::say("I do have a Amorphous Cloud of Air, but I need a Gold-Trimmed Silk Slippers from Sister Shokar in Greater Faydark. She has a task called Goodbye Bandits that she needs in exchange for one.");}
elsif($text=~/Ancestral Dark Elven Armor/i){quest::say("I do have a Ancestral Dark Elven Armor, but I need a Dagger of Defense from Sister Evalla in The Feerrott. She has a task called Bam Bam Lizardman that she needs in exchange for one.");}
elsif($text=~/Ancestral Dwarven Armor/i){quest::say("I do have a Ancestral Dwarven Armor, but I need a Elemental Blanket from Sister Frakla in Everfrost. She has a task called Fungus For The Rest Of Us that she needs in exchange for one.");}
elsif($text=~/Ancestral Erudite Armor/i){quest::say("I do have a Ancestral Erudite Armor, but I need a Burlap Coldain Prayer Shawl from Sister Evalla in The Feerrott. She has a task called Crawl Before You Walk that she needs in exchange for one.");}
elsif($text=~/Ancestral Half Elven Armor/i){quest::say("I do have a Ancestral Half Elven Armor, but I need a Rock Breaker Hammer from Sister Annabe in Toxxulia Forest. She has a task called Twilight Bloom that she needs in exchange for one.");}
elsif($text=~/Ancestral High Elven Armor/i){quest::say("I do have a Ancestral High Elven Armor, but I need a Frozen Crystal Shard from Sister Annabe in Toxxulia Forest. She has a task called Rat Trap that she needs in exchange for one.");}
elsif($text=~/Ancestral Human Armor/i){quest::say("I do have a Ancestral Human Armor, but I need a Crystalline Silk Mantle from Sister Annabe in Toxxulia Forest. She has a task called Rattle The Skull that she needs in exchange for one.");}
elsif($text=~/Ancestral Ogre Armor/i){quest::say("I do have a Ancestral Ogre Armor, but I need a Rune Smudged Stone Dagger from Sister Shokar in Greater Faydark. She has a task called Go Home Orcs that she needs in exchange for one.");}
elsif($text=~/Ancestral Vah Shir Armor/i){quest::say("I do have a Ancestral Vah Shir Armor, but I need a Snake Whip from Sister Greska in Butcherblock Mountains. She has a task called Fippy Darkpaw that she needs in exchange for one.");}
elsif($text=~/Ancestral Wood Elven Armor/i){quest::say("I do have a Ancestral Wood Elven Armor, but I need a Gavel from Sister Annabe in Toxxulia Forest. She has a task called Rat Trap that she needs in exchange for one.");}


elsif($text=~/Ancient Coin/i){quest::say("I do have some Ancient Coins...6 of them to be exact, but I need a Lost Adventurer's Trinket from Sister Talsir in Swamp Of No Hope. She has a task called Troublesome Iksar that she needs in exchange for one.");}



elsif($text=~/Ancient Pattern/i){quest::say("I do have a Ancient Pattern, but I need a Crystalline Silk Collar from Sister Annabe in Toxxulia Forest. She has a task called Rattle The Skull that she needs in exchange for one.");}
elsif($text=~/Ancient Sword Blade/i){quest::say("I do have a Ancient Sword Blade, but I need a The Moorwalker Runestaff from Sister Bresta in Steamfont Mountains. She has a task called Do You Smell That that she needs in exchange for one.");}
elsif($text=~/Anger of Incapacitation/i){quest::say("I do have a Anger of Incapacitation, but I need a Shade Silk Mantle from Sister Bresta in Steamfont Mountains. She has a task called Foot In Mouth that she needs in exchange for one.");}
elsif($text=~/Animal Shaped Cookie Cutter/i){quest::say("I do have a Animal Shaped Cookie Cutter, but I need a Bright Runed Mantle from Sister Talsir in Swamp Of No Hope. She has a task called Point the Finger that she needs in exchange for one.");}
elsif($text=~/Anizok's Gauze Press/i){quest::say("I do have a Anizok's Gauze Press, but I need a Ring of the Sleeping Leviathan from Sister Xeryth in Innothule Swamp. She has a task called Ogre The Hill And Far Away that she needs in exchange for one.");}
elsif($text=~/Anizok's Maximizing Device/i){quest::say("I do have a Anizok's Maximizing Device, but I need a Puresteel Greatsword from Sister Catala in Shadeweaver's Thicket. She has a task called I Can`t Bear It Anymore that she needs in exchange for one.");}
elsif($text=~/Anizok's Minimizing Device/i){quest::say("I do have a Anizok's Minimizing Device, but I need a Grimling Bane Great Sword from Sister Shokar in Greater Faydark. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Antonican Needle/i){quest::say("I do have a Antonican Needle, but I need a Rebreather from Sister Annabe in Toxxulia Forest. She has a task called Twilight Bloom that she needs in exchange for one.");}
elsif($text=~/Antonican Robe Pattern/i){quest::say("I do have a Antonican Robe Pattern, but I need a Embroidered Supple Gloves from Sister Frakla in Everfrost. She has a task called Fungus For The Rest Of Us that she needs in exchange for one.");}
elsif($text=~/Ant's Potion/i){quest::say("I do have a Ant's Potion, but I need a Pristine Studded Leather Leggings from Sister Catala in Shadeweaver's Thicket. She has a task called Urticating Hairs that she needs in exchange for one.");}
elsif($text=~/Apprentice Rune (Azia)/i){quest::say("I do have a Apprentice Rune (Azia), but I need a Beastlord Belt from Sister Shokar in Greater Faydark. She has a task called Glass Jaw that she needs in exchange for one.");}
elsif($text=~/Apprentice Rune (Beza)/i){quest::say("I do have a Apprentice Rune (Beza), but I need a Shadowknight Boots from Sister Evalla in The Feerrott. She has a task called Meat The Gators that she needs in exchange for one.");}
elsif($text=~/Apricot Marmalade/i){quest::say("I do have a Apricot Marmalade, but I need a Feral Cape from Sister Peshir in The Nektulos Forest. She has a task called Let`s Wrap This Up that she needs in exchange for one.");}
elsif($text=~/Aqua Diamond of Water/i){quest::say("I do have a Aqua Diamond of Water, but I need a Composers Boots from Sister Ruskal in North Qeynos. She has a task called Sweep It Under The Rug that she needs in exchange for one.");}
elsif($text=~/Aqua Glaze/i){quest::say("I do have a Aqua Glaze, but I need a Silver Mask of the Slayer from Sister Xeryth in Innothule Swamp. She has a task called Eye In The Sky that she needs in exchange for one.");}
elsif($text=~/Aqualung/i){quest::say("I do have a Aqualung, but I need a Custom Crown of the Myrmidon from Sister Catala in Shadeweaver's Thicket. She has a task called Damn Dirty Ape that she needs in exchange for one.");}
elsif($text=~/Arcane Order Bracer Material/i){quest::say("I do have a Arcane Order Bracer Material, but I need a Teir`Dal Dagger from Sister Ruskal in North Qeynos. She has a task called Klic Klac that she needs in exchange for one.");}
elsif($text=~/Arcane Order Cap Material/i){quest::say("I do have a Arcane Order Cap Material, but I need a Greennose Scourgers' Short Sword from Sister Shokar in Greater Faydark. She has a task called Goodbye Bandits that she needs in exchange for one.");}
elsif($text=~/Arcane Order Gloves Material/i){quest::say("I do have a Arcane Order Gloves Material, but I need a Necromancer Bracer from Sister Shokar in Greater Faydark. She has a task called Make Me A Widow that she needs in exchange for one.");}
elsif($text=~/Arcane Order Robe Material/i){quest::say("I do have a Arcane Order Robe Material, but I need a Tarnished Warhammer from Sister Ruskal in North Qeynos. She has a task called Klic Klac that she needs in exchange for one.");}
elsif($text=~/Arcane Order Sandals Material/i){quest::say("I do have a Arcane Order Sandals Material, but I need a Sea Forged Dagger from Sister Shokar in Greater Faydark. She has a task called Go Home Orcs that she needs in exchange for one.");}
elsif($text=~/Arcane Order Sleeves Material/i){quest::say("I do have a Arcane Order Sleeves Material, but I need a Chopping Sword from Sister Frakla in Everfrost. She has a task called Cold As Ice that she needs in exchange for one.");}
elsif($text=~/Arcane Order Trousers Material/i){quest::say("I do have a Arcane Order Trousers Material, but I need a Interrogator's Badge from Sister Shokar in Greater Faydark. She has a task called Goodbye Bandits that she needs in exchange for one.");}
elsif($text=~/Arcane Scientists Bracer Material/i){quest::say("I do have a Arcane Scientists Bracer Material, but I need a Forged Velium Dagger from Sister Annabe in Toxxulia Forest. She has a task called Rat Trap that she needs in exchange for one.");}
elsif($text=~/Arcane Scientists Cap Material/i){quest::say("I do have a Arcane Scientists Cap Material, but I need a Dove Slippers from Sister Evalla in The Feerrott. She has a task called Bam Bam Lizardman that she needs in exchange for one.");}
elsif($text=~/Arcane Scientists Gloves Material/i){quest::say("I do have a Arcane Scientists Gloves Material, but I need a Abandoned Orc Shovel from Sister Annabe in Toxxulia Forest. She has a task called Warning Bats that she needs in exchange for one.");}
elsif($text=~/Arcane Scientists Robe Material/i){quest::say("I do have a Arcane Scientists Robe Material, but I need a Sharp Short Sword from Sister Bresta in Steamfont Mountains. She has a task called Foot In Mouth that she needs in exchange for one.");}
elsif($text=~/Arcane Scientists Sandals Material/i){quest::say("I do have a Arcane Scientists Sandals Material, but I need a Wood Friend Bauble from Sister Talsir in Swamp Of No Hope. She has a task called Sneaky Goblin Scouts that she needs in exchange for one.");}
elsif($text=~/Arcane Scientists Sleeve Material/i){quest::say("I do have a Arcane Scientists Sleeve Material, but I need a Bloody Shank from Sister Evalla in The Feerrott. She has a task called Crawl Before You Walk that she needs in exchange for one.");}
elsif($text=~/Arcane Scientists Trouser Material/i){quest::say("I do have a Arcane Scientists Trouser Material, but I need a Greennose Scourgers' Dagger from Sister Shokar in Greater Faydark. She has a task called Goodbye Bandits that she needs in exchange for one.");}
elsif($text=~/Arctic King Crab/i){quest::say("I do have a Arctic King Crab, but I need a Small Twisted Stave from Sister Ortizk in East Freeport. She has a task called Mad About You that she needs in exchange for one.");}
elsif($text=~/Arctic Mussels/i){quest::say("I do have a Arctic Mussels, but I need a Issued Silken Gi from Sister Peshir in The Nektulos Forest. She has a task called Where There Is Smoke that she needs in exchange for one.");}
elsif($text=~/Arctic Scallop/i){quest::say("I do have a Arctic Scallop, but I need a Death Fury Band from Sister Bresta in Steamfont Mountains. She has a task called Family Friend that she needs in exchange for one.");}
elsif($text=~/Armband Pattern of Scale/i){quest::say("I do have a Armband Pattern of Scale, but I need a Crystalline Silk Sash from Sister Annabe in Toxxulia Forest. She has a task called Rattle The Skull that she needs in exchange for one.");}
elsif($text=~/Armplate Material of Darkness/i){quest::say("I do have a Armplate Material of Darkness, but I need a Woven Mask from Sister Ruskal in North Qeynos. She has a task called Djerr Darkpaw that she needs in exchange for one.");}
elsif($text=~/Armplate Material of Scale/i){quest::say("I do have a Armplate Material of Scale, but I need a Geologist's Hammer from Sister Annabe in Toxxulia Forest. She has a task called Rat Trap that she needs in exchange for one.");}
elsif($text=~/Armplate Material of War/i){quest::say("I do have a Armplate Material of War, but I need a Trainer's Bauble from Sister Bresta in Steamfont Mountains. She has a task called Do You Smell That that she needs in exchange for one.");}
elsif($text=~/Armplate Mold of Darkness/i){quest::say("I do have a Armplate Mold of Darkness, but I need a Issued Mesh Mask from Sister Peshir in The Nektulos Forest. She has a task called Nice Cloak that she needs in exchange for one.");}
elsif($text=~/Armplate Mold of War/i){quest::say("I do have a Armplate Mold of War, but I need a Short Sword of Permafrost from Sister Ruskal in North Qeynos. She has a task called Gnoll And Void that she needs in exchange for one.");}
elsif($text=~/Armplates of Justice Material/i){quest::say("I do have a Armplates of Justice Material, but I need a Wizard Helm from Sister Talsir in Swamp Of No Hope. She has a task called Sneaky Goblin Scouts that she needs in exchange for one.");}
elsif($text=~/Armplates of Justice Mold/i){quest::say("I do have a Armplates of Justice Mold, but I need a Raw Short Sword 2 from Sister Peshir in The Nektulos Forest. She has a task called Nice Doggie that she needs in exchange for one.");}
elsif($text=~/Army Ant Potion/i){quest::say("I do have a Army Ant Potion, but I need a Stanos' Wicked Bracer from Sister Frakla in Everfrost. She has a task called Nice Earrings that she needs in exchange for one.");}
elsif($text=~/Artisan's Seal/i){quest::say("I do have a Artisan's Seal, but I need a Razor Sharp Short Sword from Sister Frakla in Everfrost. She has a task called Cold To The Bone that she needs in exchange for one.");}
elsif($text=~/Ashen Dye/i){quest::say("I do have a Ashen Dye, but I need a Large Butterfly Net from Sister Evalla in The Feerrott. She has a task called Dead Like Me that she needs in exchange for one.");}
elsif($text=~/Astral Runed Swatch/i){quest::say("I do have a Astral Runed Swatch, but I need a Blessed Faydark Stinger from Sister Peshir in The Nektulos Forest. She has a task called Dark Waters that she needs in exchange for one.");}
elsif($text=~/Asylum Scried Swatch/i){quest::say("I do have a Asylum Scried Swatch, but I need a Adorned Acolyte Mask from Sister Bresta in Steamfont Mountains. She has a task called Blacksmith Secrets that she needs in exchange for one.");}
elsif($text=~/Aviak Egg Oil/i){quest::say("I do have a Aviak Egg Oil, but I need a Enchanter Helm from Sister Shokar in Greater Faydark. She has a task called Slaying The Dragon that she needs in exchange for one.");}
elsif($text=~/Aviak Eggs/i){quest::say("I do have a Aviak Eggs, but I need a Paladin Leggings from Sister Ruskal in North Qeynos. She has a task called Bloodsaber`s Head that she needs in exchange for one.");}
elsif($text=~/Axebringers Armguards Material/i){quest::say("I do have a Axebringers Armguards Material, but I need a Skinning Knife from Sister Ruskal in North Qeynos. She has a task called Gnoll And Void that she needs in exchange for one.");}
elsif($text=~/Axebringers Boots Material/i){quest::say("I do have a Axebringers Boots Material, but I need a Reward Raw Short Sword from Sister Annabe in Toxxulia Forest. She has a task called Twilight Bloom that she needs in exchange for one.");}
elsif($text=~/Axebringers Bracer Material/i){quest::say("I do have a Axebringers Bracer Material, but I need a Bronze Gloomingdeep Dagger from Sister Evalla in The Feerrott. She has a task called Crawl Before You Walk that she needs in exchange for one.");}
elsif($text=~/Axebringers Breastplate Material/i){quest::say("I do have a Axebringers Breastplate Material, but I need a Focused Ethereal Dagger from Sister Bresta in Steamfont Mountains. She has a task called That Vile Bile that she needs in exchange for one.");}
elsif($text=~/Axebringers Gauntlets Material/i){quest::say("I do have a Axebringers Gauntlets Material, but I need a Hoop of the Traveler from Sister Shokar in Greater Faydark. She has a task called Goodbye Bandits that she needs in exchange for one.");}
elsif($text=~/Axebringers Greaves Material/i){quest::say("I do have a Axebringers Greaves Material, but I need a White Eyepatch from Sister Talsir in Swamp Of No Hope. She has a task called Sneaky Goblin Scouts that she needs in exchange for one.");}
elsif($text=~/Axebringers Helm Material/i){quest::say("I do have a Axebringers Helm Material, but I need a Stitched Burlap Hood from Sister Shokar in Greater Faydark. She has a task called Sting Like A Bee that she needs in exchange for one.");}
elsif($text=~/Bag of Caynar Nuts/i){quest::say("I do have a Bag of Caynar Nuts, but I need a Robe of Obligation from Sister Nebris in Misty Thicket. She has a task called Under Wraps that she needs in exchange for one.");}
elsif($text=~/Bag of Sea Salt/i){quest::say("I do have a Bag of Sea Salt, but I need a Staff of Detonation from Sister Xeryth in Innothule Swamp. She has a task called Hit The Sac that she needs in exchange for one.");}
elsif($text=~/Bamboo Dye/i){quest::say("I do have a Bamboo Dye, but I need a Earth Blessed Cape from Sister Ruskal in North Qeynos. She has a task called Death To The Queen that she needs in exchange for one.");}
elsif($text=~/Bar of Aligned Steel/i){quest::say("I do have a Bar of Aligned Steel, but I need a Bard Gloves from Sister Nebris in Misty Thicket. She has a task called High Chief Fosloas that she needs in exchange for one.");}
elsif($text=~/Bar of Ronium/i){quest::say("I do have a Bar of Ronium, but I need a Forged Firebrand Dagger from Sister Annabe in Toxxulia Forest. She has a task called Rat Trap that she needs in exchange for one.");}
elsif($text=~/Bar of Shimmering Steel/i){quest::say("I do have a Bar of Shimmering Steel, but I need a Mighty Earthen Gauntlets from Sister Peshir in The Nektulos Forest. She has a task called High Chief Diedridans that she needs in exchange for one.");}
elsif($text=~/Barbarian Femur/i){quest::say("I do have a Barbarian Femur, but I need a Raw Silk Sash from Sister Annabe in Toxxulia Forest. She has a task called Twilight Bloom that she needs in exchange for one.");}
elsif($text=~/Barbarian Jaw/i){quest::say("I do have a Barbarian Jaw, but I need a Fieldstrider Captain Sword from Sister Bresta in Steamfont Mountains. She has a task called That Vile Bile that she needs in exchange for one.");}
elsif($text=~/Barbarian Shaped Cookie Cutter/i){quest::say("I do have a Barbarian Shaped Cookie Cutter, but I need a Ragged Holloweave Gloves from Sister Bresta in Steamfont Mountains. She has a task called Chicka Chicka Boom Boom that she needs in exchange for one.");}
elsif($text=~/Barbarian Skull/i){quest::say("I do have a Barbarian Skull, but I need a Farmer's Rake from Sister Shokar in Greater Faydark. She has a task called Slaying The Dragon that she needs in exchange for one.");}
elsif($text=~/Barbecue Sauce/i){quest::say("I do have a Barbecue Sauce, but I need a Mana-Soaked Silk Gloves from Sister Evalla in The Feerrott. She has a task called Dead Like Me that she needs in exchange for one.");}
elsif($text=~/Barbequed Crab Meat/i){quest::say("I do have a Barbequed Crab Meat, but I need a Rusted Prayer Beads from Sister Bresta in Steamfont Mountains. She has a task called Big Brute Bullies that she needs in exchange for one.");}
elsif($text=~/Barbequed Cragbeast Meat/i){quest::say("I do have a Barbequed Cragbeast Meat, but I need a Darkened Knight's Boots from Sister Ortizk in East Freeport. She has a task called Rock Your World that she needs in exchange for one.");}
elsif($text=~/Barbequed Hynid Meat/i){quest::say("I do have a Barbequed Hynid Meat, but I need a Rogue Leggings from Sister Shokar in Greater Faydark. She has a task called Preserved Orc Hide that she needs in exchange for one.");}
elsif($text=~/Barbequed Tuna Meat/i){quest::say("I do have a Barbequed Tuna Meat, but I need a Scourgers' Rapparee Sleeves from Sister Shokar in Greater Faydark. She has a task called Dusty Faeries that she needs in exchange for one.");}
elsif($text=~/Bard Emblem/i){quest::say("I do have a Bard Emblem, but I need a Rabbit Hide Boots from Sister Ruskal in North Qeynos. She has a task called A Friend`s Letter that she needs in exchange for one.");}
elsif($text=~/Barren Flounder/i){quest::say("I do have a Barren Flounder, but I need a Direwolf Fur Cloak from Sister Talsir in Swamp Of No Hope. She has a task called Froglok Bucklers that she needs in exchange for one.");}
elsif($text=~/Base Prototype/i){quest::say("I do have a Base Prototype, but I need a Magician Bracer from Sister Annabe in Toxxulia Forest. She has a task called I Am Sick Of Rats that she needs in exchange for one.");}
elsif($text=~/Basic Dar Armplate Material/i){quest::say("I do have a Basic Dar Armplate Material, but I need a Tarnished Shortened Spear from Sister Ruskal in North Qeynos. She has a task called Klic Klac that she needs in exchange for one.");}
elsif($text=~/Basic Dar Boot Material/i){quest::say("I do have a Basic Dar Boot Material, but I need a Necromancer Helm from Sister Shokar in Greater Faydark. She has a task called Make Me A Widow that she needs in exchange for one.");}
elsif($text=~/Basic Dar Bracer Material/i){quest::say("I do have a Basic Dar Bracer Material, but I need a Yunjo's Braided Cord from Sister Ruskal in North Qeynos. She has a task called Djerr Darkpaw that she needs in exchange for one.");}
elsif($text=~/Basic Dar Breastplate Material/i){quest::say("I do have a Basic Dar Breastplate Material, but I need a Investigator's Badge from Sister Bresta in Steamfont Mountains. She has a task called The Grikbar Kobolds that she needs in exchange for one.");}
elsif($text=~/Basic Dar Gauntlet Material/i){quest::say("I do have a Basic Dar Gauntlet Material, but I need a Shiliskin Dagger from Sister Ruskal in North Qeynos. She has a task called Gnoll And Void that she needs in exchange for one.");}
elsif($text=~/Basic Dar Legging Material/i){quest::say("I do have a Basic Dar Legging Material, but I need a Fieldstrider Lieutenant Sword from Sister Bresta in Steamfont Mountains. She has a task called That Vile Bile that she needs in exchange for one.");}
elsif($text=~/Basic Etching Compound/i){quest::say("I do have a Basic Etching Compound, but I need a Blood Crusted Stake from Sister Evalla in The Feerrott. She has a task called Crawl Before You Walk that she needs in exchange for one.");}
elsif($text=~/Basic Jin Armwrap Material/i){quest::say("I do have a Basic Jin Armwrap Material, but I need a Jedah's Brass Choker from Sister Talsir in Swamp Of No Hope. She has a task called Troublesome Iksar that she needs in exchange for one.");}
elsif($text=~/Basic Jin Bracer Material/i){quest::say("I do have a Basic Jin Bracer Material, but I need a Necromancer Mantle from Sister Shokar in Greater Faydark. She has a task called Make Me A Widow that she needs in exchange for one.");}
elsif($text=~/Basic Jin Handwrap Material/i){quest::say("I do have a Basic Jin Handwrap Material, but I need a Iksar Phalange from Sister Shokar in Greater Faydark. She has a task called Goodbye Bandits that she needs in exchange for one.");}
elsif($text=~/Basic Jin Headband Material/i){quest::say("I do have a Basic Jin Headband Material, but I need a Toe Smasher from Sister Bresta in Steamfont Mountains. She has a task called Do You Smell That that she needs in exchange for one.");}
elsif($text=~/Basic Jin Legging Material/i){quest::say("I do have a Basic Jin Legging Material, but I need a Purified Crystal Dagger from Sister Ruskal in North Qeynos. She has a task called Hunting Season that she needs in exchange for one.");}
elsif($text=~/Basic Jin Sandal Material/i){quest::say("I do have a Basic Jin Sandal Material, but I need a Battle Worn Short Sword from Sister Annabe in Toxxulia Forest. She has a task called Warning Bats that she needs in exchange for one.");}
elsif($text=~/Basic Jin Vestment Material/i){quest::say("I do have a Basic Jin Vestment Material, but I need a Issued Scout Mask from Sister Peshir in The Nektulos Forest. She has a task called Nice Cloak that she needs in exchange for one.");}
elsif($text=~/Basic Runequill Set/i){quest::say("I do have a Basic Runequill Set, but I need a Glowing Slimy Dagger from Sister Annabe in Toxxulia Forest. She has a task called Rat Trap that she needs in exchange for one.");}
elsif($text=~/Basilisk Eggs/i){quest::say("I do have a Basilisk Eggs, but I need a Necklace of Domination from Sister Martal in Rathe Mountains. She has a task called Lizardman Jam that she needs in exchange for one.");}
elsif($text=~/Battlemasters Armguards Material/i){quest::say("I do have a Battlemasters Armguards Material, but I need a Black Lace Sash from Sister Annabe in Toxxulia Forest. She has a task called Warning Bats that she needs in exchange for one.");}
elsif($text=~/Battlemasters Boots Material/i){quest::say("I do have a Battlemasters Boots Material, but I need a Storage Pendant of T`Dral from Sister Shokar in Greater Faydark. She has a task called Sting Like A Bee that she needs in exchange for one.");}
elsif($text=~/Battlemasters Bracer Material/i){quest::say("I do have a Battlemasters Bracer Material, but I need a Crystallized Shadow Dagger from Sister Annabe in Toxxulia Forest. She has a task called Rattle The Skull that she needs in exchange for one.");}
elsif($text=~/Battlemasters Breastplate Material/i){quest::say("I do have a Battlemasters Breastplate Material, but I need a Mithril Dagger from Sister Annabe in Toxxulia Forest. She has a task called I Am Sick Of Rats that she needs in exchange for one.");}
elsif($text=~/Battlemasters Gauntlets Material/i){quest::say("I do have a Battlemasters Gauntlets Material, but I need a Spider Silk Whip from Sister Greska in Butcherblock Mountains. She has a task called Fippy Darkpaw that she needs in exchange for one.");}
elsif($text=~/Battlemasters Greaves Material/i){quest::say("I do have a Battlemasters Greaves Material, but I need a Summoned: Dagger from Sister Ruskal in North Qeynos. She has a task called Klic Klac that she needs in exchange for one.");}
elsif($text=~/Battlemasters Helm Material/i){quest::say("I do have a Battlemasters Helm Material, but I need a Scourgers' Raider Gloves from Sister Shokar in Greater Faydark. She has a task called Go Home Orcs that she needs in exchange for one.");}
elsif($text=~/Bay Seaweed/i){quest::say("I do have a Bay Seaweed, but I need a Ring of Restraint from Sister Shokar in Greater Faydark. She has a task called Arson Burns Everyone that she needs in exchange for one.");}
elsif($text=~/Bayle's Delight/i){quest::say("I do have a Bayle's Delight, but I need a Vorshar's Manacle of the Blight from Sister Annabe in Toxxulia Forest. She has a task called Snake Charmer that she needs in exchange for one.");}
elsif($text=~/Bazu Bone/i){quest::say("I do have a Bazu Bone, but I need a Combine Acrylia Mace from Sister Ruskal in North Qeynos. She has a task called Smuggler`s Blues that she needs in exchange for one.");}
elsif($text=~/Bazu Boots/i){quest::say("I do have a Bazu Boots, but I need a Burnished Mithril Earring from Sister Frakla in Everfrost. She has a task called Cold As Ice that she needs in exchange for one.");}
elsif($text=~/Bazu Bracer/i){quest::say("I do have a Bazu Bracer, but I need a Silver Threaded Bandana from Sister Ruskal in North Qeynos. She has a task called Gnoll And Void that she needs in exchange for one.");}
elsif($text=~/Bazu Breastplate/i){quest::say("I do have a Bazu Breastplate, but I need a Issued Footman Veil from Sister Peshir in The Nektulos Forest. She has a task called Nice Cloak that she needs in exchange for one.");}
elsif($text=~/Bazu Gauntlets/i){quest::say("I do have a Bazu Gauntlets, but I need a Rujarkian Orc Blade from Sister Shokar in Greater Faydark. She has a task called Go Home Orcs that she needs in exchange for one.");}
elsif($text=~/Bazu Heart/i){quest::say("I do have a Bazu Heart, but I need a Blessed Knight's Greaves from Sister Shokar in Greater Faydark. She has a task called Silverwing Choker that she needs in exchange for one.");}
elsif($text=~/Bazu Helm/i){quest::say("I do have a Bazu Helm, but I need a Sharpened Dagger from Sister Ruskal in North Qeynos. She has a task called Gnoll And Void that she needs in exchange for one.");}
elsif($text=~/Bazu Leggings/i){quest::say("I do have a Bazu Leggings, but I need a Curscale Choker from Sister Annabe in Toxxulia Forest. She has a task called Rattle The Skull that she needs in exchange for one.");}
elsif($text=~/Bazu Skin/i){quest::say("I do have a Bazu Skin, but I need a Acrylia Studded Tunic from Sister Shokar in Greater Faydark. She has a task called Preserved Orc Hide that she needs in exchange for one.");}
elsif($text=~/Bazu Sleeves/i){quest::say("I do have a Bazu Sleeves, but I need a Issued Footman Cap from Sister Bresta in Steamfont Mountains. She has a task called The Grikbar Kobolds that she needs in exchange for one.");}
elsif($text=~/Beacon Mount/i){quest::say("I do have a Beacon Mount, but I need a Rough Stone Phalange from Sister Shokar in Greater Faydark. She has a task called Go Home Orcs that she needs in exchange for one.");}
elsif($text=~/Bear Fillet in Cream/i){quest::say("I do have a Bear Fillet in Cream, but I need a Blackened Alloy Waistband from Sister Talsir in Swamp Of No Hope. She has a task called Wall of Bones that she needs in exchange for one.");}
elsif($text=~/Beastlord Emblem/i){quest::say("I do have a Beastlord Emblem, but I need a Necromancer Cloak from Sister Ruskal in North Qeynos. She has a task called Sick Bears that she needs in exchange for one.");}
elsif($text=~/Beer Braising Sauce/i){quest::say("I do have a Beer Braising Sauce, but I need a Theurgist's Star from Sister Annabe in Toxxulia Forest. She has a task called Lake View that she needs in exchange for one.");}
elsif($text=~/Beer-Based Batter/i){quest::say("I do have a Beer-Based Batter, but I need a Ornate Mithril Gauntlets from Sister Nebris in Misty Thicket. She has a task called Something Befallen Me that she needs in exchange for one.");}
elsif($text=~/Beer-Battered Crab Meat/i){quest::say("I do have a Beer-Battered Crab Meat, but I need a Wristband of the Defender from Sister Peshir in The Nektulos Forest. She has a task called Dust To Dust that she needs in exchange for one.");}
elsif($text=~/Beer-Battered Cragbeast Meat/i){quest::say("I do have a Beer-Battered Cragbeast Meat, but I need a Vambraces of the Holy Rite from Sister Talsir in Swamp Of No Hope. She has a task called A Goblin Skirmish that she needs in exchange for one.");}
elsif($text=~/Beer-Battered Hynid Meat/i){quest::say("I do have a Beer-Battered Hynid Meat, but I need a Crown of Deceit from Sister Nebris in Misty Thicket. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/Beer-Battered Tuna Meat/i){quest::say("I do have a Beer-Battered Tuna Meat, but I need a Gem of War from Sister Martal in Rathe Mountains. She has a task called Eyes Red With Dust that she needs in exchange for one.");}
elsif($text=~/Beer-Braised Crab Meat/i){quest::say("I do have a Beer-Braised Crab Meat, but I need a Slippers of Woven Energy from Sister Bresta in Steamfont Mountains. She has a task called You Forgot Your Keys that she needs in exchange for one.");}
elsif($text=~/Beer-Braised Cragbeast Meat/i){quest::say("I do have a Beer-Braised Cragbeast Meat, but I need a Rough Sedgewood Compound Bow from Sister Greska in Butcherblock Mountains. She has a task called High Chief Kellerus that she needs in exchange for one.");}
elsif($text=~/Beer-Braised Hynid Meat/i){quest::say("I do have a Beer-Braised Hynid Meat, but I need a Zephyrwind from Sister Shokar in Greater Faydark. She has a task called Clear the Way that she needs in exchange for one.");}
elsif($text=~/Beer-Braised Tuna Meat/i){quest::say("I do have a Beer-Braised Tuna Meat, but I need a Robe of Ellipse from Sister Nebris in Misty Thicket. She has a task called Under Wraps that she needs in exchange for one.");}
elsif($text=~/Benefit Awareness I/i){quest::say("I do have a Benefit Awareness I, but I need a Wanderer's Sylvan Sleeves from Sister Martal in Rathe Mountains. She has a task called Orc Raid that she needs in exchange for one.");}
elsif($text=~/Benefit Awareness II/i){quest::say("I do have a Benefit Awareness II, but I need a White Fire Lance from Sister Ruskal in North Qeynos. She has a task called Entangled Up In Blue that she needs in exchange for one.");}
elsif($text=~/Benefit Awareness III/i){quest::say("I do have a Benefit Awareness III, but I need a Shadow Fury Crown from Sister Catala in Shadeweaver's Thicket. She has a task called Blowing The Horn that she needs in exchange for one.");}
elsif($text=~/Benefit Awareness IV/i){quest::say("I do have a Benefit Awareness IV, but I need a Ornate Mithril Greaves from Sister Talsir in Swamp Of No Hope. She has a task called The Wand of Ice that she needs in exchange for one.");}
elsif($text=~/Berry Dye/i){quest::say("I do have a Berry Dye, but I need a Phantom Leather Tunic from Sister Martal in Rathe Mountains. She has a task called In The Wings that she needs in exchange for one.");}
elsif($text=~/Berry Ice Cream/i){quest::say("I do have a Berry Ice Cream, but I need a Blackened Alloy Boots from Sister Martal in Rathe Mountains. She has a task called Grizzly Murder that she needs in exchange for one.");}
elsif($text=~/Berry Ice Cream Cake/i){quest::say("I do have a Berry Ice Cream Cake, but I need a Feral Belt from Sister Frakla in Everfrost. She has a task called The Master Plan that she needs in exchange for one.");}
elsif($text=~/Berry Pie/i){quest::say("I do have a Berry Pie, but I need a Soiled Leather Arms from Sister Evalla in The Feerrott. She has a task called Thicket Thick With Orcs that she needs in exchange for one.");}
elsif($text=~/Berry Walnut Ice Cream/i){quest::say("I do have a Berry Walnut Ice Cream, but I need a Greenshard of Amplitude from Sister Nebris in Misty Thicket. She has a task called Go Back Kodiak that she needs in exchange for one.");}
elsif($text=~/Berserker Emblem/i){quest::say("I do have a Berserker Emblem, but I need a Necromancer Gloves from Sister Ruskal in North Qeynos. She has a task called Sick Bears that she needs in exchange for one.");}
elsif($text=~/Bile Temper/i){quest::say("I do have a Bile Temper, but I need a Sharpened Velium Spear from Sister Martal in Rathe Mountains. She has a task called Bashing Trolls that she needs in exchange for one.");}
elsif($text=~/Birthday Cake/i){quest::say("I do have a Birthday Cake, but I need a Cobalt Drake Gloves from Sister Ruskal in North Qeynos. She has a task called Flesh This Out that she needs in exchange for one.");}
elsif($text=~/Bite of the Shissar/i){quest::say("I do have a Bite of the Shissar, but I need a Elemental Shroud of the Prime from Sister Bresta in Steamfont Mountains. She has a task called Blacksmith Secrets that she needs in exchange for one.");}
elsif($text=~/Bitter Berry/i){quest::say("I do have a Bitter Berry, but I need a Enchanter Mantle from Sister Shokar in Greater Faydark. She has a task called Slaying The Dragon that she needs in exchange for one.");}
elsif($text=~/Bitterwood/i){quest::say("I do have a Bitterwood, but I need a Bracer of the Holy Rite from Sister Bresta in Steamfont Mountains. She has a task called Ruffle The Feathers that she needs in exchange for one.");}
elsif($text=~/Bixie Sting/i){quest::say("I do have a Bixie Sting, but I need a Mud Smudged Cap from Sister Greska in Butcherblock Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Black Acrylia Temper/i){quest::say("I do have a Black Acrylia Temper, but I need a Bracelet of the Twisted Mind from Sister Frakla in Everfrost. She has a task called Star Light Star Bright that she needs in exchange for one.");}
elsif($text=~/Black Diamond of Nightmares/i){quest::say("I do have a Black Diamond of Nightmares, but I need a Jaylia's Boots of the Valiant from Sister Ruskal in North Qeynos. She has a task called Sweep It Under The Rug that she needs in exchange for one.");}
elsif($text=~/Black Dye/i){quest::say("I do have a Black Dye, but I need a Light Velium Spear from Sister Xeryth in Innothule Swamp. She has a task called I Want My Mummy that she needs in exchange for one.");}
elsif($text=~/Black Marble Powder/i){quest::say("I do have a Black Marble Powder, but I need a Cleric Bracer from Sister Talsir in Swamp Of No Hope. She has a task called Hack and Sash that she needs in exchange for one.");}
elsif($text=~/Black Potion/i){quest::say("I do have a Black Potion, but I need a Smooth Ore Dagger from Sister Greska in Butcherblock Mountains. She has a task called Fippy Darkpaw that she needs in exchange for one.");}
elsif($text=~/Black Root/i){quest::say("I do have a Black Root, but I need a Veredeth's Belt of Pansophy from Sister Shokar in Greater Faydark. She has a task called Orc Magic that she needs in exchange for one.");}
elsif($text=~/Blackburrow Swig/i){quest::say("I do have a Blackburrow Swig, but I need a Robe of Sorcery from Sister Shokar in Greater Faydark. She has a task called I Spy that she needs in exchange for one.");}
elsif($text=~/Blade core-1st fold/i){quest::say("I do have a Blade core-1st fold, but I need a Ashtail Dagger of Lingering Embers from Sister Annabe in Toxxulia Forest. She has a task called Warning Bats that she needs in exchange for one.");}
elsif($text=~/Blade core-2nd fold/i){quest::say("I do have a Blade core-2nd fold, but I need a Parrying Pick from Sister Ruskal in North Qeynos. She has a task called Hunting Season that she needs in exchange for one.");}
elsif($text=~/Blade core-3rd fold/i){quest::say("I do have a Blade core-3rd fold, but I need a Ceramic Stein from Sister Frakla in Everfrost. She has a task called Cold As Ice that she needs in exchange for one.");}
elsif($text=~/Blade core-4th fold/i){quest::say("I do have a Blade core-4th fold, but I need a Enchanter Bracer from Sister Shokar in Greater Faydark. She has a task called Slaying The Dragon that she needs in exchange for one.");}
elsif($text=~/Blade core-5th fold/i){quest::say("I do have a Blade core-5th fold, but I need a Tarnished Mining Pick from Sister Ruskal in North Qeynos. She has a task called Klic Klac that she needs in exchange for one.");}
elsif($text=~/Blade of Strategy/i){quest::say("Sorry, I do not have that. Sister Ruskal has one in North Qeynos. She has a task called I Bearly Hunt that she needs in exchange for one.");}
elsif($text=~/Blade of Tactics/i){quest::say("Sorry, I do not have that. Sister Ruskal has one in North Qeynos. She has a task called I Bearly Hunt that she needs in exchange for one.");}
elsif($text=~/Blade skin-10th fold/i){quest::say("I do have a Blade skin-10th fold, but I need a Magician Mantle from Sister Annabe in Toxxulia Forest. She has a task called I Am Sick Of Rats that she needs in exchange for one.");}
elsif($text=~/Blade skin-1st fold/i){quest::say("I do have a Blade skin-1st fold, but I need a Enchanter Necklace from Sister Shokar in Greater Faydark. She has a task called Slaying The Dragon that she needs in exchange for one.");}
elsif($text=~/Blade skin-2nd fold/i){quest::say("I do have a Blade skin-2nd fold, but I need a Forged Short Sword from Sister Annabe in Toxxulia Forest. She has a task called Rat Trap that she needs in exchange for one.");}
elsif($text=~/Blade skin-3rd fold/i){quest::say("I do have a Blade skin-3rd fold, but I need a Crysknife from Sister Frakla in Everfrost. She has a task called Cold As Ice that she needs in exchange for one.");}
elsif($text=~/Blade skin-4th fold/i){quest::say("I do have a Blade skin-4th fold, but I need a Ornate Dagger from Sister Shokar in Greater Faydark. She has a task called Make Me A Widow that she needs in exchange for one.");}
elsif($text=~/Blade skin-5th fold/i){quest::say("I do have a Blade skin-5th fold, but I need a Focused Ethereal Short Sword from Sister Annabe in Toxxulia Forest. She has a task called Rat Trap that she needs in exchange for one.");}
elsif($text=~/Blade skin-6th fold/i){quest::say("I do have a Blade skin-6th fold, but I need a Cloth Coldain Prayer Shawl from Sister Frakla in Everfrost. She has a task called Cold As Ice that she needs in exchange for one.");}
elsif($text=~/Blade skin-7th fold/i){quest::say("I do have a Blade skin-7th fold, but I need a Suffusive Dagger from Sister Ruskal in North Qeynos. She has a task called Klic Klac that she needs in exchange for one.");}
elsif($text=~/Blade skin-8th fold/i){quest::say("I do have a Blade skin-8th fold, but I need a Johanius Stake of Slaying from Sister Talsir in Swamp Of No Hope. She has a task called Troublesome Iksar that she needs in exchange for one.");}
elsif($text=~/Blade skin-9th fold/i){quest::say("I do have a Blade skin-9th fold, but I need a Necromancer Range from Sister Shokar in Greater Faydark. She has a task called Make Me A Widow that she needs in exchange for one.");}
elsif($text=~/Blank rune/i){quest::say("I do have a Blank rune, but I need a Raw Short Sword 3 from Sister Peshir in The Nektulos Forest. She has a task called Nice Doggie that she needs in exchange for one.");}
elsif($text=~/Blessed Arrow Heads/i){quest::say("I do have a Blessed Arrow Heads, but I need a Ranger Boots from Sister Bresta in Steamfont Mountains. She has a task called Chicka Chicka Boom Boom that she needs in exchange for one.");}
elsif($text=~/Blessed Dust of Karana/i){quest::say("I do have a Blessed Dust of Karana, but I need a Blood Sky Face Plate from Sister Ruskal in North Qeynos. She has a task called I Bearly Hunt that she needs in exchange for one.");}
elsif($text=~/Blessed Dust of Tunare/i){quest::say("I do have a Blessed Dust of Tunare, but I need a Ranger Helm from Sister Xeryth in Innothule Swamp. She has a task called Wake Up Mummy that she needs in exchange for one.");}
elsif($text=~/Blessed Fishing Rod/i){quest::say("I do have a Blessed Fishing Rod, but I need a Robe of Capacity from Sister Talsir in Swamp Of No Hope. She has a task called A Goblin Skirmish that she needs in exchange for one.");}
elsif($text=~/Blessed Oil Flask/i){quest::say("I do have a Blessed Oil Flask, but I need a Veil of Comeliness from Sister Bresta in Steamfont Mountains. She has a task called Do You Smell That that she needs in exchange for one.");}
elsif($text=~/Blessed Sickle Blade/i){quest::say("I do have a Blessed Sickle Blade, but I need a Sleek Dagger of Slaying from Sister Xeryth in Innothule Swamp. She has a task called Perish Dervish that she needs in exchange for one.");}
elsif($text=~/Blessed Sickle Hilt/i){quest::say("I do have a Blessed Sickle Hilt, but I need a Royal Velium Boots from Sister Greska in Butcherblock Mountains. She has a task called High Chief Kellerus that she needs in exchange for one.");}
elsif($text=~/Blessed Sickle Pommel/i){quest::say("I do have a Blessed Sickle Pommel, but I need a Well-Formed Chain Gloves from Sister Talsir in Swamp Of No Hope. She has a task called Love For A Ghoul that she needs in exchange for one.");}
elsif($text=~/Blessed Steel Arrowheads/i){quest::say("I do have a Blessed Steel Arrowheads, but I need a Carved Oak Recurve Bow from Sister Catala in Shadeweaver's Thicket. She has a task called Fruit From A Tree that she needs in exchange for one.");}
elsif($text=~/Blob of Metal Polish/i){quest::say("I do have a Blob of Metal Polish, but I need a Short Sword from Sister Ruskal in North Qeynos. She has a task called Gnoll And Void that she needs in exchange for one.");}
elsif($text=~/Block of Enchanted Ore/i){quest::say("I do have a Block of Enchanted Ore, but I need a Imbued Royal Velium Boots from Sister Ruskal in North Qeynos. She has a task called Skull of Jhen`Tra that she needs in exchange for one.");}
elsif($text=~/Block of Magic Clay/i){quest::say("I do have a Block of Magic Clay, but I need a Astral mace from Sister Annabe in Toxxulia Forest. She has a task called Where Is The Other Half that she needs in exchange for one.");}
elsif($text=~/Block of Reddish Clay/i){quest::say("I do have a Block of Reddish Clay, but I need a Shadowscream Steel Bracer from Sister Shokar in Greater Faydark. She has a task called Clay Totem that she needs in exchange for one.");}
elsif($text=~/Blood of the Wolf/i){quest::say("I do have a Blood of the Wolf, but I need a Robe of Abrogation from Sister Martal in Rathe Mountains. She has a task called Guarding The Tomb that she needs in exchange for one.");}
elsif($text=~/Blood Temper/i){quest::say("I do have a Blood Temper, but I need a Sea Dragonscale Bracer from Sister Annabe in Toxxulia Forest. She has a task called Lake View that she needs in exchange for one.");}
elsif($text=~/Bloodfin Trout/i){quest::say("I do have a Bloodfin Trout, but I need a Ognit's Aqua Collar from Sister Peshir in The Nektulos Forest. She has a task called Just A Little Powder that she needs in exchange for one.");}
elsif($text=~/Blood-Lacquered Precious Garnet/i){quest::say("I do have a Blood-Lacquered Precious Garnet, but I need a Burning Crystal Shard from Sister Evalla in The Feerrott. She has a task called Crawl Before You Walk that she needs in exchange for one.");}
elsif($text=~/Bloodling Carapace Plate/i){quest::say("I do have a Bloodling Carapace Plate, but I need a Lunar long sword from Sister Xeryth in Innothule Swamp. She has a task called I Want My Mummy that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Boot Mold/i){quest::say("I do have a Bloodwolf Boot Mold, but I need a Stitched Burlap Collar from Sister Greska in Butcherblock Mountains. She has a task called Fippy Darkpaw that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Boots Material/i){quest::say("I do have a Bloodwolf Boots Material, but I need a Dwarven Smiths Hammer from Sister Frakla in Everfrost. She has a task called Fungus For The Rest Of Us that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Bracer Material/i){quest::say("I do have a Bloodwolf Bracer Material, but I need a Stitched Burlap Veil from Sister Shokar in Greater Faydark. She has a task called Sting Like A Bee that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Bracer Mold/i){quest::say("I do have a Bloodwolf Bracer Mold, but I need a Magician Cloak from Sister Annabe in Toxxulia Forest. She has a task called I Am Sick Of Rats that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Coif Material/i){quest::say("I do have a Bloodwolf Coif Material, but I need a Silvered Dagger from Sister Ruskal in North Qeynos. She has a task called Gnoll And Void that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Coif Mold/i){quest::say("I do have a Bloodwolf Coif Mold, but I need a Bixie Dust Wand from Sister Annabe in Toxxulia Forest. She has a task called Warning Bats that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Gloves Material/i){quest::say("I do have a Bloodwolf Gloves Material, but I need a Issued Footman Cape from Sister Bresta in Steamfont Mountains. She has a task called The Grikbar Kobolds that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Gloves Mold/i){quest::say("I do have a Bloodwolf Gloves Mold, but I need a Velium Torque from Sister Talsir in Swamp Of No Hope. She has a task called Sneaky Goblin Scouts that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Gorget Material/i){quest::say("I do have a Bloodwolf Gorget Material, but I need a Rogue Bracer from Sister Annabe in Toxxulia Forest. She has a task called Twilight Bloom that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Gorget Mold/i){quest::say("I do have a Bloodwolf Gorget Mold, but I need a Stitched Burlap Cord from Sister Shokar in Greater Faydark. She has a task called Sting Like A Bee that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Leggings Material/i){quest::say("I do have a Bloodwolf Leggings Material, but I need a Stitched Burlap Wristband from Sister Shokar in Greater Faydark. She has a task called Sting Like A Bee that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Leggings Mold/i){quest::say("I do have a Bloodwolf Leggings Mold, but I need a Slate Axe from Sister Greska in Butcherblock Mountains. She has a task called Fippy Darkpaw that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Tunic Material/i){quest::say("I do have a Bloodwolf Tunic Material, but I need a Belt of Dwarfskulls from Sister Annabe in Toxxulia Forest. She has a task called Warning Bats that she needs in exchange for one.");}
elsif($text=~/Bloodwolf Tunic Mold/i){quest::say("I do have a Bloodwolf Tunic Mold, but I need a Blade of the Earthcaller from Sister Evalla in The Feerrott. She has a task called Crawl Before You Walk that she needs in exchange for one.");}
elsif($text=~/Blowfish Barb/i){quest::say("I do have a Blowfish Barb, but I need a Pearlescent Pauldrons from Sister Ruskal in North Qeynos. She has a task called Bloodsaber`s Head that she needs in exchange for one.");}
elsif($text=~/Blue Diamond Powder/i){quest::say("I do have a Blue Diamond Powder, but I need a Crown of the Endless Sky from Sister Ruskal in North Qeynos. She has a task called Grarrax Darkpaw that she needs in exchange for one.");}
elsif($text=~/Blue Dye/i){quest::say("I do have a Blue Dye, but I need a Cobalt Drake Sleeves from Sister Ruskal in North Qeynos. She has a task called Flesh This Out that she needs in exchange for one.");}
elsif($text=~/Bluetoe Mushroom/i){quest::say("I do have a Bluetoe Mushroom, but I need a Yar`Lir's Fang from Sister Ruskal in North Qeynos. She has a task called Djerr Darkpaw that she needs in exchange for one.");}
elsif($text=~/Boar Carp/i){quest::say("I do have a Boar Carp, but I need a Bravado's Blade from Sister Bresta in Steamfont Mountains. She has a task called Sick To The Bones that she needs in exchange for one.");}
elsif($text=~/Bog Juice/i){quest::say("I do have a Bog Juice, but I need a Earth Blessed Belt from Sister Ruskal in North Qeynos. She has a task called Death To The Queen that she needs in exchange for one.");}
elsif($text=~/Bokh's Dented Shield/i){quest::say("I do have a Bokh's Dented Shield, but I need a Stitched Burlap Sandals from Sister Shokar in Greater Faydark. She has a task called Sting Like A Bee that she needs in exchange for one.");}
elsif($text=~/Bola Sketch/i){quest::say("I do have a Bola Sketch, but I need a Shaped Sedgewood Recurve Bow from Sister Frakla in Everfrost. She has a task called Snow On The Mountains that she needs in exchange for one.");}
elsif($text=~/Bonding Agent/i){quest::say("I do have a Bonding Agent, but I need a Finely Woven Cloth Belt from Sister Bresta in Steamfont Mountains. She has a task called That Vile Bile that she needs in exchange for one.");}
elsif($text=~/Bone Fragment/i){quest::say("I do have a Bone Fragment, but I need a Raw Short Sword 1 from Sister Peshir in The Nektulos Forest. She has a task called Nice Doggie that she needs in exchange for one.");}
elsif($text=~/Bone Granite Powder/i){quest::say("I do have a Bone Granite Powder, but I need a Charred Dagger from Sister Frakla in Everfrost. She has a task called Cold As Ice that she needs in exchange for one.");}
elsif($text=~/Bone Temper/i){quest::say("I do have a Bone Temper, but I need a Cobalt Drake Cloak from Sister Xeryth in Innothule Swamp. She has a task called Are You Mad Man that she needs in exchange for one.");}
elsif($text=~/Bongo's Hot Chili Spice/i){quest::say("I do have a Bongo's Hot Chili Spice, but I need a Pale Golden-Bladed Long Spear from Sister Ruskal in North Qeynos. She has a task called Special Bew that she needs in exchange for one.");}
elsif($text=~/Boot Gasket/i){quest::say("I do have a Boot Gasket, but I need a Polished Stone Fishing Dagger from Sister Ruskal in North Qeynos. She has a task called Hunting Season that she needs in exchange for one.");}
elsif($text=~/Boot Material of Darkness/i){quest::say("I do have a Boot Material of Darkness, but I need a Dull Velium Battle Axe from Sister Frakla in Everfrost. She has a task called Fungus For The Rest Of Us that she needs in exchange for one.");}
elsif($text=~/Boot Material of Protection/i){quest::say("I do have a Boot Material of Protection, but I need a Vah Shir Apprentice Mallet from Sister Bresta in Steamfont Mountains. She has a task called Do You Smell That that she needs in exchange for one.");}
elsif($text=~/Boot Material of Scale/i){quest::say("I do have a Boot Material of Scale, but I need a Earring of Plenty from Sister Frakla in Everfrost. She has a task called Fungus For The Rest Of Us that she needs in exchange for one.");}
elsif($text=~/Boot Material of War/i){quest::say("I do have a Boot Material of War, but I need a Issued Footman Sandals from Sister Bresta in Steamfont Mountains. She has a task called The Grikbar Kobolds that she needs in exchange for one.");}
elsif($text=~/Boot Mold of Darkness/i){quest::say("I do have a Boot Mold of Darkness, but I need a Othmir Tooth Necklace from Sister Shokar in Greater Faydark. She has a task called Make Me A Widow that she needs in exchange for one.");}
elsif($text=~/Boot Mold of Protection/i){quest::say("I do have a Boot Mold of Protection, but I need a Issued Silken Mask from Sister Peshir in The Nektulos Forest. She has a task called Nice Cloak that she needs in exchange for one.");}
elsif($text=~/Boot Mold of War/i){quest::say("I do have a Boot Mold of War, but I need a Poxan's Sword from Sister Ruskal in North Qeynos. She has a task called Hunting Season that she needs in exchange for one.");}
elsif($text=~/Boot Pattern of Scale/i){quest::say("I do have a Boot Pattern of Scale, but I need a Dented Velium Round Shield from Sister Evalla in The Feerrott. She has a task called Bam Bam Lizardman that she needs in exchange for one.");}
elsif($text=~/Boots of Distraction/i){quest::say("Sorry, I do not have that. Sister Shokar has one in Greater Faydark. She has a task called Butcherblock Magic that she needs in exchange for one.");}
elsif($text=~/Boots of Justice Material/i){quest::say("I do have a Boots of Justice Material, but I need a Issued Footman Cord from Sister Bresta in Steamfont Mountains. She has a task called The Grikbar Kobolds that she needs in exchange for one.");}
elsif($text=~/Boots of Justice Mold/i){quest::say("I do have a Boots of Justice Mold, but I need a Stitched Burlap Cape from Sister Greska in Butcherblock Mountains. She has a task called Fippy Darkpaw that she needs in exchange for one.");}
elsif($text=~/Boots of the Collective Material/i){quest::say("I do have a Boots of the Collective Material, but I need a Gunthak Dagger from Sister Shokar in Greater Faydark. She has a task called Goodbye Bandits that she needs in exchange for one.");}
elsif($text=~/Bottle of Aged Bloodwine/i){quest::say("I do have a Bottle of Aged Bloodwine, but I need a Withered Leather Boots from Sister Bresta in Steamfont Mountains. She has a task called Winter Lilly that she needs in exchange for one.");}
elsif($text=~/Bottle of Aldo's Bitter Ale/i){quest::say("I do have a Bottle of Aldo's Bitter Ale, but I need a Feral Mantle from Sister Peshir in The Nektulos Forest. She has a task called Let`s Wrap This Up that she needs in exchange for one.");}
elsif($text=~/Bottle of Aldo's Dead Frog Wine/i){quest::say("I do have a Bottle of Aldo's Dead Frog Wine, but I need a Glowing Torch from Sister Nebris in Misty Thicket. She has a task called Go Back Kodiak that she needs in exchange for one.");}
elsif($text=~/Bottle of Bee Beer/i){quest::say("I do have a Bottle of Bee Beer, but I need a Blackened Steel Staff from Sister Talsir in Swamp Of No Hope. She has a task called Wall of Bones that she needs in exchange for one.");}
elsif($text=~/Bottle of Darkened Fungus Wine/i){quest::say("I do have a Bottle of Darkened Fungus Wine, but I need a Mangy Fur Mantle from Sister Shokar in Greater Faydark. She has a task called Deathly Cloak that she needs in exchange for one.");}
elsif($text=~/Bottle of Desert Dry Ale/i){quest::say("I do have a Bottle of Desert Dry Ale, but I need a Blackened Steel Cutlass from Sister Talsir in Swamp Of No Hope. She has a task called Slaves of My Own that she needs in exchange for one.");}
elsif($text=~/Bottle of Distilled Swamproot Pondwater/i){quest::say("I do have a Bottle of Distilled Swamproot Pondwater, but I need a Cudgel of Water from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Hex Doll that she needs in exchange for one.");}
elsif($text=~/Bottle of Double Brewed Orcish Stout/i){quest::say("I do have a Bottle of Double Brewed Orcish Stout, but I need a Charred Rune Staff from Sister Talsir in Swamp Of No Hope. She has a task called Escorting the Froglok to Death that she needs in exchange for one.");}
elsif($text=~/Bottle of fresh water/i){quest::say("I do have a Bottle of fresh water, but I need a Cloth Cord of Mourning from Sister Frakla in Everfrost. She has a task called Cold As Ice that she needs in exchange for one.");}
elsif($text=~/Bottle of Ice Brewed Ale/i){quest::say("I do have a Bottle of Ice Brewed Ale, but I need a Platinum-Bladed Long Sword from Sister Xeryth in Innothule Swamp. She has a task called Dust In My Eye that she needs in exchange for one.");}
elsif($text=~/Bottle of Iced White Wine/i){quest::say("I do have a Bottle of Iced White Wine, but I need a Daggerfists Ring from Sister Greska in Butcherblock Mountains. She has a task called Lizard Scale Belt that she needs in exchange for one.");}
elsif($text=~/Bottle of Stonewood Ale/i){quest::say("I do have a Bottle of Stonewood Ale, but I need a Folded Velium Warsword from Sister Greska in Butcherblock Mountains. She has a task called Bone Totem that she needs in exchange for one.");}
elsif($text=~/Bottle of Sweet Milk/i){quest::say("I do have a Bottle of Sweet Milk, but I need a Drake Scale Bracelet from Sister Evalla in The Feerrott. She has a task called Bam Bam Lizardman that she needs in exchange for one.");}
elsif($text=~/Bracelet of the Twisted Mind/i){quest::say("Sorry, I do not have that. Sister Frakla has one in Everfrost. She has a task called Star Light Star Bright that she needs in exchange for one.");}
elsif($text=~/Bracer Material of Darkness/i){quest::say("I do have a Bracer Material of Darkness, but I need a Scale Tipped Sticker from Sister Shokar in Greater Faydark. She has a task called Go Home Orcs that she needs in exchange for one.");}
elsif($text=~/Bracer Material of Protection/i){quest::say("I do have a Bracer Material of Protection, but I need a Magician Boots from Sister Annabe in Toxxulia Forest. She has a task called I Am Sick Of Rats that she needs in exchange for one.");}
elsif($text=~/Bracer Material of Scale/i){quest::say("I do have a Bracer Material of Scale, but I need a Issued Footman Shawl from Sister Bresta in Steamfont Mountains. She has a task called The Grikbar Kobolds that she needs in exchange for one.");}
elsif($text=~/Bracer Material of War/i){quest::say("I do have a Bracer Material of War, but I need a Issued Footman Gloves from Sister Bresta in Steamfont Mountains. She has a task called The Grikbar Kobolds that she needs in exchange for one.");}
elsif($text=~/Bracer Mold of Darkness/i){quest::say("I do have a Bracer Mold of Darkness, but I need a Slate Dagger from Sister Greska in Butcherblock Mountains. She has a task called Fippy Darkpaw that she needs in exchange for one.");}
elsif($text=~/Bracer Mold of Protection/i){quest::say("I do have a Bracer Mold of Protection, but I need a Issued Footman Sleeves from Sister Peshir in The Nektulos Forest. She has a task called Nice Cloak that she needs in exchange for one.");}
elsif($text=~/Bracer Mold of War/i){quest::say("I do have a Bracer Mold of War, but I need a Dranon's Ring from Sister Evalla in The Feerrott. She has a task called Bam Bam Lizardman that she needs in exchange for one.");}
elsif($text=~/Bracer of Justice Material/i){quest::say("I do have a Bracer of Justice Material, but I need a Servant's Staff from Sister Bresta in Steamfont Mountains. She has a task called Foot In Mouth that she needs in exchange for one.");}
elsif($text=~/Bracer of Justice Mold/i){quest::say("I do have a Bracer of Justice Mold, but I need a Amulet of the Haven from Sister Annabe in Toxxulia Forest. She has a task called Warning Bats that she needs in exchange for one.");}
elsif($text=~/Bracer of the Collective Material/i){quest::say("I do have a Bracer of the Collective Material, but I need a Seafarers Dirk from Sister Bresta in Steamfont Mountains. She has a task called Foot In Mouth that she needs in exchange for one.");}
elsif($text=~/Bracer of the Spurned Material/i){quest::say("I do have a Bracer of the Spurned Material, but I need a Farsight Bracer from Sister Shokar in Greater Faydark. She has a task called Slaying The Dragon that she needs in exchange for one.");}
elsif($text=~/Bracer Pattern of Scale/i){quest::say("I do have a Bracer Pattern of Scale, but I need a Othmir Hide Mask from Sister Shokar in Greater Faydark. She has a task called Make Me A Widow that she needs in exchange for one.");}
elsif($text=~/Brackish Water/i){quest::say("I do have a Brackish Water, but I need a Shade Silk Mask from Sister Bresta in Steamfont Mountains. She has a task called Foot In Mouth that she needs in exchange for one.");}
elsif($text=~/Branch of Planar Oak/i){quest::say("I do have a Branch of Planar Oak, but I need a Hardened Bone Shell Mask from Sister Greska in Butcherblock Mountains. She has a task called I Got My Eye On You that she needs in exchange for one.");}
elsif($text=~/Branch of Sylvan Oak/i){quest::say("I do have a Branch of Sylvan Oak, but I need a Honed Blade of the Ykesha from Sister Talsir in Swamp Of No Hope. She has a task called Serpent Skin that she needs in exchange for one.");}
elsif($text=~/Bravefoot Short Sword/i){quest::say("I do have a Bravefoot Short Sword, but I need a Sharpened Short Sword from Sister Ruskal in North Qeynos. She has a task called Gnoll And Void that she needs in exchange for one.");}
elsif($text=~/Bread Crumbs/i){quest::say("I do have a Bread Crumbs, but I need a Feir'Dal Dagger from Sister Bresta in Steamfont Mountains. She has a task called That Vile Bile that she needs in exchange for one.");}
elsif($text=~/Bread Tin/i){quest::say("I do have a Bread Tin, but I need a Ranger Bracer from Sister Frakla in Everfrost. She has a task called Cold To The Bone that she needs in exchange for one.");}
elsif($text=~/Breastplate Material of Darkness/i){quest::say("I do have a Breastplate Material of Darkness, but I need a Necromancer Belt from Sister Annabe in Toxxulia Forest. She has a task called I Am Sick Of Rats that she needs in exchange for one.");}
elsif($text=~/Breastplate Material of Protection/i){quest::say("I do have a Breastplate Material of Protection, but I need a Curscale Shawl from Sister Annabe in Toxxulia Forest. She has a task called Rattle The Skull that she needs in exchange for one.");}
elsif($text=~/Breastplate Material of Scale/i){quest::say("I do have a Breastplate Material of Scale, but I need a Face Mask of Bumblok from Sister Shokar in Greater Faydark. She has a task called Slaying The Dragon that she needs in exchange for one.");}
elsif($text=~/Breastplate Material of War/i){quest::say("I do have a Breastplate Material of War, but I need a Shade Silk Collar from Sister Bresta in Steamfont Mountains. She has a task called Foot In Mouth that she needs in exchange for one.");}
elsif($text=~/Breastplate Mold of Darkness/i){quest::say("I do have a Breastplate Mold of Darkness, but I need a Peacekeeper Staff from Sister Ruskal in North Qeynos. She has a task called Hunting Season that she needs in exchange for one.");}
elsif($text=~/Breastplate Mold of Protection/i){quest::say("I do have a Breastplate Mold of Protection, but I need a Cast-Iron Warhammer from Sister Frakla in Everfrost. She has a task called Cold As Ice that she needs in exchange for one.");}
elsif($text=~/Breastplate Mold of War/i){quest::say("I do have a Breastplate Mold of War, but I need a Rat Fur Cap from Sister Peshir in The Nektulos Forest. She has a task called Nice Doggie that she needs in exchange for one.");}
elsif($text=~/Breastplate of Distraction/i){quest::say("Sorry, I do not have that. Sister Talsir has one in Swamp Of No Hope. She has a task called A Bargain for Bargynn that she needs in exchange for one.");}
elsif($text=~/Breastplate of Justice Material/i){quest::say("I do have a Breastplate of Justice Material, but I need a Enchanted Seafarers Dirk from Sister Frakla in Everfrost. She has a task called Fungus For The Rest Of Us that she needs in exchange for one.");}
elsif($text=~/Breastplate of Justice Mold/i){quest::say("I do have a Breastplate of Justice Mold, but I need a Issued Mesh Sandals from Sister Peshir in The Nektulos Forest. She has a task called Nice Cloak that she needs in exchange for one.");}
elsif($text=~/Breastplate Pattern of Scale/i){quest::say("I do have a Breastplate Pattern of Scale, but I need a Goblin Parrying Dagger from Sister Shokar in Greater Faydark. She has a task called Goodbye Bandits that she needs in exchange for one.");}
elsif($text=~/Breath Etched Swatch/i){quest::say("I do have a Breath Etched Swatch, but I need a Shadowscream Steel Leggings from Sister Greska in Butcherblock Mountains. She has a task called Chess Anyone that she needs in exchange for one.");}
elsif($text=~/Breathless Mist/i){quest::say("I do have a Breathless Mist, but I need a Flamekeeper's Torch from Sister Bresta in Steamfont Mountains. She has a task called That Vile Bile that she needs in exchange for one.");}
elsif($text=~/Brellium Chain Jointing/i){quest::say("I do have a Brellium Chain Jointing, but I need a Druid Tunic from Sister Greska in Butcherblock Mountains. She has a task called That Is A Mammoth Steak that she needs in exchange for one.");}
elsif($text=~/Brellium Rings/i){quest::say("I do have a Brellium Rings, but I need a Dark Whisperer from Sister Ortizk in East Freeport. She has a task called Tales From The Crypt that she needs in exchange for one.");}
elsif($text=~/Brells Blessed Armguards Material/i){quest::say("I do have a Brells Blessed Armguards Material, but I need a Kejekan Tribal Headband from Sister Talsir in Swamp Of No Hope. She has a task called Troublesome Iksar that she needs in exchange for one.");}
elsif($text=~/Brells Blessed Boots Material/i){quest::say("I do have a Brells Blessed Boots Material, but I need a Rijoely's Earring from Sister Annabe in Toxxulia Forest. She has a task called Twilight Bloom that she needs in exchange for one.");}
elsif($text=~/Brells Blessed Bracer Material/i){quest::say("I do have a Brells Blessed Bracer Material, but I need a Bent Sword from Sister Annabe in Toxxulia Forest. She has a task called Warning Bats that she needs in exchange for one.");}
elsif($text=~/Brells Blessed Gauntlets Material/i){quest::say("I do have a Brells Blessed Gauntlets Material, but I need a Teir`Dal Short Sword from Sister Bresta in Steamfont Mountains. She has a task called Do You Smell That that she needs in exchange for one.");}
elsif($text=~/Brells Blessed Greaves Material/i){quest::say("I do have a Brells Blessed Greaves Material, but I need a Thex Dagger from Sister Bresta in Steamfont Mountains. She has a task called Do You Smell That that she needs in exchange for one.");}
elsif($text=~/Brells Blessed Helm Material/i){quest::say("I do have a Brells Blessed Helm Material, but I need a Brooch of Sw`Vaye from Sister Evalla in The Feerrott. She has a task called Crawl Before You Walk that she needs in exchange for one.");}
elsif($text=~/Brells Breastplate Material/i){quest::say("I do have a Brells Breastplate Material, but I need a Curscale Snout Mount from Sister Annabe in Toxxulia Forest. She has a task called Rattle The Skull that she needs in exchange for one.");}
elsif($text=~/Bristlebanes Party Platter/i){quest::say("I do have a Bristlebanes Party Platter, but I need a Druid Helm from Sister Evalla in The Feerrott. She has a task called Bam Bam Lizardman that she needs in exchange for one.");}
elsif($text=~/Broken Wayfarer Plate/i){quest::say("I do have a Broken Wayfarer Plate, but I need a Raw Silk Wristbands from Sister Annabe in Toxxulia Forest. She has a task called Twilight Bloom that she needs in exchange for one.");}
elsif($text=~/Brood Dragon Blood/i){quest::say("I do have a Brood Dragon Blood, but I need a Stitched Burlap Gloves from Sister Shokar in Greater Faydark. She has a task called Sting Like A Bee that she needs in exchange for one.");}
elsif($text=~/Broog's Old Peculiar/i){quest::say("I do have a Broog's Old Peculiar, but I need a Guide of the Knowledge Seeker from Sister Greska in Butcherblock Mountains. She has a task called I Got My Eye On You that she needs in exchange for one.");}
elsif($text=~/Brown Diamond of Earth/i){quest::say("I do have a Brown Diamond of Earth, but I need a Jaylia's Valiant Gauntlets from Sister Ruskal in North Qeynos. She has a task called Sweep It Under The Rug that she needs in exchange for one.");}
elsif($text=~/Brown Gravy/i){quest::say("I do have a Brown Gravy, but I need a Augur's Mantle from Sister Talsir in Swamp Of No Hope. She has a task called Die Bloodsuckers Die that she needs in exchange for one.");}
elsif($text=~/Brown Rust Dye/i){quest::say("I do have a Brown Rust Dye, but I need a Arctic Wyvern Wristbands from Sister Talsir in Swamp Of No Hope. She has a task called Tomb Raiders that she needs in exchange for one.");}
elsif($text=~/Bucket/i){quest::say("I do have a Bucket, but I need a Robe of Concussion from Sister Shokar in Greater Faydark. She has a task called Arson Burns Everyone that she needs in exchange for one.");}
elsif($text=~/Bucket of Crab Legs/i){quest::say("I do have a Bucket of Crab Legs, but I need a Mask of Patriotic Vigilance from Sister Talsir in Swamp Of No Hope. She has a task called Bloody Sarnak that she needs in exchange for one.");}
elsif($text=~/Buckler Frame Mold/i){quest::say("I do have a Buckler Frame Mold, but I need a Issued Footman Choker from Sister Bresta in Steamfont Mountains. She has a task called The Grikbar Kobolds that she needs in exchange for one.");}
elsif($text=~/Bulb Lotus/i){quest::say("I do have a Bulb Lotus, but I need a Obulus Ritual Spear from Sister Nebris in Misty Thicket. She has a task called Something Befallen Me that she needs in exchange for one.");}
elsif($text=~/Bundled Acrylia Arrow Shafts/i){quest::say("I do have a Bundled Acrylia Arrow Shafts, but I need a Bracer of the Khati Sha from Sister Martal in Rathe Mountains. She has a task called Found Guilty that she needs in exchange for one.");}
elsif($text=~/Burin/i){quest::say("I do have a Burin, but I need a Druid Bracer from Sister Evalla in The Feerrott. She has a task called Bam Bam Lizardman that she needs in exchange for one.");}
elsif($text=~/Burnberry/i){quest::say("I do have a Burnberry, but I need a Ornate War Belt from Sister Nebris in Misty Thicket. She has a task called Something Befallen Me that she needs in exchange for one.");}
elsif($text=~/Butcherblock Essence/i){quest::say("I do have a Butcherblock Essence, but I need a Soul's Eye from Sister Shokar in Greater Faydark. She has a task called Smooth As Silk that she needs in exchange for one.");}
elsif($text=~/Butter/i){quest::say("I do have a Butter, but I need a Acrylia Reinforced Mantle from Sister Frakla in Everfrost. She has a task called Snowball Fight that she needs in exchange for one.");}
elsif($text=~/Butter Sauce/i){quest::say("I do have a Butter Sauce, but I need a Reserve Militia Tunic from Sister Shokar in Greater Faydark. She has a task called Arson Burns Everyone that she needs in exchange for one.");}
elsif($text=~/Buttered Crab Meat/i){quest::say("I do have a Buttered Crab Meat, but I need a Robe of Argli from Sister Shokar in Greater Faydark. She has a task called Arson Burns Everyone that she needs in exchange for one.");}
elsif($text=~/Buttered Cragbeast Meat/i){quest::say("I do have a Buttered Cragbeast Meat, but I need a Berserker Belt from Sister Nebris in Misty Thicket. She has a task called Flesh For Fantasy that she needs in exchange for one.");}
elsif($text=~/Buttered Hynid Meat/i){quest::say("I do have a Buttered Hynid Meat, but I need a Vambraces of Concealment from Sister Talsir in Swamp Of No Hope. She has a task called Straw of the Scarecrow that she needs in exchange for one.");}
elsif($text=~/Buttered Tuna Meat/i){quest::say("I do have a Buttered Tuna Meat, but I need a Smoldering Longblade of Lavastorm from Sister Bresta in Steamfont Mountains. She has a task called You Forgot Your Keys that she needs in exchange for one.");}
elsif($text=~/Cabilis Essence/i){quest::say("I do have a Cabilis Essence, but I need a Robe of Lodestone from Sister Nebris in Misty Thicket. She has a task called Under Wraps that she needs in exchange for one.");}
elsif($text=~/Cabilisan Needle/i){quest::say("I do have a Cabilisan Needle, but I need a Enchanted Kelp Gauntlets from Sister Frakla in Everfrost. She has a task called Fungus For The Rest Of Us that she needs in exchange for one.");}
elsif($text=~/Cabilisan Robe Pattern/i){quest::say("I do have a Cabilisan Robe Pattern, but I need a Raw Silk Mantle from Sister Peshir in The Nektulos Forest. She has a task called Nice Doggie that she needs in exchange for one.");}
elsif($text=~/Cactus Pulp/i){quest::say("I do have a Cactus Pulp, but I need a Gem of Enchantment from Sister Martal in Rathe Mountains. She has a task called Eyes Red With Dust that she needs in exchange for one.");}
elsif($text=~/Caesar Dressing/i){quest::say("I do have a Caesar Dressing, but I need a Cloak of the Holy Rite from Sister Ortizk in East Freeport. She has a task called Southern Desert of Orcs that she needs in exchange for one.");}
elsif($text=~/Cake Round/i){quest::say("I do have a Cake Round, but I need a Polished Velium Battlehammer from Sister Martal in Rathe Mountains. She has a task called In The Wings that she needs in exchange for one.");}
elsif($text=~/Calamari/i){quest::say("I do have a Calamari, but I need a Wizard Bracer from Sister Talsir in Swamp Of No Hope. She has a task called Sneaky Goblin Scouts that she needs in exchange for one.");}
elsif($text=~/Camphor Leaf/i){quest::say("I do have a Camphor Leaf, but I need a Balanced Velium Warsword from Sister Talsir in Swamp Of No Hope. She has a task called Die Bloodsuckers Die that she needs in exchange for one.");}
elsif($text=~/Candy Corn/i){quest::say("I do have a Candy Corn, but I need a Kilt of the Northmen from Sister Talsir in Swamp Of No Hope. She has a task called Troublesome Iksar that she needs in exchange for one.");}
elsif($text=~/Candy Jack-o-Lantern/i){quest::say("I do have a Candy Jack-o-Lantern, but I need a Shade Silk Sash from Sister Bresta in Steamfont Mountains. She has a task called Foot In Mouth that she needs in exchange for one.");}
elsif($text=~/Cap of the Collective Material/i){quest::say("I do have a Cap of the Collective Material, but I need a Planar Traveler's Manual from Sister Ruskal in North Qeynos. She has a task called Hunting Season that she needs in exchange for one.");}
elsif($text=~/Cap of the Spurned Material/i){quest::say("I do have a Cap of the Spurned Material, but I need a Raw Silk Mask from Sister Annabe in Toxxulia Forest. She has a task called Twilight Bloom that she needs in exchange for one.");}
elsif($text=~/Capacity Etched Swatch/i){quest::say("I do have a Capacity Etched Swatch, but I need a Repaired Plate Boots from Sister Xeryth in Innothule Swamp. She has a task called Ogre The Hill And Far Away that she needs in exchange for one.");}
elsif($text=~/Caramel Apples/i){quest::say("I do have a Caramel Apples, but I need a Scaled Wolf Hide Gloves from Sister Frakla in Everfrost. She has a task called Potion of Confusion that she needs in exchange for one.");}
elsif($text=~/Caribe Fillets/i){quest::say("I do have a Caribe Fillets, but I need a Bard Earring from Sister Nebris in Misty Thicket. She has a task called Spreading Illness that she needs in exchange for one.");}
elsif($text=~/Carp Fillets/i){quest::say("I do have a Carp Fillets, but I need a Farmer's Pitchfork from Sister Frakla in Everfrost. She has a task called The Master Plan that she needs in exchange for one.");}
elsif($text=~/Carved Ashwood Recurve Bow/i){quest::say("I do have some Carved Ashwood Recurve Bows...4 to be exact, but I need a Astral Warsword from Sister Catala in Shadeweaver's Thicket. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Carved Bazu Bone Recurve Bow/i){quest::say("I do have some Carved Bazu Bone Recurve Bows...4 to be exact, but I need a Beastlord Bracer from Sister Bresta in Steamfont Mountains. She has a task called Kobold Slaughter that she needs in exchange for one.");}
elsif($text=~/Carved Darkwood 1-Cam Bow/i){quest::say("I do have some Carved Darkwood 1-Cam Bows...4 to be exact, but I need a Robe of the Unknowable Dark from Sister Ortizk in East Freeport. She has a task called I Am Charmed that she needs in exchange for one.");}



elsif($text=~/Carved Darkwood Compound Bow/i){quest::say("Sorry, I do not have that. Sister Catala has one in Shadeweaver's Thicket. She has a task called Fruit From A Tree that she needs in exchange for one.");}
elsif($text=~/Carved Darkwood Compound Bow/i){quest::say("I do have a Carved Darkwood Compound Bow, but I need a Kotiz's Staff of Necromancy from Sister Nebris in Misty Thicket. She has a task called You Look Hot that she needs in exchange for one.");}
elsif($text=~/Carved Darkwood Compound Bow/i){quest::say("I do have a Carved Darkwood Compound Bow, but I need a Loc36Feeliux's Cord of Velocity from Sister Nebris in Misty Thicket. She has a task called You Look Hot that she needs in exchange for one.");}
elsif($text=~/Carved Darkwood Compound Bow/i){quest::say("I do have a Carved Darkwood Compound Bow, but I need a Malgrinnor Captain's Shortsword from Sister Ruskal in North Qeynos. She has a task called Shaman`s Necklace that she needs in exchange for one.");}
elsif($text=~/Carved Shadewood 1-Cam Bow/i){quest::say("Sorry, I do not have that. has one in . She has a task called that she needs in exchange for one.");}
elsif($text=~/Casserole Dish/i){quest::say("I do have a Casserole Dish, but I need a Envenomed Runeblade from Sister Evalla in The Feerrott. She has a task called The Great Marsh Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Cauldron Dye/i){quest::say("I do have a Cauldron Dye, but I need a Singing Short Sword from Sister Talsir in Swamp Of No Hope. She has a task called The Queen Has Arrived that she needs in exchange for one.");}
elsif($text=~/Cauldron Trout/i){quest::say("I do have a Cauldron Trout, but I need a Mask of the Holy Rite from Sister Talsir in Swamp Of No Hope. She has a task called Bloody Sarnak that she needs in exchange for one.");}
elsif($text=~/Cave Algae/i){quest::say("I do have a Cave Algae, but I need a Dull Darkshore Shortblade from Sister Shokar in Greater Faydark. She has a task called You Harpy that she needs in exchange for one.");}
elsif($text=~/Cave Guppy/i){quest::say("I do have a Cave Guppy, but I need a Engraved Velium Spear from Sister Peshir in The Nektulos Forest. She has a task called Don`t Hold Your Breath that she needs in exchange for one.");}
elsif($text=~/Celestial Essence/i){quest::say("I do have a Celestial Essence, but I need a Fungus Covered Great Staff from Sister Talsir in Swamp Of No Hope. She has a task called A Goblin Skirmish that she needs in exchange for one.");}
elsif($text=~/Celestial Suspension/i){quest::say("I do have a Celestial Suspension, but I need a Drake Hide Tunic from Sister Ortizk in East Freeport. She has a task called Hat of the Inferno that she needs in exchange for one.");}
elsif($text=~/Celestial Temper/i){quest::say("I do have a Celestial Temper, but I need a Threadbare Silk Arms from Sister Talsir in Swamp Of No Hope. She has a task called Claw My Way Out that she needs in exchange for one.");}
elsif($text=~/Ceramic Bola Weight/i){quest::say("I do have a Ceramic Bola Weight, but I need a Cracked Shield of the Void from Sister Catala in Shadeweaver's Thicket. She has a task called Urticating Hairs that she needs in exchange for one.");}
elsif($text=~/Ceramic Lining/i){quest::say("I do have a Ceramic Lining, but I need a Yttrium Mace from Sister Shokar in Greater Faydark. She has a task called It Has Large Talons that she needs in exchange for one.");}
elsif($text=~/Ceremonial Solstice Robe/i){quest::say("I do have a Ceremonial Solstice Robe, but I need a Rough Shadewood 1-Cam Bow from Sister Evalla in The Feerrott. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Chain Jointing/i){quest::say("I do have a Chain Jointing, but I need a Acrylia Reinforced Skullcap from Sister Peshir in The Nektulos Forest. She has a task called Hair Ya Go that she needs in exchange for one.");}
elsif($text=~/Chalice of Kings/i){quest::say("I do have a Chalice of Kings, but I need a Long Sword of Permafrost from Sister Greska in Butcherblock Mountains. She has a task called Dwarves Rest In Piece that she needs in exchange for one.");}
elsif($text=~/Champagne Magnum/i){quest::say("I do have a Champagne Magnum, but I need a Malgrinnor War Sash from Sister Ortizk in East Freeport. She has a task called Tales From The Crypt that she needs in exchange for one.");}
elsif($text=~/Champion Crown Plans/i){quest::say("I do have a Champion Crown Plans, but I need a Telescopic Eyepatch from Sister Bresta in Steamfont Mountains. She has a task called Are You Lion To Me that she needs in exchange for one.");}
elsif($text=~/Champion's Mancatcher Crown/i){quest::say("I do have a Champion's Mancatcher Crown, but I need a Ring of the Chameleon from Sister Shokar in Greater Faydark. She has a task called Only For Show that she needs in exchange for one.");}
elsif($text=~/Charm and Sacrifice/i){quest::say("I do have a Charm and Sacrifice, but I need a Cleric Gloves from Sister Martal in Rathe Mountains. She has a task called Tunic of the Beast that she needs in exchange for one.");}
elsif($text=~/Cherry Ice Cream/i){quest::say("I do have a Cherry Ice Cream, but I need a Beastlord Mantle from Sister Peshir in The Nektulos Forest. She has a task called I Am Petrified that she needs in exchange for one.");}
elsif($text=~/Cherry Ice Cream Cake/i){quest::say("I do have a Cherry Ice Cream Cake, but I need a Yttrium Dagger from Sister Shokar in Greater Faydark. She has a task called It Has Large Talons that she needs in exchange for one.");}
elsif($text=~/Chilled Tundra Root/i){quest::say("I do have a Chilled Tundra Root, but I need a Skyiron Sheer Blade from Sister Talsir in Swamp Of No Hope. She has a task called Skipping Stones that she needs in exchange for one.");}
elsif($text=~/Chimera Bull's Eye/i){quest::say("I do have a Chimera Bull's Eye, but I need a Silken Augmenter's Shoes from Sister Ortizk in East Freeport. She has a task called A Rogue In Need that she needs in exchange for one.");}
elsif($text=~/Chocolate/i){quest::say("I do have a Chocolate, but I need a Bloodstained Gloves from Sister Shokar in Greater Faydark. She has a task called You Have A Big Mouth that she needs in exchange for one.");}
elsif($text=~/Chocolate Coin/i){quest::say("I do have a Chocolate Coin, but I need a Wakizashi of the Frozen Skies from Sister Peshir in The Nektulos Forest. She has a task called Can`t Make An Omlet Without that she needs in exchange for one.");}
elsif($text=~/Chocolate Ice Cream/i){quest::say("I do have a Chocolate Ice Cream, but I need a Forged Velium 2-Handed Sword from Sister Peshir in The Nektulos Forest. She has a task called My Brother`s Keeper that she needs in exchange for one.");}
elsif($text=~/Chocolate Ice Cream Cake/i){quest::say("I do have a Chocolate Ice Cream Cake, but I need a Faded Silk Lined Boots from Sister Frakla in Everfrost. She has a task called The Master Plan that she needs in exchange for one.");}
elsif($text=~/Chocolate Mint Caynar Ice Cream/i){quest::say("I do have a Chocolate Mint Caynar Ice Cream, but I need a Shadowknight Range from Sister Shokar in Greater Faydark. She has a task called Clay Totem that she needs in exchange for one.");}
elsif($text=~/Chocolate Mint Ice Cream/i){quest::say("I do have a Chocolate Mint Ice Cream, but I need a Runed Velium Battlehammer from Sister Bresta in Steamfont Mountains. She has a task called Slave To The Grind that she needs in exchange for one.");}
elsif($text=~/Chocolate Mint Ice Cream Cake/i){quest::say("I do have a Chocolate Mint Ice Cream Cake, but I need a Issued Heavy Girdle from Sister Catala in Shadeweaver's Thicket. She has a task called Long Arm Of The Law that she needs in exchange for one.");}
elsif($text=~/Chocolate Walnut Ice Cream/i){quest::say("I do have a Chocolate Walnut Ice Cream, but I need a Razorsharp Shortsword from Sister Bresta in Steamfont Mountains. She has a task called Chicka Chicka Boom Boom that she needs in exchange for one.");}
elsif($text=~/Chub Fillets/i){quest::say("I do have a Chub Fillets, but I need a Sea Salt Handwraps from Sister Nebris in Misty Thicket. She has a task called Orcs of Deathfist that she needs in exchange for one.");}
elsif($text=~/Chunk of Broken Ancient Stone Worker/i){quest::say("I do have a Chunk of Broken Ancient Stone Worker, but I need a Pale Gem-Bladed Bastard Sword from Sister Martal in Rathe Mountains. She has a task called Orc Raid that she needs in exchange for one.");}
elsif($text=~/Chunk of Discordian Rock/i){quest::say("I do have a Chunk of Discordian Rock, but I need a Headdress of the Khati Sha from Sister Talsir in Swamp Of No Hope. She has a task called Can I Play With Your Doll that she needs in exchange for one.");}
elsif($text=~/Chunk of Energized Clay/i){quest::say("I do have a Chunk of Energized Clay, but I need a Dagger of the Chosen from Sister Talsir in Swamp Of No Hope. She has a task called Scorpion Pincer that she needs in exchange for one.");}
elsif($text=~/Chunk of Sandstone/i){quest::say("I do have a Chunk of Sandstone, but I need a Dark Mistletoe Clan Sword from Sister Talsir in Swamp Of No Hope. She has a task called Scorpion Pincer that she needs in exchange for one.");}
elsif($text=~/Cinnamon Sticks/i){quest::say("I do have a Cinnamon Sticks, but I need a Hammer of Judgment from Sister Evalla in The Feerrott. She has a task called Water In My Ear that she needs in exchange for one.");}
elsif($text=~/Clasp Mold/i){quest::say("I do have a Clasp Mold, but I need a Issued Mesh Cape from Sister Catala in Shadeweaver's Thicket. She has a task called Thorny Scales that she needs in exchange for one.");}
elsif($text=~/Clasps of Sealing/i){quest::say("I do have a Clasps of Sealing, but I need a Enchanter Range from Sister Ortizk in East Freeport. She has a task called Hatching A Plan that she needs in exchange for one.");}
elsif($text=~/Clay coated blade/i){quest::say("I do have a Clay coated blade, but I need a Shrunken Shiliskin Skull Totem from Sister Shokar in Greater Faydark. She has a task called Throne Of Bones that she needs in exchange for one.");}
elsif($text=~/Clay Signet/i){quest::say("I do have a Clay Signet, but I need a Summoned: Ring of Levitation from Sister Peshir in The Nektulos Forest. She has a task called We Have A Certain Alchemistry that she needs in exchange for one.");}
elsif($text=~/Clay water mixture/i){quest::say("I do have a Clay water mixture, but I need a Rune Smudged Stone Hammer from Sister Xeryth in Innothule Swamp. She has a task called Tip The Scales that she needs in exchange for one.");}
elsif($text=~/Cleansed Breastplate/i){quest::say("I do have a Cleansed Breastplate, but I need a Sphinx Hair Cord from Sister Ruskal in North Qeynos. She has a task called Snake Bite that she needs in exchange for one.");}
elsif($text=~/Cleric Emblem/i){quest::say("I do have a Cleric Emblem, but I need a Brightened Shoes from Sister Peshir in The Nektulos Forest. She has a task called Cloak of Shadows that she needs in exchange for one.");}
elsif($text=~/Cloak of the Jharin Recruit/i){quest::say("I do have a Cloak of the Jharin Recruit, but I need a Monk Mask from Sister Greska in Butcherblock Mountains. She has a task called Going Batty that she needs in exchange for one.");}
elsif($text=~/Clockwork Essence/i){quest::say("I do have a Clockwork Essence, but I need a Girdle of Concealment from Sister Nebris in Misty Thicket. She has a task called Go Back Kodiak that she needs in exchange for one.");}
elsif($text=~/Clockwork Grease/i){quest::say("I do have a Clockwork Grease, but I need a Shroud of the Lost from Sister Ortizk in East Freeport. She has a task called Mad About You that she needs in exchange for one.");}
elsif($text=~/Clockwork Koi/i){quest::say("I do have a Clockwork Koi, but I need a Blackened Alloy Collar from Sister Martal in Rathe Mountains. She has a task called Grizzly Murder that she needs in exchange for one.");}
elsif($text=~/Clockwork Needle/i){quest::say("I do have a Clockwork Needle, but I need a Normon's axe from Sister Ruskal in North Qeynos. She has a task called Black Claw Mace that she needs in exchange for one.");}
elsif($text=~/Clockwork Observer Boots/i){quest::say("I do have a Clockwork Observer Boots, but I need a Colorless Plate Arms from Sister Talsir in Swamp Of No Hope. She has a task called Can I Play With Your Doll that she needs in exchange for one.");}
elsif($text=~/Clockwork Observer Bracer/i){quest::say("I do have a Clockwork Observer Bracer, but I need a Cobaltweed Shawl from Sister Frakla in Everfrost. She has a task called The Great Mammoth Hunt that she needs in exchange for one.");}
elsif($text=~/Clockwork Observer Breastplate/i){quest::say("I do have a Clockwork Observer Breastplate, but I need a Wanderer's Sylvan Boots from Sister Bresta in Steamfont Mountains. She has a task called Raiders of the Lost Art that she needs in exchange for one.");}
elsif($text=~/Clockwork Observer Gauntlets/i){quest::say("I do have a Clockwork Observer Gauntlets, but I need a Shaman Tunic from Sister Catala in Shadeweaver's Thicket. She has a task called Heavy Metal that she needs in exchange for one.");}
elsif($text=~/Clockwork Observer Greaves/i){quest::say("I do have a Clockwork Observer Greaves, but I need a Boots of the Khati Sha from Sister Shokar in Greater Faydark. She has a task called Key To My Heart that she needs in exchange for one.");}
elsif($text=~/Clockwork Observer Helm/i){quest::say("I do have a Clockwork Observer Helm, but I need a Scallywag's Arm Plates from Sister Talsir in Swamp Of No Hope. She has a task called Brutling Soup that she needs in exchange for one.");}
elsif($text=~/Clockwork Observer Vambraces/i){quest::say("I do have a Clockwork Observer Vambraces, but I need a Staff of the Elder Claws from Sister Bresta in Steamfont Mountains. She has a task called That Is One Cold Necromancer that she needs in exchange for one.");}
elsif($text=~/Clockwork Rat Back Plate/i){quest::say("I do have a Clockwork Rat Back Plate, but I need a Magician Leggings from Sister Catala in Shadeweaver's Thicket. She has a task called Mage Boots that she needs in exchange for one.");}
elsif($text=~/Clockwork Rat Belly Plate/i){quest::say("I do have a Clockwork Rat Belly Plate, but I need a Enchanted Fine Steel Rapier from Sister Frakla in Everfrost. She has a task called The Great Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Clockwork Shadowwalker Boots/i){quest::say("I do have a Clockwork Shadowwalker Boots, but I need a Cleric Tunic from Sister Bresta in Steamfont Mountains. She has a task called Raiders of the Lost Art that she needs in exchange for one.");}
elsif($text=~/Clockwork Shadowwalker Bracelet/i){quest::say("I do have a Clockwork Shadowwalker Bracelet, but I need a Horror Fury Band from Sister Shokar in Greater Faydark. She has a task called Basic Training that she needs in exchange for one.");}
elsif($text=~/Clockwork Shadowwalker Coif/i){quest::say("I do have a Clockwork Shadowwalker Coif, but I need a Robe of Primal Force from Sister Xeryth in Innothule Swamp. She has a task called Hope Floats that she needs in exchange for one.");}
elsif($text=~/Clockwork Shadowwalker Gloves/i){quest::say("I do have a Clockwork Shadowwalker Gloves, but I need a Blackened Iron Bastard Sword from Sister Frakla in Everfrost. She has a task called The Great Mammoth Hunt that she needs in exchange for one.");}
elsif($text=~/Clockwork Shadowwalker Leggings/i){quest::say("I do have a Clockwork Shadowwalker Leggings, but I need a Steel Threaded Gi from Sister Bresta in Steamfont Mountains. She has a task called That Is One Cold Necromancer that she needs in exchange for one.");}
elsif($text=~/Clockwork Shadowwalker Sleeves/i){quest::say("I do have a Clockwork Shadowwalker Sleeves, but I need a Elemental Leggings of the Prime from Sister Shokar in Greater Faydark. She has a task called Take Care Of Your Teeth that she needs in exchange for one.");}
elsif($text=~/Clockwork Shadowwalker Tunic/i){quest::say("I do have a Clockwork Shadowwalker Tunic, but I need a Enchanted Fine Steel Bastard Sword from Sister Shokar in Greater Faydark. She has a task called Take Care Of Your Teeth that she needs in exchange for one.");}
elsif($text=~/Clockwork Spider Thorax Plate/i){quest::say("I do have a Clockwork Spider Thorax Plate, but I need a Othmir Hide Cloak from Sister Evalla in The Feerrott. She has a task called Eeek A Skeleton that she needs in exchange for one.");}
elsif($text=~/Clockwork Watchman Boots/i){quest::say("I do have a Clockwork Watchman Boots, but I need a Belt of Braided Sinew from Sister Peshir in The Nektulos Forest. She has a task called Play A Tune For Me that she needs in exchange for one.");}
elsif($text=~/Clockwork Watchman Bracer/i){quest::say("I do have a Clockwork Watchman Bracer, but I need a Silver Wristguards from Sister Evalla in The Feerrott. She has a task called Rumbling In My Tummy that she needs in exchange for one.");}
elsif($text=~/Clockwork Watchman Breastplate/i){quest::say("I do have a Clockwork Watchman Breastplate, but I need a Fabled Shield of the Water Dragon from Sister Zendir in Plane of Knowledge. She has a task called Gold Dust Woman that she needs in exchange for one.");}
elsif($text=~/Clockwork Watchman Gauntlets/i){quest::say("I do have a Clockwork Watchman Gauntlets, but I need a Onyx Wristbands from Sister Evalla in The Feerrott. She has a task called Tasarin`s Grimoire that she needs in exchange for one.");}
elsif($text=~/Clockwork Watchman Greaves/i){quest::say("I do have a Clockwork Watchman Greaves, but I need a Tunic of the Khati Sha from Sister Peshir in The Nektulos Forest. She has a task called Play A Tune For Me that she needs in exchange for one.");}
elsif($text=~/Clockwork Watchman Helm/i){quest::say("I do have a Clockwork Watchman Helm, but I need a Clockwork Patched Shield from Sister Talsir in Swamp Of No Hope. She has a task called The Wand of Ice that she needs in exchange for one.");}
elsif($text=~/Clockwork Watchman Vambraces/i){quest::say("I do have a Clockwork Watchman Vambraces, but I need a Boots of Distraction from Sister Shokar in Greater Faydark. She has a task called Butcherblock Magic that she needs in exchange for one.");}
elsif($text=~/Cloth Shirt/i){quest::say("I do have a Cloth Shirt, but I need a Velium-Bladed Stiletto from Sister Peshir in The Nektulos Forest. She has a task called Can`t Make An Omlet Without that she needs in exchange for one.");}
elsif($text=~/Cloudy Diamond of Air/i){quest::say("I do have a Cloudy Diamond of Air, but I need a Jaylia's Valiant Vambraces from Sister Catala in Shadeweaver's Thicket. She has a task called Damn Dirty Ape that she needs in exchange for one.");}
elsif($text=~/Clump of Dough/i){quest::say("I do have a Clump of Dough, but I need a Soiled Leather Boots from Sister Evalla in The Feerrott. She has a task called Thicket Thick With Orcs that she needs in exchange for one.");}
elsif($text=~/Clump of Refined Ancient Taelosian Clay/i){quest::say("I do have a Clump of Refined Ancient Taelosian Clay, but I need a Ashen Vambraces of Implacability from Sister Frakla in Everfrost. She has a task called Snow On The Mountains that she needs in exchange for one.");}
elsif($text=~/Clump of Refined Taelosian Clay/i){quest::say("I do have a Clump of Refined Taelosian Clay, but I need a Soldier's Vambraces from Sister Ortizk in East Freeport. She has a task called Rock Your World that she needs in exchange for one.");}
elsif($text=~/Coarse Iron Needle/i){quest::say("I do have a Coarse Iron Needle, but I need a Monk Gloves from Sister Greska in Butcherblock Mountains. She has a task called Going Batty that she needs in exchange for one.");}
elsif($text=~/Coarse Salt/i){quest::say("I do have a Coarse Salt, but I need a Racnar Hide Cloak from Sister Frakla in Everfrost. She has a task called Cold To The Bone that she needs in exchange for one.");}
elsif($text=~/Cobalt Abalone/i){quest::say("I do have a Cobalt Abalone, but I need a Elemental Legplates from Sister Peshir in The Nektulos Forest. She has a task called Don`t Hold Your Breath that she needs in exchange for one.");}
elsif($text=~/Cobalt Cod/i){quest::say("I do have a Cobalt Cod, but I need a Charred Dark Spirit Glyphs from Sister Annabe in Toxxulia Forest. She has a task called Necklace of Many Eyes that she needs in exchange for one.");}
elsif($text=~/Cobalt Rock Crab/i){quest::say("I do have a Cobalt Rock Crab, but I need a Feral Boots from Sister Frakla in Everfrost. She has a task called The Master Plan that she needs in exchange for one.");}
elsif($text=~/Cockroach/i){quest::say("I do have a Cockroach, but I need a Mask of Monstrosity from Sister Talsir in Swamp Of No Hope. She has a task called Bloody Sarnak that she needs in exchange for one.");}
elsif($text=~/Coconut Milk/i){quest::say("I do have a Coconut Milk, but I need a Apprentice's Long Sword from Sister Nebris in Misty Thicket. She has a task called Spreading Illness that she needs in exchange for one.");}
elsif($text=~/Cod Oil/i){quest::say("I do have a Cod Oil, but I need a Scimitar of Ethereal Energy from Sister Nebris in Misty Thicket. She has a task called Orcs of Deathfist that she needs in exchange for one.");}
elsif($text=~/Coffee Beans/i){quest::say("I do have a Coffee Beans, but I need a Dirk of the High Grimling from Sister Ortizk in East Freeport. She has a task called Night of the Jackal that she needs in exchange for one.");}
elsif($text=~/Coffee Ice Cream/i){quest::say("I do have a Coffee Ice Cream, but I need a Deathwing Wristbands from Sister Bresta in Steamfont Mountains. She has a task called Family Friend that she needs in exchange for one.");}
elsif($text=~/Cold Awareness I/i){quest::say("I do have a Cold Awareness I, but I need a Cloak of Confusion from Sister Bresta in Steamfont Mountains. She has a task called Raiders of the Lost Art that she needs in exchange for one.");}
elsif($text=~/Cold Awareness II/i){quest::say("I do have a Cold Awareness II, but I need a Fiddletinks' Spinzaflobberator from Sister Bresta in Steamfont Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Cold Awareness III/i){quest::say("I do have a Cold Awareness III, but I need a Xillsfar Legion Shield from Sister Xeryth in Innothule Swamp. She has a task called Words of Derivation that she needs in exchange for one.");}
elsif($text=~/Cold Awareness IV/i){quest::say("I do have a Cold Awareness IV, but I need a Champion's Boots from Sister Peshir in The Nektulos Forest. She has a task called Pray For Your Life that she needs in exchange for one.");}
elsif($text=~/Coldain Heater/i){quest::say("I do have a Coldain Heater, but I need a Royal Velium Gauntlets from Sister Shokar in Greater Faydark. She has a task called Orc Magic that she needs in exchange for one.");}
elsif($text=~/Coldain Smithing Hammer/i){quest::say("I do have a Coldain Smithing Hammer, but I need a Issued Light Boots from Sister Peshir in The Nektulos Forest. She has a task called Dead Head that she needs in exchange for one.");}
elsif($text=~/Collapsible Fishing Pole/i){quest::say("I do have a Collapsible Fishing Pole, but I need a Pale Platinum-Hafted Long Spear from Sister Frakla in Everfrost. She has a task called You Are Such A Charmer that she needs in exchange for one.");}
elsif($text=~/Color Skewn Swatch/i){quest::say("I do have a Color Skewn Swatch, but I need a Berserker Helm from Sister Greska in Butcherblock Mountains. She has a task called A Ghoul For Love that she needs in exchange for one.");}
elsif($text=~/Combine Acrylia Temper/i){quest::say("I do have a Combine Acrylia Temper, but I need a Augur's Boots from Sister Shokar in Greater Faydark. She has a task called Glass Jaw that she needs in exchange for one.");}
elsif($text=~/Enchanted Trousers Pattern/i){quest::say("I do have some Enchanted Trousers Patterns...2 to be exact, but I need a Purified Crystal Short Sword from Sister Shokar in Greater Faydark. She has a task called Dwarf Bones that she needs in exchange for one.");}
elsif($text=~/Complete raw blade/i){quest::say("I do have a Complete raw blade, but I need a Raiment of Thunder from Sister Talsir in Swamp Of No Hope. She has a task called A Bug Problem that she needs in exchange for one.");}
elsif($text=~/Complete shaped blade/i){quest::say("I do have a Complete shaped blade, but I need a Summoned: Talisman of Return from Sister Martal in Rathe Mountains. She has a task called Poisoned Pup that she needs in exchange for one.");}
elsif($text=~/Concoction of Corrosion III/i){quest::say("I do have a Concoction of Corrosion III, but I need a Enraged Flesh Cap from Sister Ortizk in East Freeport. She has a task called Hatching A Plan that she needs in exchange for one.");}
elsif($text=~/Concoction of Flame I/i){quest::say("I do have a Concoction of Flame I, but I need a Pale Golden-Headed Maul from Sister Frakla in Everfrost. She has a task called You Are Such A Charmer that she needs in exchange for one.");}
elsif($text=~/Concussion Runed Swatch/i){quest::say("I do have a Concussion Runed Swatch, but I need a Mechlo Power Source from Sister Peshir in The Nektulos Forest. She has a task called High Chief Diedridans that she needs in exchange for one.");}
elsif($text=~/Condensed Flame Arrowheads/i){quest::say("I do have a Condensed Flame Arrowheads, but I need a Bone Bladed Scimitar from Sister Frakla in Everfrost. She has a task called Star Light Star Bright that she needs in exchange for one.");}
elsif($text=~/Condensed Ice Arrowheads/i){quest::say("I do have a Condensed Ice Arrowheads, but I need a Faded Chain Boots from Sister Frakla in Everfrost. She has a task called Wooly Mammoth that she needs in exchange for one.");}
elsif($text=~/Condensed Shadow Arrowheads/i){quest::say("I do have a Condensed Shadow Arrowheads, but I need a Steel Threaded Headband from Sister Bresta in Steamfont Mountains. She has a task called Nice Teeth that she needs in exchange for one.");}
elsif($text=~/Confusing Whisper/i){quest::say("I do have a Confusing Whisper, but I need a Sainy's Singing Dagger from Sister Xeryth in Innothule Swamp. She has a task called Tip The Scales that she needs in exchange for one.");}
elsif($text=~/Conlegium Enchanted Glaze/i){quest::say("I do have a Conlegium Enchanted Glaze, but I need a Silvered Warhammer from Sister Talsir in Swamp Of No Hope. She has a task called Skipping Stones that she needs in exchange for one.");}
elsif($text=~/Copper Armband/i){quest::say("I do have a Copper Armband, but I need a Acrylia Studded Skullcap from Sister Peshir in The Nektulos Forest. She has a task called An Eye For An Eye that she needs in exchange for one.");}
elsif($text=~/Cord of Tormented Muscle/i){quest::say("I do have a Cord of Tormented Muscle, but I need a Planestriders Wristguard from Sister Talsir in Swamp Of No Hope. She has a task called Swatting Flies that she needs in exchange for one.");}
elsif($text=~/Corking Device/i){quest::say("I do have a Corking Device, but I need a Tro Jeg Official's Cane from Sister Ortizk in East Freeport. She has a task called Rattlesnake Shake that she needs in exchange for one.");}
elsif($text=~/Crab Cracker/i){quest::say("I do have a Crab Cracker, but I need a Woodsman's Vambraces from Sister Peshir in The Nektulos Forest. She has a task called Bone Bladed Claymore that she needs in exchange for one.");}
elsif($text=~/Cracked Regrua Meat/i){quest::say("I do have a Cracked Regrua Meat, but I need a Steel Threaded Hand Wraps from Sister Talsir in Swamp Of No Hope. She has a task called Straw of the Scarecrow that she needs in exchange for one.");}
elsif($text=~/Cracked Skeleton Skull/i){quest::say("I do have a Cracked Skeleton Skull, but I need a Forged Deathsteel Warhammer from Sister Peshir in The Nektulos Forest. She has a task called My Brother`s Keeper that she needs in exchange for one.");}
elsif($text=~/Crafted Tassels/i){quest::say("I do have a Crafted Tassels, but I need a Gloves of Matter from Sister Shokar in Greater Faydark. She has a task called To Be A Tibia that she needs in exchange for one.");}
elsif($text=~/Crafting Tool Handle Attachment/i){quest::say("I do have a Crafting Tool Handle Attachment, but I need a Chitin Blade from Sister Nebris in Misty Thicket. She has a task called Bone Walkers that she needs in exchange for one.");}
elsif($text=~/Crafting Tool Hook Attachment/i){quest::say("I do have a Crafting Tool Hook Attachment, but I need a Iron Gloomingdeep Mace from Sister Xeryth in Innothule Swamp. She has a task called Black As Silk that she needs in exchange for one.");}
elsif($text=~/Crafting Tool Shaft Attachment/i){quest::say("I do have a Crafting Tool Shaft Attachment, but I need a Transparent Mask from Sister Talsir in Swamp Of No Hope. She has a task called Let Us Eat Lettuce that she needs in exchange for one.");}
elsif($text=~/Craftkeepers Bracer Material/i){quest::say("I do have a Craftkeepers Bracer Material, but I need a Ruined Teir`Dal Long Sword from Sister Ruskal in North Qeynos. She has a task called I Am Going Bats Here that she needs in exchange for one.");}
elsif($text=~/Craftkeepers Cap Material/i){quest::say("I do have a Craftkeepers Cap Material, but I need a Iceshaper's Staff from Sister Peshir in The Nektulos Forest. She has a task called Too Many Legs that she needs in exchange for one.");}
elsif($text=~/Craftkeepers Gloves Material/i){quest::say("I do have a Craftkeepers Gloves Material, but I need a Choker of Matter from Sister Nebris in Misty Thicket. She has a task called Bone Walkers that she needs in exchange for one.");}
elsif($text=~/Craftkeepers Robe Material/i){quest::say("I do have a Craftkeepers Robe Material, but I need a Stone Bracelet from Sister Nebris in Misty Thicket. She has a task called Crunchy Lizard Pie that she needs in exchange for one.");}
elsif($text=~/Craftkeepers Sandals Material/i){quest::say("I do have a Craftkeepers Sandals Material, but I need a Micah from Sister Peshir in The Nektulos Forest. She has a task called Leaf The Armor For Me that she needs in exchange for one.");}
elsif($text=~/Craftkeepers Sleeves Material/i){quest::say("I do have a Craftkeepers Sleeves Material, but I need a Dabner's Amulet of Elements from Sister Nebris in Misty Thicket. She has a task called Out From The Shadows that she needs in exchange for one.");}
elsif($text=~/Craftkeepers Trousers Material/i){quest::say("I do have a Craftkeepers Trousers Material, but I need a Enchanted Steelwar Blade from Sister Frakla in Everfrost. She has a task called The Great Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Cragbeast Meat/i){quest::say("I do have a Cragbeast Meat, but I need a Mana-Soaked Silk Arms from Sister Evalla in The Feerrott. She has a task called Dead Like Me that she needs in exchange for one.");}
elsif($text=~/Crawdad/i){quest::say("I do have a Crawdad, but I need a Dusky Chain Boots from Sister Evalla in The Feerrott. She has a task called Orcs In The Sand that she needs in exchange for one.");}
elsif($text=~/Crazy Cleric Doll/i){quest::say("I do have a Crazy Cleric Doll, but I need a Kizrak's Gauntlets of Battle from Sister Evalla in The Feerrott. She has a task called Bloodblack Wand that she needs in exchange for one.");}
elsif($text=~/Cream/i){quest::say("I do have a Cream, but I need a Pulsating Gem from Sister Martal in Rathe Mountains. She has a task called In The Wings that she needs in exchange for one.");}
elsif($text=~/Creamy Fennel Sauce/i){quest::say("I do have a Creamy Fennel Sauce, but I need a Issued Heavy Cloak from Sister Catala in Shadeweaver's Thicket. She has a task called Long Arm Of The Law that she needs in exchange for one.");}
elsif($text=~/Crest of the Faerie Dragons/i){quest::say("I do have a Crest of the Faerie Dragons, but I need a Crystallized Shadow Rapier from Sister Greska in Butcherblock Mountains. She has a task called Skin Is So Cold that she needs in exchange for one.");}
elsif($text=~/Crest of the Fauns/i){quest::say("I do have a Crest of the Fauns, but I need a Unfinished Sceptre from Sister Talsir in Swamp Of No Hope. She has a task called Let Us Eat Lettuce that she needs in exchange for one.");}
elsif($text=~/Crest of the Sifaye/i){quest::say("I do have a Crest of the Sifaye, but I need a Jade Studded Gorget from Sister Ruskal in North Qeynos. She has a task called You Are So Furry that she needs in exchange for one.");}
elsif($text=~/Crest of the Unicorn/i){quest::say("I do have a Crest of the Unicorn, but I need a Issued Scout Cloak from Sister Ruskal in North Qeynos. She has a task called Don`t Be A Rat that she needs in exchange for one.");}
elsif($text=~/Crest of the Wood Nymphs/i){quest::say("I do have a Crest of the Wood Nymphs, but I need a Drakkel Steel Long Sword from Sister Ortizk in East Freeport. She has a task called Night of the Jackal that she needs in exchange for one.");}
elsif($text=~/Crown of Distraction/i){quest::say("Sorry, I do not have that. Sister Evalla has one in The Feerrott. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Crucible of Containment/i){quest::say("I do have a Crucible of Containment, but I need a Bloodclaw Dagger from Sister Xeryth in Innothule Swamp. She has a task called Stick That Tongue Out that she needs in exchange for one.");}
elsif($text=~/Crucible Sketch/i){quest::say("I do have a Crucible Sketch, but I need a Joined Ethereal Cape from Sister Ruskal in North Qeynos. She has a task called You Are So Furry that she needs in exchange for one.");}
elsif($text=~/Crude Bolt/i){quest::say("I do have a Crude Bolt, but I need a Mane Attraction from Sister Catala in Shadeweaver's Thicket. She has a task called Mage Boots that she needs in exchange for one.");}
elsif($text=~/Crude Boot Mold/i){quest::say("I do have a Crude Boot Mold, but I need a Twilight Cloth Sandals from Sister Talsir in Swamp Of No Hope. She has a task called Let Us Eat Lettuce that she needs in exchange for one.");}
elsif($text=~/Crude Bracer Mold/i){quest::say("I do have a Crude Bracer Mold, but I need a Shainai's Walking Cane from Sister Peshir in The Nektulos Forest. She has a task called Boots of the Sun that she needs in exchange for one.");}
elsif($text=~/Crude Breastplate Mold/i){quest::say("I do have a Crude Breastplate Mold, but I need a Woven Seaweed Gloves from Sister Martal in Rathe Mountains. She has a task called Eye of the Needle that she needs in exchange for one.");}
elsif($text=~/Crude Bronze Boots/i){quest::say("I do have a Crude Bronze Boots, but I need a Adamantite Armband from Sister Ruskal in North Qeynos. She has a task called Djerr Darkpaw that she needs in exchange for one.");}
elsif($text=~/Crude Bronze Bracers/i){quest::say("I do have a Crude Bronze Bracers, but I need a Cast-Iron Mace from Sister Evalla in The Feerrott. She has a task called Feast of the Beast that she needs in exchange for one.");}
elsif($text=~/Crude Bronze Breastplate/i){quest::say("I do have a Crude Bronze Breastplate, but I need a Hollow Bone Shank from Sister Peshir in The Nektulos Forest. She has a task called Too Many Legs that she needs in exchange for one.");}
elsif($text=~/Crude Bronze Gauntlets/i){quest::say("I do have a Crude Bronze Gauntlets, but I need a Dwarf Bone Toothpick from Sister Nebris in Misty Thicket. She has a task called Shadow Wolf Hunting that she needs in exchange for one.");}
elsif($text=~/Crude Bronze Greaves/i){quest::say("I do have a Crude Bronze Greaves, but I need a Paladin Mask from Sister Annabe in Toxxulia Forest. She has a task called Potion of Light that she needs in exchange for one.");}
elsif($text=~/Crude Bronze Helm/i){quest::say("I do have a Crude Bronze Helm, but I need a Kerran Fishing Spear from Sister Ruskal in North Qeynos. She has a task called You Are So Furry that she needs in exchange for one.");}
elsif($text=~/Crude Bronze Vambraces/i){quest::say("I do have a Crude Bronze Vambraces, but I need a Braided Briar Vine from Sister Martal in Rathe Mountains. She has a task called There Is A Fungus Among Us that she needs in exchange for one.");}
elsif($text=~/Crude Gauntlets Mold/i){quest::say("I do have a Crude Gauntlets Mold, but I need a Purified Warhammer from Sister Talsir in Swamp Of No Hope. She has a task called A Bug Problem that she needs in exchange for one.");}
elsif($text=~/Crude Greaves Mold/i){quest::say("I do have a Crude Greaves Mold, but I need a Purified Rapier from Sister Talsir in Swamp Of No Hope. She has a task called A Bug Problem that she needs in exchange for one.");}
elsif($text=~/Crude Helm Mold/i){quest::say("I do have a Crude Helm Mold, but I need a Velium-Headed Mace from Sister Peshir in The Nektulos Forest. She has a task called Can`t Make An Omlet Without that she needs in exchange for one.");}
elsif($text=~/Crude Iron Boots/i){quest::say("I do have a Crude Iron Boots, but I need a Cloak of the Mind from Sister Martal in Rathe Mountains. She has a task called Tunic of the Beast that she needs in exchange for one.");}
elsif($text=~/Crude Iron Bracers/i){quest::say("I do have a Crude Iron Bracers, but I need a Crystalline Silk Mask from Sister Greska in Butcherblock Mountains. She has a task called Skin Is So Cold that she needs in exchange for one.");}
elsif($text=~/Crude Iron Breastplate/i){quest::say("I do have a Crude Iron Breastplate, but I need a Dingy Neckguard of the Flock from Sister Talsir in Swamp Of No Hope. She has a task called Scorpion Pincer that she needs in exchange for one.");}
elsif($text=~/Crude Iron Gauntlets/i){quest::say("I do have a Crude Iron Gauntlets, but I need a Battle Worn Long Sword from Sister Bresta in Steamfont Mountains. She has a task called Kobold Slaughter that she needs in exchange for one.");}
elsif($text=~/Crude Iron Greaves/i){quest::say("I do have a Crude Iron Greaves, but I need a Fine Antique Poniard from Sister Ortizk in East Freeport. She has a task called Good Old Snake Skin Boots that she needs in exchange for one.");}
elsif($text=~/Crude Iron Helm/i){quest::say("I do have a Crude Iron Helm, but I need a Lady Zavo's Toothpick from Sister Greska in Butcherblock Mountains. She has a task called Dwarves Rest In Piece that she needs in exchange for one.");}
elsif($text=~/Crude Iron Vambraces/i){quest::say("I do have a Crude Iron Vambraces, but I need a Dagda's Earring of Surveyance from Sister Nebris in Misty Thicket. She has a task called Out From The Shadows that she needs in exchange for one.");}
elsif($text=~/Crude Vambrace Mold/i){quest::say("I do have a Crude Vambrace Mold, but I need a Bracer of Matter from Sister Talsir in Swamp Of No Hope. She has a task called Watching the Goblins that she needs in exchange for one.");}
elsif($text=~/Crushed Flame Agate/i){quest::say("I do have a Crushed Flame Agate, but I need a Reviviscent Combine Blade from Sister Xeryth in Innothule Swamp. She has a task called Ogre The Hill And Far Away that she needs in exchange for one.");}
elsif($text=~/Crushed Nuts/i){quest::say("I do have a Crushed Nuts, but I need a Wizard Boots from Sister Shokar in Greater Faydark. She has a task called Fly Like A Bat that she needs in exchange for one.");}
elsif($text=~/Crushed Vein/i){quest::say("I do have a Crushed Vein, but I need a Beek`s Magical Sandals from Sister Peshir in The Nektulos Forest. She has a task called The Truth Will Set You Free that she needs in exchange for one.");}
elsif($text=~/Crushed Windstone/i){quest::say("I do have a Crushed Windstone, but I need a Shadow Flame Warsword from Sister Xeryth in Innothule Swamp. She has a task called Unholy Coldstone that she needs in exchange for one.");}
elsif($text=~/Cryptanthus/i){quest::say("I do have a Cryptanthus, but I need a War Maul from Sister Martal in Rathe Mountains. She has a task called Found Guilty that she needs in exchange for one.");}
elsif($text=~/Crystal clear water/i){quest::say("I do have a Crystal clear water, but I need a Tainted Teir`Dal Long Sword from Sister Martal in Rathe Mountains. She has a task called Poisoned Pup that she needs in exchange for one.");}
elsif($text=~/Crystalline Cave Fish/i){quest::say("I do have a Crystalline Cave Fish, but I need a Stone of the Black Storms from Sister Bresta in Steamfont Mountains. She has a task called To Orc Or Not To Orc that she needs in exchange for one.");}
elsif($text=~/Crystalline Silk Fiber/i){quest::say("I do have a Crystalline Silk Fiber, but I need a Goblin Parrying Spear from Sister Talsir in Swamp Of No Hope. She has a task called So Brittle Are Iksar Skulls that she needs in exchange for one.");}
elsif($text=~/Crystalline Silk Swatch/i){quest::say("I do have a Crystalline Silk Swatch, but I need a Feir'Dal Two Handed Sword from Sister Frakla in Everfrost. She has a task called The Master Plan that she needs in exchange for one.");}
elsif($text=~/Crystalline Valor Glaze/i){quest::say("I do have a Crystalline Valor Glaze, but I need a Warpainted Spear from Sister Shokar in Greater Faydark. She has a task called Fly Like A Bat that she needs in exchange for one.");}
elsif($text=~/Cured Ethereal Energy/i){quest::say("I do have a Cured Ethereal Energy, but I need a Orb of Draconic Energy from Sister Shokar in Greater Faydark. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Cured Panther Hide/i){quest::say("I do have a Cured Panther Hide, but I need a Shade Silk Leggings from Sister Shokar in Greater Faydark. She has a task called Shame On You Shaman that she needs in exchange for one.");}
elsif($text=~/Cursed Dye/i){quest::say("I do have a Cursed Dye, but I need a Sash of the Seeker from Sister Bresta in Steamfont Mountains. She has a task called Slave To The Grind that she needs in exchange for one.");}
elsif($text=~/Cutlassfish Oil/i){quest::say("I do have a Cutlassfish Oil, but I need a Velium Gem-Bladed Stiletto from Sister Bresta in Steamfont Mountains. She has a task called Malfunctioned that she needs in exchange for one.");}
elsif($text=~/Da Basher Armguards Material/i){quest::say("I do have a Da Basher Armguards Material, but I need a Shaman Gloves from Sister Peshir in The Nektulos Forest. She has a task called Boots of the Sun that she needs in exchange for one.");}
elsif($text=~/Da Basher Armguards Mold/i){quest::say("I do have a Da Basher Armguards Mold, but I need a Issued Footman Shirt from Sister Peshir in The Nektulos Forest. She has a task called Ashes To Ashes that she needs in exchange for one.");}
elsif($text=~/Da Basher Boots Material/i){quest::say("I do have a Da Basher Boots Material, but I need a Jagged Stone Mace from Sister Ruskal in North Qeynos. She has a task called You Are So Furry that she needs in exchange for one.");}
elsif($text=~/Da Basher Boots Mold/i){quest::say("I do have a Da Basher Boots Mold, but I need a Golden Mace from Sister Frakla in Everfrost. She has a task called See Ya Later Alligator that she needs in exchange for one.");}
elsif($text=~/Da Basher Bracer Material/i){quest::say("I do have a Da Basher Bracer Material, but I need a Elegant Darkwood Wakizashi from Sister Frakla in Everfrost. She has a task called The Great Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Da Basher Bracer Mold/i){quest::say("I do have a Da Basher Bracer Mold, but I need a Purified Crystal Spear from Sister Shokar in Greater Faydark. She has a task called Dwarf Bones that she needs in exchange for one.");}
elsif($text=~/Da Basher Breastplate Material/i){quest::say("I do have a Da Basher Breastplate Material, but I need a Summoned: Hammer of Striking from Sister Peshir in The Nektulos Forest. She has a task called We Have A Certain Alchemistry that she needs in exchange for one.");}
elsif($text=~/Da Basher Breastplate Mold/i){quest::say("I do have a Da Basher Breastplate Mold, but I need a Forged Firebrand Rapier from Sister Evalla in The Feerrott. She has a task called Where Is Hermina that she needs in exchange for one.");}
elsif($text=~/Da Basher Gauntlets Material/i){quest::say("I do have a Da Basher Gauntlets Material, but I need a Teir`Dal Long Sword from Sister Bresta in Steamfont Mountains. She has a task called Are You Lion To Me that she needs in exchange for one.");}
elsif($text=~/Da Basher Gauntlets Mold/i){quest::say("I do have a Da Basher Gauntlets Mold, but I need a Issued Light Short Spear from Sister Peshir in The Nektulos Forest. She has a task called Ashes To Ashes that she needs in exchange for one.");}
elsif($text=~/Da Basher Greaves Material/i){quest::say("I do have a Da Basher Greaves Material, but I need a Blood Weave Choker from Sister Xeryth in Innothule Swamp. She has a task called Stick That Tongue Out that she needs in exchange for one.");}
elsif($text=~/Da Basher Greaves Mold/i){quest::say("I do have a Da Basher Greaves Mold, but I need a Forged Deathsteel Dagger from Sister Martal in Rathe Mountains. She has a task called Traitor that she needs in exchange for one.");}
elsif($text=~/Da Basher Helm Material/i){quest::say("I do have a Da Basher Helm Material, but I need a Curscale Leggings from Sister Nebris in Misty Thicket. She has a task called Out From The Shadows that she needs in exchange for one.");}
elsif($text=~/Da Basher Helm Mold/i){quest::say("I do have a Da Basher Helm Mold, but I need a Silvered Scimitar from Sister Shokar in Greater Faydark. She has a task called Throne Of Bones that she needs in exchange for one.");}
elsif($text=~/Dab of Frosting/i){quest::say("I do have a Dab of Frosting, but I need a Issued Medium Rapier from Sister Catala in Shadeweaver's Thicket. She has a task called Thorny Scales that she needs in exchange for one.");}
elsif($text=~/Dairy Spoon/i){quest::say("I do have a Dairy Spoon, but I need a Enchanted Fine Steel Great Staff from Sister Frakla in Everfrost. She has a task called Wooly Mammoth that she needs in exchange for one.");}
elsif($text=~/Damaged Bazu Skin/i){quest::say("I do have a Damaged Bazu Skin, but I need a Crown of the Holy Defender from Sister Ortizk in East Freeport. She has a task called Tales From The Crypt that she needs in exchange for one.");}
elsif($text=~/Damaged Feran Hide/i){quest::say("I do have a Damaged Feran Hide, but I need a Cleric Boots from Sister Greska in Butcherblock Mountains. She has a task called High Chief Kellerus that she needs in exchange for one.");}
elsif($text=~/Damaged Murkglider Skin/i){quest::say("I do have a Damaged Murkglider Skin, but I need a Shadowknight Primary from Sister Greska in Butcherblock Mountains. She has a task called Chess Anyone that she needs in exchange for one.");}
elsif($text=~/Danak Grouper/i){quest::say("I do have a Danak Grouper, but I need a Pants of Detonation from Sister Shokar in Greater Faydark. She has a task called Think Like A Brownie that she needs in exchange for one.");}
elsif($text=~/Dar Armplates Mold/i){quest::say("I do have a Dar Armplates Mold, but I need a Humming Luclinite Mallet from Sister Peshir in The Nektulos Forest. She has a task called Too Many Legs that she needs in exchange for one.");}
elsif($text=~/Dar Boot Mold/i){quest::say("I do have a Dar Boot Mold, but I need a Othmir Hide Wristbands from Sister Annabe in Toxxulia Forest. She has a task called Potion of Light that she needs in exchange for one.");}
elsif($text=~/Dar Bracer Mold/i){quest::say("I do have a Dar Bracer Mold, but I need a RukGus' Sticker from Sister Ruskal in North Qeynos. She has a task called I Am Going Bats Here that she needs in exchange for one.");}
elsif($text=~/Dar Breastplate Mold/i){quest::say("I do have a Dar Breastplate Mold, but I need a Black Insanity from Sister Nebris in Misty Thicket. She has a task called War With Goblin Warriors that she needs in exchange for one.");}
elsif($text=~/Dar Gauntlets Mold/i){quest::say("I do have a Dar Gauntlets Mold, but I need a Harvest Flail from Sister Greska in Butcherblock Mountains. She has a task called Snakes On A Tree that she needs in exchange for one.");}
elsif($text=~/Dar Helm Material/i){quest::say("I do have a Dar Helm Material, but I need a Enchanter Boots from Sister Frakla in Everfrost. She has a task called The Great Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Dar Helm Mold/i){quest::say("I do have a Dar Helm Mold, but I need a Frozen Short Sword of Permafrost from Sister Martal in Rathe Mountains. She has a task called If You Bite Me I`ll Bleed that she needs in exchange for one.");}
elsif($text=~/Dar Leggings Mold/i){quest::say("I do have a Dar Leggings Mold, but I need a Bull Whip from Sister Martal in Rathe Mountains. She has a task called There Is A Fungus Among Us that she needs in exchange for one.");}
elsif($text=~/Dark Basher's Armguards Material/i){quest::say("I do have a Dark Basher's Armguards Material, but I need a Berserker Earring from Sister Nebris in Misty Thicket. She has a task called War With Goblin Warriors that she needs in exchange for one.");}
elsif($text=~/Dark Basher's Boots Material/i){quest::say("I do have a Dark Basher's Boots Material, but I need a Polished Stone Spear from Sister Talsir in Swamp Of No Hope. She has a task called The Wolves of Scales that she needs in exchange for one.");}
elsif($text=~/Dark Basher's Bracer Material/i){quest::say("I do have a Dark Basher's Bracer Material, but I need a Issued Silken Gloves from Sister Nebris in Misty Thicket. She has a task called Me Want Honeycombs that she needs in exchange for one.");}
elsif($text=~/Dark Basher's Breastplate Material/i){quest::say("I do have a Dark Basher's Breastplate Material, but I need a Shadowknight Mask from Sister Peshir in The Nektulos Forest. She has a task called Boots of the Sun that she needs in exchange for one.");}
elsif($text=~/Dark Basher's Gauntlets Material/i){quest::say("I do have a Dark Basher's Gauntlets Material, but I need a Wolf-hide Belt from Sister Bresta in Steamfont Mountains. She has a task called Do Aqua Goblins Bleed that she needs in exchange for one.");}
elsif($text=~/Dark Basher's Greaves Material/i){quest::say("I do have a Dark Basher's Greaves Material, but I need a Druid Mantle from Sister Talsir in Swamp Of No Hope. She has a task called Sabertooth Skin that she needs in exchange for one.");}
elsif($text=~/Dark Basher's Helm Material/i){quest::say("I do have a Dark Basher's Helm Material, but I need a Rujarkian Goblin Hammer from Sister Ruskal in North Qeynos. She has a task called I Am Going Bats Here that she needs in exchange for one.");}
elsif($text=~/Dark Blue Dye/i){quest::say("I do have a Dark Blue Dye, but I need a Arydryidriyorn from Sister Annabe in Toxxulia Forest. She has a task called Where Is The Other Half that she needs in exchange for one.");}
elsif($text=~/Dark Chocolate Creme/i){quest::say("I do have a Dark Chocolate Creme, but I need a Talisman of the Holy Rite from Sister Bresta in Steamfont Mountains. She has a task called To Orc Or Not To Orc that she needs in exchange for one.");}
elsif($text=~/Dark Green Dye/i){quest::say("I do have a Dark Green Dye, but I need a Issued Heavy Pauldron from Sister Catala in Shadeweaver's Thicket. She has a task called Long Arm Of The Law that she needs in exchange for one.");}
elsif($text=~/Dark Matter/i){quest::say("I do have a Dark Matter, but I need a Silken Augmenter's Sleeves from Sister Peshir in The Nektulos Forest. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/Dark Red Dye/i){quest::say("I do have a Dark Red Dye, but I need a Marauder's Barb from Sister Xeryth in Innothule Swamp. She has a task called I Want My Mummy that she needs in exchange for one.");}
elsif($text=~/Dark Yellow Dye/i){quest::say("I do have a Dark Yellow Dye, but I need a Enchanter Cloak from Sister Peshir in The Nektulos Forest. She has a task called Don`t Hold Your Breath that she needs in exchange for one.");}
elsif($text=~/Dazzling Concoction III/i){quest::say("I do have a Dazzling Concoction III, but I need a Bracer of Detonation from Sister Talsir in Swamp Of No Hope. She has a task called Watching the Goblins that she needs in exchange for one.");}
elsif($text=~/Deadbone Barley/i){quest::say("I do have a Deadbone Barley, but I need a Forged Warhammer from Sister Martal in Rathe Mountains. She has a task called If You Bite Me I`ll Bleed that she needs in exchange for one.");}
elsif($text=~/Deadly Ivy/i){quest::say("I do have a Deadly Ivy, but I need a Sea Eroded Wristband from Sister Evalla in The Feerrott. She has a task called Meat The Gators that she needs in exchange for one.");}
elsif($text=~/Deep Cavern Fungus/i){quest::say("I do have a Deep Cavern Fungus, but I need a Earth Blessed Crook from Sister Shokar in Greater Faydark. She has a task called You Harpy that she needs in exchange for one.");}
elsif($text=~/Deep Forest Mushroom/i){quest::say("I do have a Deep Forest Mushroom, but I need a Xakra Dat Helm from Sister Shokar in Greater Faydark. She has a task called It Has Large Talons that she needs in exchange for one.");}
elsif($text=~/Deep Muses Armguards Material/i){quest::say("I do have a Deep Muses Armguards Material, but I need a Issued Mesh Mantle from Sister Ruskal in North Qeynos. She has a task called Don`t Be A Rat that she needs in exchange for one.");}
elsif($text=~/Deep Muses Boots Material/i){quest::say("I do have a Deep Muses Boots Material, but I need a Battle Worn Scimitar from Sister Bresta in Steamfont Mountains. She has a task called Kobold Slaughter that she needs in exchange for one.");}
elsif($text=~/Deep Muses Bracer Material/i){quest::say("I do have a Deep Muses Bracer Material, but I need a Whipsting's Wand from Sister Shokar in Greater Faydark. She has a task called Fly Like A Bat that she needs in exchange for one.");}
elsif($text=~/Deep Muses Breastplate Material/i){quest::say("I do have a Deep Muses Breastplate Material, but I need a Shining Star of Light from Sister Peshir in The Nektulos Forest. She has a task called Here Kitty that she needs in exchange for one.");}
elsif($text=~/Deep Muses Gauntlets Material/i){quest::say("I do have a Deep Muses Gauntlets Material, but I need a Issued Silken Sandals from Sister Nebris in Misty Thicket. She has a task called Me Want Honeycombs that she needs in exchange for one.");}
elsif($text=~/Deep Muses Greaves Material/i){quest::say("I do have a Deep Muses Greaves Material, but I need a Othmir Hide Gorget from Sister Evalla in The Feerrott. She has a task called Eeek A Skeleton that she needs in exchange for one.");}
elsif($text=~/Deep Muses Helm Material/i){quest::say("I do have a Deep Muses Helm Material, but I need a Forged Velium Scimitar from Sister Martal in Rathe Mountains. She has a task called If You Bite Me I`ll Bleed that she needs in exchange for one.");}
elsif($text=~/Deep Sea Urchin/i){quest::say("I do have a Deep Sea Urchin, but I need a Mantle of the Songweaver from Sister Martal in Rathe Mountains. She has a task called Bandit Raid that she needs in exchange for one.");}
elsif($text=~/Demi-Sec Champagne/i){quest::say("I do have a Demi-Sec Champagne, but I need a Soldier's Boots from Sister Xeryth in Innothule Swamp. She has a task called Perish Dervish that she needs in exchange for one.");}
elsif($text=~/Despair Chub/i){quest::say("I do have a Despair Chub, but I need a Pants of Pestilence from Sister Shokar in Greater Faydark. She has a task called Think Like A Brownie that she needs in exchange for one.");}
elsif($text=~/Dew Clover Etched Swatch/i){quest::say("I do have a Dew Clover Etched Swatch, but I need a Gem-Bladed Bastard Sword from Sister Bresta in Steamfont Mountains. She has a task called Blacksmith Secrets that she needs in exchange for one.");}
elsif($text=~/Dip Resist Sketch/i){quest::say("I do have a Dip Resist Sketch, but I need a Koada`Dal Falchion from Sister Ruskal in North Qeynos. She has a task called You Are So Furry that she needs in exchange for one.");}
elsif($text=~/Discarded Shark Tooth/i){quest::say("I do have a Discarded Shark Tooth, but I need a Ring of the Stonechanters from Sister Shokar in Greater Faydark. She has a task called Only For Show that she needs in exchange for one.");}
elsif($text=~/Discord Arrowhead/i){quest::say("I do have a Discord Arrowhead, but I need a Necklace of the Sporali Elders from Sister Peshir in The Nektulos Forest. She has a task called High Chief Diedridans that she needs in exchange for one.");}
elsif($text=~/Discord Stone/i){quest::say("I do have a Discord Stone, but I need a Bard Sleeves from Sister Nebris in Misty Thicket. She has a task called High Chief Fosloas that she needs in exchange for one.");}
elsif($text=~/Discordling Spinal Fluid/i){quest::say("I do have a Discordling Spinal Fluid, but I need a Neb's Warbone from Sister Martal in Rathe Mountains. She has a task called Lizardman Jam that she needs in exchange for one.");}
elsif($text=~/Disease Awareness I/i){quest::say("I do have a Disease Awareness I, but I need a Wurine Arcane Cloak from Sister Shokar in Greater Faydark. She has a task called Key To My Heart that she needs in exchange for one.");}
elsif($text=~/Disease Awareness II/i){quest::say("I do have a Disease Awareness II, but I need a Battle Fury Band from Sister Evalla in The Feerrott. She has a task called Thinning The Blood that she needs in exchange for one.");}
elsif($text=~/Disease Awareness III/i){quest::say("I do have a Disease Awareness III, but I need a Shadowknight Tunic from Sister Peshir in The Nektulos Forest. She has a task called I`ll Ring Your Neck that she needs in exchange for one.");}
elsif($text=~/Disease Awareness IV/i){quest::say("I do have a Disease Awareness IV, but I need a Stottals Bone Facemask from Sister Peshir in The Nektulos Forest. She has a task called Play A Tune For Me that she needs in exchange for one.");}
elsif($text=~/Diseased Fish/i){quest::say("I do have a Diseased Fish, but I need a Acrylia Studded Sleeves from Sister Peshir in The Nektulos Forest. She has a task called An Eye For An Eye that she needs in exchange for one.");}
elsif($text=~/Diseased Glaze/i){quest::say("I do have a Diseased Glaze, but I need a Wrapped Velium Brawl Stick from Sister Greska in Butcherblock Mountains. She has a task called Odd Markings that she needs in exchange for one.");}
elsif($text=~/Dismembered Finger/i){quest::say("I do have a Dismembered Finger, but I need a Matriarch's Fang from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Javelin that she needs in exchange for one.");}
elsif($text=~/Dismembered Thumb/i){quest::say("I do have a Dismembered Thumb, but I need a Warrior Ring from Sister Shokar in Greater Faydark. She has a task called Burned Out that she needs in exchange for one.");}
elsif($text=~/Distilled Lizard Blood/i){quest::say("I do have a Distilled Lizard Blood, but I need a Staff of the High Grimling from Sister Shokar in Greater Faydark. She has a task called Ebony And Ivory that she needs in exchange for one.");}
elsif($text=~/Divine Crystalline Glaze/i){quest::say("I do have a Divine Crystalline Glaze, but I need a Bone Handled Machete from Sister Talsir in Swamp Of No Hope. She has a task called Watching the Goblins that she needs in exchange for one.");}
elsif($text=~/Draconic Essence/i){quest::say("I do have a Draconic Essence, but I need a Bravado's Boots from Sister Martal in Rathe Mountains. She has a task called Guarding The Tomb that she needs in exchange for one.");}
elsif($text=~/Dragon Bay Snapper/i){quest::say("I do have a Dragon Bay Snapper, but I need a Crafted Velium Spear from Sister Ruskal in North Qeynos. She has a task called Grarrax Darkpaw that she needs in exchange for one.");}
elsif($text=~/Dragon Egg/i){quest::say("I do have a Dragon Egg, but I need a Antlered Mask from Sister Annabe in Toxxulia Forest. She has a task called Snake Bile Juice that she needs in exchange for one.");}
elsif($text=~/Dragon Egg Oil/i){quest::say("I do have a Dragon Egg Oil, but I need a Axe of the Warmaster from Sister Talsir in Swamp Of No Hope. She has a task called Die Bloodsuckers Die that she needs in exchange for one.");}
elsif($text=~/Drake Egg Oil/i){quest::say("I do have a Drake Egg Oil, but I need a Half-Eaten Grimling Forearm from Sister Greska in Butcherblock Mountains. She has a task called I Got My Eye On You that she needs in exchange for one.");}
elsif($text=~/Drake Intestines/i){quest::say("I do have a Drake Intestines, but I need a Earth Blessed Leggings from Sister Talsir in Swamp Of No Hope. She has a task called A Brigand`s Delight that she needs in exchange for one.");}
elsif($text=~/Drake Wing Bones/i){quest::say("I do have a Drake Wing Bones, but I need a Fist Wraps of Burning Embers from Sister Greska in Butcherblock Mountains. She has a task called Order`s Justice that she needs in exchange for one.");}
elsif($text=~/Drake-Spikes/i){quest::say("I do have a Drake-Spikes, but I need a Skullcrusher from Sister Talsir in Swamp Of No Hope. She has a task called The Queen Has Arrived that she needs in exchange for one.");}
elsif($text=~/Dread Diamond/i){quest::say("I do have a Dread Diamond, but I need a Chromatic Helm from Sister Talsir in Swamp Of No Hope. She has a task called Hack and Sash that she needs in exchange for one.");}
elsif($text=~/Dreams of Drusella/i){quest::say("I do have a Dreams of Drusella, but I need a Earth Elemental Loop from Sister Nebris in Misty Thicket. She has a task called Shadow Wolf Hunting that she needs in exchange for one.");}
elsif($text=~/Dressing/i){quest::say("I do have a Dressing, but I need a Pale Gemmed Cestus from Sister Peshir in The Nektulos Forest. She has a task called Fresh Air that she needs in exchange for one.");}
elsif($text=~/Dried Segment of Flesh/i){quest::say("I do have a Dried Segment of Flesh, but I need a Aggressor's Dirk from Sister Ruskal in North Qeynos. She has a task called Djerr Darkpaw that she needs in exchange for one.");}
elsif($text=~/Dristilate/i){quest::say("I do have a Dristilate, but I need a Lupine Claw Gauntlets from Sister Greska in Butcherblock Mountains. She has a task called Dwarves Rest In Piece that she needs in exchange for one.");}
elsif($text=~/Druid Emblem/i){quest::say("I do have a Druid Emblem, but I need a Warrior Range from Sister Xeryth in Innothule Swamp. She has a task called Cost Cutters that she needs in exchange for one.");}
elsif($text=~/Drunder's Steel/i){quest::say("I do have a Drunder's Steel, but I need a Dwarven Two-Handed Axe from Sister Shokar in Greater Faydark. She has a task called You Harpy that she needs in exchange for one.");}
elsif($text=~/Dryad Parts/i){quest::say("I do have a Dryad Parts, but I need a Bard Range from Sister Peshir in The Nektulos Forest. She has a task called I Am Petrified that she needs in exchange for one.");}
elsif($text=~/Dulfis Mushroom/i){quest::say("I do have a Dulfis Mushroom, but I need a Minotaur's Ring from Sister Peshir in The Nektulos Forest. She has a task called Leaf The Armor For Me that she needs in exchange for one.");}
elsif($text=~/Dull Axe*/i){quest::say("I do have a Dull Axe*, but I need a Singed Crimson Ring from Sister Talsir in Swamp Of No Hope. She has a task called Skipping Stones that she needs in exchange for one.");}
elsif($text=~/Dull Bravefoot Short Sword/i){quest::say("I do have a Dull Bravefoot Short Sword, but I need a Grimy Chef's Hat from Sister Martal in Rathe Mountains. She has a task called Bearly Noticed that she needs in exchange for one.");}
elsif($text=~/Dull Coalition Dirk/i){quest::say("I do have a Dull Coalition Dirk, but I need a Shade Silk Sandals from Sister Shokar in Greater Faydark. She has a task called Shame On You Shaman that she needs in exchange for one.");}
elsif($text=~/Dull Cutting Disk/i){quest::say("I do have a Dull Cutting Disk, but I need a Phantom Leather Gloves from Sister Ruskal in North Qeynos. She has a task called One Shady Character that she needs in exchange for one.");}
elsif($text=~/Dull Dismal Battleaxe/i){quest::say("I do have a Dull Dismal Battleaxe, but I need a Holgresh Fur Moccasins from Sister Peshir in The Nektulos Forest. She has a task called Too Many Legs that she needs in exchange for one.");}
elsif($text=~/Dull Dismal Long Sword/i){quest::say("I do have a Dull Dismal Long Sword, but I need a Ancient Dagger of Marnek from Sister Martal in Rathe Mountains. She has a task called Ear To The Ground that she needs in exchange for one.");}
elsif($text=~/Dull Emerald Novice Sword/i){quest::say("I do have a Dull Emerald Novice Sword, but I need a Lens of the Evil Eye from Sister Greska in Butcherblock Mountains. She has a task called Dwarves Rest In Piece that she needs in exchange for one.");}
elsif($text=~/Dull Fell Blade Cutlass/i){quest::say("I do have a Dull Fell Blade Cutlass, but I need a Goblin Regular's Tunic from Sister Ortizk in East Freeport. She has a task called Whip It Good that she needs in exchange for one.");}
elsif($text=~/Dull Felwithe Defenders Sword/i){quest::say("I do have a Dull Felwithe Defenders Sword, but I need a Raw Silk Sleeves from Sister Shokar in Greater Faydark. She has a task called Only For Show that she needs in exchange for one.");}
elsif($text=~/Dull Storm Reaper Machete/i){quest::say("I do have a Dull Storm Reaper Machete, but I need a Titan Blessed Tachi from Sister Shokar in Greater Faydark. She has a task called Cracking Skulls that she needs in exchange for one.");}
elsif($text=~/Dull Storm Reaper Scimitar/i){quest::say("I do have a Dull Storm Reaper Scimitar, but I need a Othmir Hide Boots from Sister Evalla in The Feerrott. She has a task called Eeek A Skeleton that she needs in exchange for one.");}
elsif($text=~/Durable Cutting Blade/i){quest::say("I do have a Durable Cutting Blade, but I need a Kromrif Battle Totem from Sister Greska in Butcherblock Mountains. She has a task called Dwarves Rest In Piece that she needs in exchange for one.");}
elsif($text=~/Durable Planar Beam/i){quest::say("I do have a Durable Planar Beam, but I need a Shainai's Tunic from Sister Martal in Rathe Mountains. She has a task called Bashing Trolls that she needs in exchange for one.");}
elsif($text=~/Dusted Starmetal Block/i){quest::say("I do have a Dusted Starmetal Block, but I need a Ranger Secondary from Sister Martal in Rathe Mountains. She has a task called Fire On The Mountain that she needs in exchange for one.");}
elsif($text=~/Dusty Broken Shield/i){quest::say("I do have a Dusty Broken Shield, but I need a Woven Seaweed Boots from Sister Martal in Rathe Mountains. She has a task called Eye of the Needle that she needs in exchange for one.");}
elsif($text=~/Dusty Broken Sword/i){quest::say("I do have a Dusty Broken Sword, but I need a Bracer of Pestilence from Sister Martal in Rathe Mountains. She has a task called There Is A Fungus Among Us that she needs in exchange for one.");}
elsif($text=~/Dusty Old Backbone/i){quest::say("I do have a Dusty Old Backbone, but I need a Veil of Enrapturement from Sister Peshir in The Nektulos Forest. She has a task called You Crack Me Up that she needs in exchange for one.");}
elsif($text=~/Dusty Old Finger Bones/i){quest::say("I do have a Dusty Old Finger Bones, but I need a Issued Scout Gloves from Sister Ruskal in North Qeynos. She has a task called Don`t Be A Rat that she needs in exchange for one.");}
elsif($text=~/Dusty Old Jawbone/i){quest::say("I do have a Dusty Old Jawbone, but I need a Fieldstrider Lieutenant Gladius from Sister Evalla in The Feerrott. She has a task called Here`s Looking At You that she needs in exchange for one.");}
elsif($text=~/Dusty Old Leg Bone/i){quest::say("I do have a Dusty Old Leg Bone, but I need a Crystallized Shadow Spear from Sister Greska in Butcherblock Mountains. She has a task called Skin Is So Cold that she needs in exchange for one.");}
elsif($text=~/Dusty Old Skull/i){quest::say("I do have a Dusty Old Skull, but I need a Rallican's Wooden Bracelet from Sister Martal in Rathe Mountains. She has a task called Fire On The Mountain that she needs in exchange for one.");}
elsif($text=~/Dusty Ribcage/i){quest::say("I do have a Dusty Ribcage, but I need a Shade Silk Gloves from Sister Shokar in Greater Faydark. She has a task called Shame On You Shaman that she needs in exchange for one.");}
elsif($text=~/Dwarven Dressing/i){quest::say("I do have a Dwarven Dressing, but I need a Yunjo's Hynid Fang Cord from Sister Ruskal in North Qeynos. She has a task called Plain Old Justice that she needs in exchange for one.");}
elsif($text=~/Dwarven Wire/i){quest::say("I do have a Dwarven Wire, but I need a Focused Ethereal Scimitar from Sister Martal in Rathe Mountains. She has a task called Traitor that she needs in exchange for one.");}
elsif($text=~/Dye Vial/i){quest::say("I do have a Dye Vial, but I need a Softbreeze's Circlet from Sister Evalla in The Feerrott. She has a task called Thicket Thick With Orcs that she needs in exchange for one.");}
elsif($text=~/Earth Dragon Crystal/i){quest::say("I do have a Earth Dragon Crystal, but I need a Issued Field Great Staff from Sister Xeryth in Innothule Swamp. She has a task called Black As Silk that she needs in exchange for one.");}
elsif($text=~/Earthen Glaze/i){quest::say("I do have a Earthen Glaze, but I need a Bubbaflex's Vision of Innoruuk from Sister Talsir in Swamp Of No Hope. She has a task called Thick Headed that she needs in exchange for one.");}
elsif($text=~/Earthen Temper/i){quest::say("I do have a Earthen Temper, but I need a Warrior Belt from Sister Bresta in Steamfont Mountains. She has a task called Big Brute Bullies that she needs in exchange for one.");}
elsif($text=~/Earthtwine Swatch/i){quest::say("I do have a Earthtwine Swatch, but I need a Necklace of Containment from Sister Shokar in Greater Faydark. She has a task called Silverwing Choker that she needs in exchange for one.");}
elsif($text=~/Earthweave Curing Agent/i){quest::say("I do have a Earthweave Curing Agent, but I need a White Dragonscale Boots from Sister Peshir in The Nektulos Forest. She has a task called The Truth Will Set You Free that she needs in exchange for one.");}
elsif($text=~/E'cian Ice Bolts/i){quest::say("I do have a E'cian Ice Bolts, but I need a Carved Sedgewood 1-Cam Bow from Sister Shokar in Greater Faydark. She has a task called Cushbone Battle Plans that she needs in exchange for one.");}
elsif($text=~/E'cian Ice Bow Cam/i){quest::say("I do have a E'cian Ice Bow Cam, but I need a Spiked Gloves of Lunar Light from Sister Greska in Butcherblock Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/E'cian Ice Chain Jointing/i){quest::say("I do have a E'cian Ice Chain Jointing, but I need a Fire Fury Sash from Sister Catala in Shadeweaver's Thicket. She has a task called Blowing The Horn that she needs in exchange for one.");}
elsif($text=~/E'cian Ice Gears/i){quest::say("I do have a E'cian Ice Gears, but I need a Gloves of the Khati Sha from Sister Frakla in Everfrost. She has a task called The Great Mammoth Hunt that she needs in exchange for one.");}
elsif($text=~/E'cian Ice Shards/i){quest::say("I do have a E'cian Ice Shards, but I need a Robe of Intellect from Sister Talsir in Swamp Of No Hope. She has a task called A Goblin Skirmish that she needs in exchange for one.");}
elsif($text=~/E'cian Ice Studs/i){quest::say("I do have a E'cian Ice Studs, but I need a Incandescent Silk Arms from Sister Greska in Butcherblock Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Egg Batter/i){quest::say("I do have a Egg Batter, but I need a Shaped Spaulders of Purity from Sister Martal in Rathe Mountains. She has a task called Bashing Trolls that she needs in exchange for one.");}
elsif($text=~/Egg Nog/i){quest::say("I do have a Egg Nog, but I need a Beastlord Cloak from Sister Nebris in Misty Thicket. She has a task called Flesh For Fantasy that she needs in exchange for one.");}
elsif($text=~/Elaborate Hinge/i){quest::say("I do have a Elaborate Hinge, but I need a Velium Stiletto from Sister Peshir in The Nektulos Forest. She has a task called You Crack Me Up that she needs in exchange for one.");}
elsif($text=~/Electrified Copper Bits/i){quest::say("I do have a Electrified Copper Bits, but I need a Brownie-Crafted Leather Gloves from Sister Peshir in The Nektulos Forest. She has a task called Wisp You Away that she needs in exchange for one.");}
elsif($text=~/Electrified Copper Chain Jointing/i){quest::say("I do have a Electrified Copper Chain Jointing, but I need a Granite Face Grinder from Sister Evalla in The Feerrott. She has a task called Its On Griffawn that she needs in exchange for one.");}
elsif($text=~/Electrified Copper Rings/i){quest::say("I do have a Electrified Copper Rings, but I need a Staff of the Horde from Sister Frakla in Everfrost. She has a task called Nice Earrings that she needs in exchange for one.");}
elsif($text=~/Electrified Copper Studs/i){quest::say("I do have a Electrified Copper Studs, but I need a Sacred Grimling Shield from Sister Shokar in Greater Faydark. She has a task called Power of Earth that she needs in exchange for one.");}
elsif($text=~/Elf Essence Recipe/i){quest::say("I do have a Elf Essence Recipe, but I need a Iron Gloomingdeep Dagger from Sister Xeryth in Innothule Swamp. She has a task called Black As Silk that she needs in exchange for one.");}
elsif($text=~/Elixir of Concentration/i){quest::say("I do have a Elixir of Concentration, but I need a Cracked Sleeves from Sister Ruskal in North Qeynos. She has a task called Smuggler`s Blues that she needs in exchange for one.");}
elsif($text=~/Elixir of Divine Endurance/i){quest::say("I do have a Elixir of Divine Endurance, but I need a Sinew Sash from Sister Talsir in Swamp Of No Hope. She has a task called The Queen Has Arrived that she needs in exchange for one.");}
elsif($text=~/Elixir of Greater Concentration/i){quest::say("I do have a Elixir of Greater Concentration, but I need a Woodsman's Boots from Sister Peshir in The Nektulos Forest. She has a task called Bone Bladed Claymore that she needs in exchange for one.");}
elsif($text=~/Elm Handled Shears/i){quest::say("I do have a Elm Handled Shears, but I need a Mithril Edged Skull Splitter from Sister Peshir in The Nektulos Forest. She has a task called Even Necromancers Bleed that she needs in exchange for one.");}
elsif($text=~/Elven Dressing/i){quest::say("I do have a Elven Dressing, but I need a Drakkin Steel 2h Sword from Sister Talsir in Swamp Of No Hope. She has a task called Froglok Bucklers that she needs in exchange for one.");}
elsif($text=~/Elven Spirits/i){quest::say("I do have a Elven Spirits, but I need a Issued Medium Legplates from Sister Peshir in The Nektulos Forest. She has a task called Where There Is Smoke that she needs in exchange for one.");}
elsif($text=~/Embalming Fluid/i){quest::say("I do have a Embalming Fluid, but I need a Earthen Band from Sister Talsir in Swamp Of No Hope. She has a task called Scalebone Breaking that she needs in exchange for one.");}
elsif($text=~/Emblem of Air/i){quest::say("I do have a Emblem of Air, but I need a Sea Eroded Boots from Sister Shokar in Greater Faydark. She has a task called Lord of War that she needs in exchange for one.");}
elsif($text=~/Emblem of Earth/i){quest::say("I do have a Emblem of Earth, but I need a Spirit Fury Girdle from Sister Shokar in Greater Faydark. She has a task called Lord of War that she needs in exchange for one.");}
elsif($text=~/Emblem of Fire/i){quest::say("I do have a Emblem of Fire, but I need a Warlord's Crown from Sister Ruskal in North Qeynos. She has a task called Shaman`s Necklace that she needs in exchange for one.");}
elsif($text=~/Emblem of Nightmare/i){quest::say("I do have a Emblem of Nightmare, but I need a Gloves of Greater Heft from Sister Ortizk in East Freeport. She has a task called I Am Charmed that she needs in exchange for one.");}
elsif($text=~/Emblem of Storms/i){quest::say("I do have a Emblem of Storms, but I need a Warlord's Gauntlets from Sister Ruskal in North Qeynos. She has a task called Shaman`s Necklace that she needs in exchange for one.");}
elsif($text=~/Emblem of Water/i){quest::say("I do have a Emblem of Water, but I need a Freeport Captain's Chain Boots from Sister Shokar in Greater Faydark. She has a task called Lord of War that she needs in exchange for one.");}
elsif($text=~/Embroidered Coldain Prayer Shawl/i){quest::say("Sorry, I do not have that. Sister Greska has one in Butcherblock Mountains. She has a task called Run Orc Run that she needs in exchange for one.");}
elsif($text=~/Embroidered Shawl Pattern/i){quest::say("I do have a Embroidered Shawl Pattern, but I need a Langseax from Sister Greska in Butcherblock Mountains. She has a task called Dwarves Rest In Piece that she needs in exchange for one.");}
elsif($text=~/Embroidering Needle/i){quest::say("I do have a Embroidering Needle, but I need a Silverleaf Belt from Sister Ortizk in East Freeport. She has a task called Mad About You that she needs in exchange for one.");}
elsif($text=~/Emerald Leaf Greens/i){quest::say("I do have a Emerald Leaf Greens, but I need a Greyhopper Hide Leggings from Sister Nebris in Misty Thicket. She has a task called Go Back Kodiak that she needs in exchange for one.");}
elsif($text=~/Emerald Leaves/i){quest::say("I do have a Emerald Leaves, but I need a Scaled Wolf Hide Shoulderpads from Sister Frakla in Everfrost. She has a task called Potion of Confusion that she needs in exchange for one.");}
elsif($text=~/Emerald Orange/i){quest::say("I do have a Emerald Orange, but I need a Augur's Talisman from Sister Evalla in The Feerrott. She has a task called Boots Fit For A Ogre that she needs in exchange for one.");}
elsif($text=~/Encased Velium etched rune/i){quest::say("I do have a Encased Velium etched rune, but I need a Battle Worn Warhammer from Sister Bresta in Steamfont Mountains. She has a task called Kobold Slaughter that she needs in exchange for one.");}
elsif($text=~/Enchanted Adamantite Jointing/i){quest::say("I do have a Enchanted Adamantite Jointing, but I need a Field Rat Leggings from Sister Catala in Shadeweaver's Thicket. She has a task called Fruit From A Tree that she needs in exchange for one.");}
elsif($text=~/Enchanted Adamantite Rings/i){quest::say("I do have a Enchanted Adamantite Rings, but I need a Slippers of Enlightenment from Sister Shokar in Greater Faydark. She has a task called Cushbone Battle Plans that she needs in exchange for one.");}
elsif($text=~/Enchanted Armguard Mold/i){quest::say("I do have a Enchanted Armguard Mold, but I need a Gooey Gilded Choker from Sister Frakla in Everfrost. She has a task called See Ya Later Alligator that she needs in exchange for one.");}
elsif($text=~/Enchanted Bar of Bloodmetal/i){quest::say("I do have a Enchanted Bar of Bloodmetal, but I need a Custom Champion's Crown from Sister Evalla in The Feerrott. She has a task called Rumbling In My Tummy that she needs in exchange for one.");}
elsif($text=~/Enchanted Bar of E'cian Ice/i){quest::say("I do have a Enchanted Bar of E'cian Ice, but I need a Illsalin Legion Shield from Sister Peshir in The Nektulos Forest. She has a task called Pray For Your Life that she needs in exchange for one.");}
elsif($text=~/Enchanted Bar of Immaculate Steel/i){quest::say("I do have a Enchanted Bar of Immaculate Steel, but I need a Aegis of the Wind from Sister Talsir in Swamp Of No Hope. She has a task called The Wand of Ice that she needs in exchange for one.");}
elsif($text=~/Enchanted Bar of Nightmare Iron/i){quest::say("I do have a Enchanted Bar of Nightmare Iron, but I need a Natures Fury Belt from Sister Martal in Rathe Mountains. She has a task called Stool Pigeon that she needs in exchange for one.");}
elsif($text=~/Enchanted Bar of Valorium/i){quest::say("I do have a Enchanted Bar of Valorium, but I need a Champion's Vambraces from Sister Nebris in Misty Thicket. She has a task called A Face Full Of Mace that she needs in exchange for one.");}
elsif($text=~/Enchanted Bar of Wind Metal/i){quest::say("I do have a Enchanted Bar of Wind Metal, but I need a Royal Velium Field Plate from Sister Peshir in The Nektulos Forest. She has a task called Pray For Your Life that she needs in exchange for one.");}
elsif($text=~/Enchanted Block of Adamantite/i){quest::say("I do have a Enchanted Block of Adamantite, but I need a Death Fury Sash from Sister Talsir in Swamp Of No Hope. She has a task called Swatting Flies that she needs in exchange for one.");}
elsif($text=~/Enchanted Block of Brellium/i){quest::say("I do have a Enchanted Block of Brellium, but I need a Wanderer's Sylvan Leggings from Sister Catala in Shadeweaver's Thicket. She has a task called I Recommend Trident that she needs in exchange for one.");}
elsif($text=~/Enchanted Block of Mithril/i){quest::say("I do have a Enchanted Block of Mithril, but I need a Marsinger's Glimmering Gem from Sister Talsir in Swamp Of No Hope. She has a task called Thick Headed that she needs in exchange for one.");}
elsif($text=~/Enchanted Boot Mold/i){quest::say("I do have a Enchanted Boot Mold, but I need a Iron Gloomingdeep Sword from Sister Xeryth in Innothule Swamp. She has a task called Black As Silk that she needs in exchange for one.");}
elsif($text=~/Enchanted Boots Pattern/i){quest::say("I do have a Enchanted Boots Pattern, but I need a Tink N' Babble Stein from Sister Shokar in Greater Faydark. She has a task called Cracking Skulls that she needs in exchange for one.");}
elsif($text=~/Enchanted Bracer Mold/i){quest::say("I do have a Enchanted Bracer Mold, but I need a Short Sword of the Grimling Slayer from Sister Peshir in The Nektulos Forest. She has a task called Here Kitty that she needs in exchange for one.");}
elsif($text=~/Enchanted Breastplate Mold/i){quest::say("I do have a Enchanted Breastplate Mold, but I need a Darkrune Tanned Armguards from Sister Talsir in Swamp Of No Hope. She has a task called Scorpion Pincer that she needs in exchange for one.");}
elsif($text=~/Enchanted Brellium Jointing/i){quest::say("I do have a Enchanted Brellium Jointing, but I need a Shissar Seance Staff from Sister Shokar in Greater Faydark. She has a task called Clear the Way that she needs in exchange for one.");}
elsif($text=~/Enchanted Brellium Rings/i){quest::say("I do have a Enchanted Brellium Rings, but I need a Mithril Neck Guard of Veredeth from Sister Peshir in The Nektulos Forest. She has a task called High Chief Diedridans that she needs in exchange for one.");}
elsif($text=~/Enchanted Cazicite Bar/i){quest::say("I do have a Enchanted Cazicite Bar, but I need a Shadowscream Steel Tunic from Sister Xeryth in Innothule Swamp. She has a task called Unholy Coldstone that she needs in exchange for one.");}
elsif($text=~/Enchanted Clay/i){quest::say("I do have a Enchanted Clay, but I need a Dirk of Grimling Slaying from Sister Ortizk in East Freeport. She has a task called Night of the Jackal that she needs in exchange for one.");}
elsif($text=~/Enchanted Coif Pattern/i){quest::say("I do have a Enchanted Coif Pattern, but I need a Bloodling Shield from Sister Xeryth in Innothule Swamp. She has a task called Stick That Tongue Out that she needs in exchange for one.");}
elsif($text=~/Enchanted Diamond/i){quest::say("I do have a Enchanted Diamond, but I need a Magical Walking Stick from Sister Catala in Shadeweaver's Thicket. She has a task called Mage Boots that she needs in exchange for one.");}
elsif($text=~/Enchanted Electrified Copper/i){quest::say("I do have a Enchanted Electrified Copper, but I need a Clawed Griffin Sword from Sister Nebris in Misty Thicket. She has a task called A Face Full Of Mace that she needs in exchange for one.");}
elsif($text=~/Enchanted Electrum Bar/i){quest::say("I do have a Enchanted Electrum Bar, but I need a Bracer of the Defender from Sister Martal in Rathe Mountains. She has a task called Found Guilty that she needs in exchange for one.");}
elsif($text=~/Enchanted Emerald/i){quest::say("I do have a Enchanted Emerald, but I need a Protector of Mithaniel Bracer from Sister Talsir in Swamp Of No Hope. She has a task called The Wolves of Scales that she needs in exchange for one.");}
elsif($text=~/Enchanted Folded Adamantite Sheet/i){quest::say("I do have a Enchanted Folded Adamantite Sheet, but I need a Tukwhump's Mithril Pauldrons from Sister Ortizk in East Freeport. She has a task called Poke In The Ribs that she needs in exchange for one.");}
elsif($text=~/Enchanted Folded Brellium Sheet/i){quest::say("I do have a Enchanted Folded Brellium Sheet, but I need a Paladin Tunic from Sister Shokar in Greater Faydark. She has a task called Power of Earth that she needs in exchange for one.");}
elsif($text=~/Enchanted Folded Sheet Metal/i){quest::say("I do have a Enchanted Folded Sheet Metal, but I need a Robe of the Enslaved Soul from Sister Annabe in Toxxulia Forest. She has a task called Bigger Problems that she needs in exchange for one.");}
elsif($text=~/Enchanted Folded Sheet of Mithril/i){quest::say("I do have a Enchanted Folded Sheet of Mithril, but I need a Grand Tunic of the Oracle from Sister Evalla in The Feerrott. She has a task called Its On Griffawn that she needs in exchange for one.");}
elsif($text=~/Enchanted Gauntlet Mold/i){quest::say("I do have a Enchanted Gauntlet Mold, but I need a Othmir Fur Moccasins from Sister Evalla in The Feerrott. She has a task called Eeek A Skeleton that she needs in exchange for one.");}
elsif($text=~/Enchanted Gauntlets Pattern/i){quest::say("I do have a Enchanted Gauntlets Pattern, but I need a Electrum-Bladed Koshigatana from Sister Nebris in Misty Thicket. She has a task called Shadow Wolf Hunting that she needs in exchange for one.");}
elsif($text=~/Enchanted Gold Bar/i){quest::say("I do have a Enchanted Gold Bar, but I need a Rippled Cape from Sister Xeryth in Innothule Swamp. She has a task called Ogre The Hill And Far Away that she needs in exchange for one.");}
elsif($text=~/Enchanted Greaves Mold/i){quest::say("I do have a Enchanted Greaves Mold, but I need a Phantom Leather Boots from Sister Ruskal in North Qeynos. She has a task called One Shady Character that she needs in exchange for one.");}
elsif($text=~/Enchanted Helm Mold/i){quest::say("I do have a Enchanted Helm Mold, but I need a Focused Ethereal Spear from Sister Martal in Rathe Mountains. She has a task called Traitor that she needs in exchange for one.");}
elsif($text=~/Enchanted Legplates Pattern/i){quest::say("I do have a Enchanted Legplates Pattern, but I need a Totem of Potency from Sister Talsir in Swamp Of No Hope. She has a task called Let Us Eat Lettuce that she needs in exchange for one.");}
elsif($text=~/Enchanted Lrg. Brick of Adamantite/i){quest::say("I do have a Enchanted Lrg. Brick of Adamantite, but I need a Carved Shadewood Recurve Bow from Sister Ruskal in North Qeynos. She has a task called What A Ratty Necklace that she needs in exchange for one.");}
elsif($text=~/Enchanted Lrg. Brick of Brellium/i){quest::say("I do have a Enchanted Lrg. Brick of Brellium, but I need a Dragonscale Greaves from Sister Ruskal in North Qeynos. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Enchanted Lrg. Brick of Mithril/i){quest::say("I do have a Enchanted Lrg. Brick of Mithril, but I need a Crown of Distraction from Sister Evalla in The Feerrott. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Enchanted Metal Rings/i){quest::say("I do have a Enchanted Metal Rings, but I need a Robe of Tears from Sister Bresta in Steamfont Mountains. She has a task called Nice Teeth that she needs in exchange for one.");}
elsif($text=~/Enchanted Mithril Chain Jointing/i){quest::say("I do have a Enchanted Mithril Chain Jointing, but I need a Wanderer's Sylvan Gloves from Sister Peshir in The Nektulos Forest. She has a task called Dark Waters that she needs in exchange for one.");}
elsif($text=~/Enchanted Mithril Rings/i){quest::say("I do have a Enchanted Mithril Rings, but I need a Aligned Bastard Sword from Sister Shokar in Greater Faydark. She has a task called Death To The King that she needs in exchange for one.");}
elsif($text=~/Enchanted Molten Bar/i){quest::say("I do have a Enchanted Molten Bar, but I need a Shiliskin's Enchanted Shortsword from Sister Greska in Butcherblock Mountains. She has a task called The Prophet that she needs in exchange for one.");}
elsif($text=~/Enchanted Platinum Bar/i){quest::say("I do have a Enchanted Platinum Bar, but I need a Sabertooth Forged Ringmail from Sister Nebris in Misty Thicket. She has a task called A Face Full Of Mace that she needs in exchange for one.");}
elsif($text=~/Enchanted Platinum Thread/i){quest::say("I do have a Enchanted Platinum Thread, but I need a Phantom Chain Greaves from Sister Shokar in Greater Faydark. She has a task called Think Like A Brownie that she needs in exchange for one.");}
elsif($text=~/Enchanted Ruby/i){quest::say("I do have a Enchanted Ruby, but I need a Tainted Teir`Dal Rapier from Sister Martal in Rathe Mountains. She has a task called Poisoned Pup that she needs in exchange for one.");}
elsif($text=~/Enchanted Sandals Pattern/i){quest::say("I do have a Enchanted Sandals Pattern, but I need a Imbued Skyiron Fer`Esh from Sister Xeryth in Innothule Swamp. She has a task called Black As Silk that she needs in exchange for one.");}
elsif($text=~/Enchanted Sapphire/i){quest::say("I do have a Enchanted Sapphire, but I need a Combine Acrylia Dagger from Sister Martal in Rathe Mountains. She has a task called Tunic of the Beast that she needs in exchange for one.");}
elsif($text=~/Enchanted Sheet Metal/i){quest::say("I do have a Enchanted Sheet Metal, but I need a Gem of Heroism from Sister Evalla in The Feerrott. She has a task called Thinning The Blood that she needs in exchange for one.");}
elsif($text=~/Enchanted Silver Bar/i){quest::say("I do have a Enchanted Silver Bar, but I need a Belt of Mourning from Sister Nebris in Misty Thicket. She has a task called Flesh For Fantasy that she needs in exchange for one.");}
elsif($text=~/Enchanted Slippers Pattern/i){quest::say("I do have a Enchanted Slippers Pattern, but I need a Rujarkian Orc Axe from Sister Ruskal in North Qeynos. She has a task called I Am Going Bats Here that she needs in exchange for one.");}
elsif($text=~/Enchanted Sm. Brick of Brellium/i){quest::say("I do have a Enchanted Sm. Brick of Brellium, but I need a Shaped Oak Recurve Bow from Sister Shokar in Greater Faydark. She has a task called Clear the Way that she needs in exchange for one.");}
elsif($text=~/Enchanted Steel Thread/i){quest::say("I do have a Enchanted Steel Thread, but I need a Massive Velium Battlehammer from Sister Talsir in Swamp Of No Hope. She has a task called Bloody Sarnak that she needs in exchange for one.");}
elsif($text=~/Enchanted Tunic Pattern/i){quest::say("I do have a Enchanted Tunic Pattern, but I need a Greennose Scourgers' Spear from Sister Martal in Rathe Mountains. She has a task called Bearly Noticed that she needs in exchange for one.");}
elsif($text=~/Enchanted Velium Bar/i){quest::say("I do have a Enchanted Velium Bar, but I need a Custom Warlord's Crown from Sister Nebris in Misty Thicket. She has a task called You Look Hot that she needs in exchange for one.");}
elsif($text=~/Enchanted Velium Bits/i){quest::say("I do have a Enchanted Velium Bits, but I need a Gavel of Justice from Sister Shokar in Greater Faydark. She has a task called To Be A Tibia that she needs in exchange for one.");}
elsif($text=~/Enchanted velium powder/i){quest::say("I do have a Enchanted velium powder, but I need a Greennose Scourgers' Great Staff from Sister Greska in Butcherblock Mountains. She has a task called Box You In that she needs in exchange for one.");}
elsif($text=~/Enchanter Emblem/i){quest::say("I do have a Enchanter Emblem, but I need a Pale Golden-Hilted Short Sword from Sister Annabe in Toxxulia Forest. She has a task called Kobolds Will Fall that she needs in exchange for one.");}
elsif($text=~/Ensnaring Concoction IV/i){quest::say("I do have a Ensnaring Concoction IV, but I need a Muddied Yellow Shawl from Sister Ruskal in North Qeynos. She has a task called Black Claw Mace that she needs in exchange for one.");}
elsif($text=~/Ensnaring Concoction V/i){quest::say("I do have a Ensnaring Concoction V, but I need a Mithril Feir'Dal Rapier from Sister Greska in Butcherblock Mountains. She has a task called Going Batty that she needs in exchange for one.");}
elsif($text=~/Ensnaring Concoction VI/i){quest::say("I do have a Ensnaring Concoction VI, but I need a Staff of Fire from Sister Ruskal in North Qeynos. She has a task called Snake Bite that she needs in exchange for one.");}
elsif($text=~/Erud Needle/i){quest::say("I do have a Erud Needle, but I need a Warrior Earring from Sister Shokar in Greater Faydark. She has a task called Fly Like A Bat that she needs in exchange for one.");}
elsif($text=~/Erudian Dressing/i){quest::say("I do have a Erudian Dressing, but I need a Split Shield of the Void from Sister Shokar in Greater Faydark. She has a task called Smooth As Silk that she needs in exchange for one.");}
elsif($text=~/Erudian Robe Pattern/i){quest::say("I do have a Erudian Robe Pattern, but I need a Short Sword of the High Grimling from Sister Peshir in The Nektulos Forest. She has a task called Here Kitty that she needs in exchange for one.");}
elsif($text=~/Erud's Essence/i){quest::say("I do have a Erud's Essence, but I need a Shiliskin Enchanted Shoulder Pads from Sister Martal in Rathe Mountains. She has a task called Bashing Trolls that she needs in exchange for one.");}
elsif($text=~/Erud's Tonic/i){quest::say("I do have a Erud's Tonic, but I need a Astral Cloak of the Titans from Sister Nebris in Misty Thicket. She has a task called Spreading Illness that she needs in exchange for one.");}
elsif($text=~/Enchanted Sleeves Pattern/i){quest::say("I do have some Enchanted Sleeves Patterns...3 to be exact, but I need a Corrupted Shissar Battlehammer from Sister Martal in Rathe Mountains. She has a task called Tunic of the Beast that she needs in exchange for one.");}
elsif($text=~/Essence of Barbarian/i){quest::say("I do have a Essence of Barbarian, but I need a Massive Velium Battle Axe from Sister Talsir in Swamp Of No Hope. She has a task called The Skull That Glows that she needs in exchange for one.");}
elsif($text=~/Essence of Concealment/i){quest::say("I do have a Essence of Concealment, but I need a Issued Footman Pants from Sister Peshir in The Nektulos Forest. She has a task called Ashes To Ashes that she needs in exchange for one.");}
elsif($text=~/Essence of Dark Elf/i){quest::say("I do have a Essence of Dark Elf, but I need a Bard Boots from Sister Xeryth in Innothule Swamp. She has a task called Don`t Fork With Me that she needs in exchange for one.");}
elsif($text=~/Essence of Discord/i){quest::say("I do have a Essence of Discord, but I need a Rancid Ring of the Accursed from Sister Talsir in Swamp Of No Hope. She has a task called Can I Play With Your Doll that she needs in exchange for one.");}
elsif($text=~/Essence of Dwarf/i){quest::say("I do have a Essence of Dwarf, but I need a Weighted Velium Brawl Stick from Sister Shokar in Greater Faydark. She has a task called Nice Ring that she needs in exchange for one.");}
elsif($text=~/Essence of Erudite/i){quest::say("I do have a Essence of Erudite, but I need a Bracer of the Myrmidon from Sister Catala in Shadeweaver's Thicket. She has a task called Take The Ghouls To School that she needs in exchange for one.");}
elsif($text=~/Essence of Gnome/i){quest::say("I do have a Essence of Gnome, but I need a Blessed Knight's Breastplate from Sister Greska in Butcherblock Mountains. She has a task called Hard As A Rock that she needs in exchange for one.");}
elsif($text=~/Essence of Gukta/i){quest::say("I do have a Essence of Gukta, but I need a Fine Antique Veil from Sister Ortizk in East Freeport. She has a task called Good Old Snake Skin Boots that she needs in exchange for one.");}
elsif($text=~/Essence of Half Elf/i){quest::say("I do have a Essence of Half Elf, but I need a Soulbane from Sister Frakla in Everfrost. She has a task called Tranixx Darkpaw that she needs in exchange for one.");}
elsif($text=~/Essence of Halfling/i){quest::say("I do have a Essence of Halfling, but I need a Massive Velium Claidhmore from Sister Greska in Butcherblock Mountains. She has a task called Hard As A Rock that she needs in exchange for one.");}
elsif($text=~/Essence of High Elf/i){quest::say("I do have a Essence of High Elf, but I need a Ash-Covered Visor from Sister Xeryth in Innothule Swamp. She has a task called Don`t Fork With Me that she needs in exchange for one.");}
elsif($text=~/Essence of Human/i){quest::say("I do have a Essence of Human, but I need a Tempered Velium Battle Axe from Sister Frakla in Everfrost. She has a task called Tranixx Darkpaw that she needs in exchange for one.");}
elsif($text=~/Essence of Iksar/i){quest::say("I do have a Essence of Iksar, but I need a Gleaming Shai`din Naginata from Sister Catala in Shadeweaver's Thicket. She has a task called Take The Ghouls To School that she needs in exchange for one.");}
elsif($text=~/Essence of Ogre/i){quest::say("I do have a Essence of Ogre, but I need a Drogan Mail from Sister Shokar in Greater Faydark. She has a task called Nice Ring that she needs in exchange for one.");}
elsif($text=~/Essence of Troll/i){quest::say("I do have a Essence of Troll, but I need a Heavy Velium Brawl Stick from Sister Greska in Butcherblock Mountains. She has a task called Hard As A Rock that she needs in exchange for one.");}
elsif($text=~/Essence of Vah Shir/i){quest::say("I do have a Essence of Vah Shir, but I need a Heavy Velium Claidhmore from Sister Greska in Butcherblock Mountains. She has a task called Hard As A Rock that she needs in exchange for one.");}
elsif($text=~/Essence of Wood Elf/i){quest::say("I do have a Essence of Wood Elf, but I need a Imbued Shield of Paineel from Sister Talsir in Swamp Of No Hope. She has a task called The Skull That Glows that she needs in exchange for one.");}
elsif($text=~/Etched Rune/i){quest::say("I do have a Etched Rune, but I need a Sparkling Necklace of Joy from Sister Ruskal in North Qeynos. She has a task called Snake Bite that she needs in exchange for one.");}
elsif($text=~/Etched Rune pattern/i){quest::say("I do have a Etched Rune pattern, but I need a Earth Blessed Veil from Sister Talsir in Swamp Of No Hope. She has a task called Scalebone Breaking that she needs in exchange for one.");}
elsif($text=~/Etching Dust/i){quest::say("I do have a Etching Dust, but I need a Goblin Poker from Sister Ortizk in East Freeport. She has a task called Whip It Good that she needs in exchange for one.");}
elsif($text=~/Etching Tools/i){quest::say("I do have a Etching Tools, but I need a Thex Mallet from Sister Shokar in Greater Faydark. She has a task called Cracking Skulls that she needs in exchange for one.");}
elsif($text=~/Ethereal Curing Agent/i){quest::say("I do have a Ethereal Curing Agent, but I need a Belt of Guardianship from Sister Talsir in Swamp Of No Hope. She has a task called A Goblin Skirmish that she needs in exchange for one.");}
elsif($text=~/Ethereal Metal Rings/i){quest::say("I do have a Ethereal Metal Rings, but I need a Robe of Tempest from Sister Ortizk in East Freeport. She has a task called Hat of the Inferno that she needs in exchange for one.");}
elsif($text=~/Ethereal Scried Swatch/i){quest::say("I do have a Ethereal Scried Swatch, but I need a Dungy Veil from Sister Bresta in Steamfont Mountains. She has a task called Blacksmith Secrets that she needs in exchange for one.");}
elsif($text=~/Ethereal Sheet of Metal/i){quest::say("I do have a Ethereal Sheet of Metal, but I need a Robe of Virtue from Sister Ortizk in East Freeport. She has a task called Cut To The Chase that she needs in exchange for one.");}
elsif($text=~/Ethereal Silk Swatch/i){quest::say("I do have a Ethereal Silk Swatch, but I need a Industria Acrylia War Pick from Sister Martal in Rathe Mountains. She has a task called Orc Raid that she needs in exchange for one.");}
elsif($text=~/Ethereal Temper/i){quest::say("I do have a Ethereal Temper, but I need a Aggressor's Mantle from Sister Ortizk in East Freeport. She has a task called Cut To The Chase that she needs in exchange for one.");}
elsif($text=~/Ethira's Poison Antidote/i){quest::say("I do have a Ethira's Poison Antidote, but I need a Translucent Sash of Deception from Sister Peshir in The Nektulos Forest. She has a task called Dust To Dust that she needs in exchange for one.");}
elsif($text=~/Everfrost Essence/i){quest::say("I do have a Everfrost Essence, but I need a Staff of Elemental Mastery: Air from Sister Shokar in Greater Faydark. She has a task called Orc Magic that she needs in exchange for one.");}
elsif($text=~/Evergreen Leaf/i){quest::say("I do have a Evergreen Leaf, but I need a Cobalt Drake Shoulderpads from Sister Ruskal in North Qeynos. She has a task called Flesh This Out that she needs in exchange for one.");}
elsif($text=~/Evergreen Salmon/i){quest::say("I do have a Evergreen Salmon, but I need a Steel Threaded Sandals from Sister Bresta in Steamfont Mountains. She has a task called To Orc Or Not To Orc that she needs in exchange for one.");}
elsif($text=~/Expert Rune (Azia)/i){quest::say("I do have a Expert Rune (Azia), but I need a Carved Oak 1-Cam Bow from Sister Greska in Butcherblock Mountains. She has a task called Chess Anyone that she needs in exchange for one.");}
elsif($text=~/Expert Rune (Beza)/i){quest::say("I do have a Expert Rune (Beza), but I need a Earring of Domination from Sister Martal in Rathe Mountains. She has a task called Found Guilty that she needs in exchange for one.");}
elsif($text=~/Expertise Etched Swatch/i){quest::say("I do have a Expertise Etched Swatch, but I need a Cloak of Truth from Sister Talsir in Swamp Of No Hope. She has a task called The Words I Seek that she needs in exchange for one.");}
elsif($text=~/Exquisite Berry Base/i){quest::say("I do have a Exquisite Berry Base, but I need a Magician Gloves from Sister Catala in Shadeweaver's Thicket. She has a task called Mage Boots that she needs in exchange for one.");}
elsif($text=~/Eyeless Whitefish/i){quest::say("I do have a Eyeless Whitefish, but I need a Hammer of Divinity from Sister Evalla in The Feerrott. She has a task called Water In My Ear that she needs in exchange for one.");}
elsif($text=~/Fabled Crest of the Drixie/i){quest::say("I do have a Fabled Crest of the Drixie, but I need a Phantom Leather Sleeves from Sister Ruskal in North Qeynos. She has a task called One Shady Character that she needs in exchange for one.");}
elsif($text=~/Faceted Blue Diamond/i){quest::say("I do have a Faceted Blue Diamond, but I need a Polished Bone Flail from Sister Talsir in Swamp Of No Hope. She has a task called The Wolves of Scales that she needs in exchange for one.");}
elsif($text=~/Faceted Diamond/i){quest::say("I do have a Faceted Diamond, but I need a Gold-Hilted Stiletto from Sister Frakla in Everfrost. She has a task called See Ya Later Alligator that she needs in exchange for one.");}
elsif($text=~/Faceted Emerald/i){quest::say("I do have a Faceted Emerald, but I need a Summoned: Staff of Tracing from Sister Martal in Rathe Mountains. She has a task called Poisoned Pup that she needs in exchange for one.");}
elsif($text=~/Faceted Sapphire/i){quest::say("I do have a Faceted Sapphire, but I need a Fine Cut, Diamond Inlaid Mask from Sister Ortizk in East Freeport. She has a task called Good Old Snake Skin Boots that she needs in exchange for one.");}
elsif($text=~/Fairy Fizzles/i){quest::say("I do have a Fairy Fizzles, but I need a Forged Firebrand Bastard Sword from Sister Evalla in The Feerrott. She has a task called Where Is Hermina that she needs in exchange for one.");}
elsif($text=~/Fallen Tree Branch/i){quest::say("I do have a Fallen Tree Branch, but I need a Issued Silken Wristband from Sister Nebris in Misty Thicket. She has a task called Me Want Honeycombs that she needs in exchange for one.");}
elsif($text=~/Faun Meat/i){quest::say("I do have a Faun Meat, but I need a Blackened Alloy Spaulder from Sister Talsir in Swamp Of No Hope. She has a task called Wall of Bones that she needs in exchange for one.");}
elsif($text=~/Faydark Essence/i){quest::say("I do have a Faydark Essence, but I need a Crystal Mask from Sister Ruskal in North Qeynos. She has a task called Grarrax Darkpaw that she needs in exchange for one.");}
elsif($text=~/Faydark Twig/i){quest::say("I do have a Faydark Twig, but I need a Drakkin Steel Longsword from Sister Talsir in Swamp Of No Hope. She has a task called Sabertooth Skin that she needs in exchange for one.");}
elsif($text=~/Feather/i){quest::say("I do have a Feather, but I need a Cobalt Drake Gorget from Sister Ruskal in North Qeynos. She has a task called Flesh This Out that she needs in exchange for one.");}
elsif($text=~/Feir'Dal Robe Pattern/i){quest::say("I do have a Feir'Dal Robe Pattern, but I need a Forged Firebrand Scimitar from Sister Evalla in The Feerrott. She has a task called Where Is Hermina that she needs in exchange for one.");}
elsif($text=~/Feran Blood/i){quest::say("I do have a Feran Blood, but I need a Monk Belt from Sister Martal in Rathe Mountains. She has a task called Bandit Raid that she needs in exchange for one.");}
elsif($text=~/Feran Hide/i){quest::say("I do have a Feran Hide, but I need a Robe of Misery from Sister Talsir in Swamp Of No Hope. She has a task called A Goblin Skirmish that she needs in exchange for one.");}
elsif($text=~/Feran Leggings/i){quest::say("I do have a Feran Leggings, but I need a Shade Silk Headband from Sister Shokar in Greater Faydark. She has a task called Shame On You Shaman that she needs in exchange for one.");}
elsif($text=~/Feran Wristband/i){quest::say("I do have a Feran Wristband, but I need a Tarnished Flail from Sister Bresta in Steamfont Mountains. She has a task called Are You Lion To Me that she needs in exchange for one.");}
elsif($text=~/Unfired Deity/i){quest::say("I do have a Unfired Deity...2 different ones oddly enough, but I need a Screaming Mace from Sister Peshir in The Nektulos Forest. She has a task called Bear Naked that she needs in exchange for one.");}
elsif($text=~/Fermented Yarrow/i){quest::say("I do have a Fermented Yarrow, but I need a Pale Platinum Inlaid Cestus from Sister Peshir in The Nektulos Forest. She has a task called Make Love Not Orcs that she needs in exchange for one.");}
elsif($text=~/Fermenting Dust/i){quest::say("I do have a Fermenting Dust, but I need a Earth Blessed Talisman from Sister Talsir in Swamp Of No Hope. She has a task called Scalebone Breaking that she needs in exchange for one.");}
elsif($text=~/Fetid Essence/i){quest::say("I do have a Fetid Essence, but I need a Melodious Truncheon from Sister Talsir in Swamp Of No Hope. She has a task called Bloody Sarnak that she needs in exchange for one.");}
elsif($text=~/Fibrous Rope/i){quest::say("I do have a Fibrous Rope, but I need a Platinum-Hilted Stiletto from Sister Shokar in Greater Faydark. She has a task called Liver or Die that she needs in exchange for one.");}
elsif($text=~/Fiend Gut String/i){quest::say("I do have a Fiend Gut String, but I need a Green Wristguard from Sister Xeryth in Innothule Swamp. She has a task called Words of Derivation that she needs in exchange for one.");}
elsif($text=~/Fiery Sheet of Metal/i){quest::say("I do have a Fiery Sheet of Metal, but I need a Forged Deathsteel Two Handed Sword from Sister Bresta in Steamfont Mountains. She has a task called Fresh Batch of Brownies that she needs in exchange for one.");}
elsif($text=~/Fiery Temper/i){quest::say("I do have a Fiery Temper, but I need a Steel Threaded Wrist Wraps from Sister Bresta in Steamfont Mountains. She has a task called Big Brute Bullies that she needs in exchange for one.");}
elsif($text=~/File/i){quest::say("I do have a File, but I need a Soldier's Long Sword from Sister Evalla in The Feerrott. She has a task called Thicket Thick With Orcs that she needs in exchange for one.");}
elsif($text=~/Filleted Bear/i){quest::say("I do have a Filleted Bear, but I need a Wrist Wraps of the Defender from Sister Shokar in Greater Faydark. She has a task called It Has Large Talons that she needs in exchange for one.");}
elsif($text=~/Filleted Lion/i){quest::say("I do have a Filleted Lion, but I need a Dreezil's Soft Leather Gorget from Sister Evalla in The Feerrott. She has a task called Orcs In The Sand that she needs in exchange for one.");}
elsif($text=~/Filleted Mammoth/i){quest::say("I do have a Filleted Mammoth, but I need a Greyhopper Hide Sleeves from Sister Greska in Butcherblock Mountains. She has a task called I Got My Eye On You that she needs in exchange for one.");}
elsif($text=~/Filleted Wolf/i){quest::say("I do have a Filleted Wolf, but I need a Soul Shepherd from Sister Shokar in Greater Faydark. She has a task called Smooth As Silk that she needs in exchange for one.");}
elsif($text=~/Filleting Knife/i){quest::say("I do have a Filleting Knife, but I need a Heart Fury Band from Sister Evalla in The Feerrott. She has a task called Water In My Ear that she needs in exchange for one.");}
elsif($text=~/Filthy Breastplate/i){quest::say("I do have a Filthy Breastplate, but I need a Bloodsoaked Raiment from Sister Talsir in Swamp Of No Hope. She has a task called Watching the Goblins that she needs in exchange for one.");}
elsif($text=~/Fine Bone Chips/i){quest::say("I do have a Fine Bone Chips, but I need a Blackglyph Chain Gloves from Sister Peshir in The Nektulos Forest. She has a task called Don`t Start Forest Fires that she needs in exchange for one.");}
elsif($text=~/Fine Plate Boots/i){quest::say("I do have a Fine Plate Boots, but I need a Etched Velium Battle Axe from Sister Annabe in Toxxulia Forest. She has a task called I Am Just A Ghoul In Love that she needs in exchange for one.");}
elsif($text=~/Fine Plate Bracer/i){quest::say("I do have a Fine Plate Bracer, but I need a Crafted Velium Brawl Stick from Sister Frakla in Everfrost. She has a task called Nice Earrings that she needs in exchange for one.");}
elsif($text=~/Fine Plate Breastplate/i){quest::say("I do have a Fine Plate Breastplate, but I need a Lodizal Shell Shield from Sister Xeryth in Innothule Swamp. She has a task called Eye In The Sky that she needs in exchange for one.");}
elsif($text=~/Fine Plate Gauntlets/i){quest::say("I do have a Fine Plate Gauntlets, but I need a Engraved Royal Velium Boots from Sister Annabe in Toxxulia Forest. She has a task called Bigger Problems that she needs in exchange for one.");}
elsif($text=~/Fine Plate Greaves/i){quest::say("I do have a Fine Plate Greaves, but I need a Heavy Velium Battle Axe from Sister Shokar in Greater Faydark. She has a task called Nice Ring that she needs in exchange for one.");}
elsif($text=~/Fine Plate Helm/i){quest::say("I do have a Fine Plate Helm, but I need a Aged Velium Claidhmore from Sister Talsir in Swamp Of No Hope. She has a task called The Skull That Glows that she needs in exchange for one.");}
elsif($text=~/Fine Plate Vambraces/i){quest::say("I do have a Fine Plate Vambraces, but I need a Vampiric Cloak of Stability from Sister Ortizk in East Freeport. She has a task called Poke In The Ribs that she needs in exchange for one.");}
elsif($text=~/Finely Crafted Dragon Head Hilt/i){quest::say("I do have a Finely Crafted Dragon Head Hilt, but I need a Bracer of Enrapturement from Sister Talsir in Swamp Of No Hope. She has a task called Watching the Goblins that she needs in exchange for one.");}
elsif($text=~/Finely Crafted Runequill Set/i){quest::say("I do have a Finely Crafted Runequill Set, but I need a Warrior Mask from Sister Shokar in Greater Faydark. She has a task called Fly Like A Bat that she needs in exchange for one.");}
elsif($text=~/Finewine Family Brandy/i){quest::say("I do have a Finewine Family Brandy, but I need a Serrated Blade from Sister Shokar in Greater Faydark. She has a task called Shame On You Shaman that she needs in exchange for one.");}
elsif($text=~/Finished Vah Shir Figurine/i){quest::say("I do have a Finished Vah Shir Figurine, but I need a Arantir's Bracelet of Discovery from Sister Annabe in Toxxulia Forest. She has a task called Snake Bile Juice that she needs in exchange for one.");}
elsif($text=~/Fire Dragon Crystal/i){quest::say("I do have a Fire Dragon Crystal, but I need a Barbed Scaled Whip from Sister Nebris in Misty Thicket. She has a task called Spreading Illness that she needs in exchange for one.");}
elsif($text=~/Fire Spore/i){quest::say("I do have a Fire Spore, but I need a Vine Dancer from Sister Greska in Butcherblock Mountains. She has a task called Odd Bones that she needs in exchange for one.");}
elsif($text=~/Firefly/i){quest::say("I do have a Firefly, but I need a Sturdy Bone Shell Mask from Sister Xeryth in Innothule Swamp. She has a task called Hit The Sac that she needs in exchange for one.");}
elsif($text=~/Firesilk Swatch/i){quest::say("I do have a Firesilk Swatch, but I need a Ranger Range from Sister Xeryth in Innothule Swamp. She has a task called Hope Floats that she needs in exchange for one.");}
elsif($text=~/Firestrand Curing Agent/i){quest::say("I do have a Firestrand Curing Agent, but I need a Cursed Cap of Dulein from Sister Shokar in Greater Faydark. She has a task called Have A Heart that she needs in exchange for one.");}
elsif($text=~/Firewater/i){quest::say("I do have a Firewater, but I need a Cloak of the Wise from Sister Ortizk in East Freeport. She has a task called Southern Desert of Orcs that she needs in exchange for one.");}
elsif($text=~/Fish Bones/i){quest::say("I do have a Fish Bones, but I need a Staff of the Observers from Sister Shokar in Greater Faydark. She has a task called Smooth As Silk that she needs in exchange for one.");}
elsif($text=~/Fish Eggs/i){quest::say("I do have a Fish Eggs, but I need a Azure Stained Leather Gorget from Sister Talsir in Swamp Of No Hope. She has a task called Die Bloodsuckers Die that she needs in exchange for one.");}
elsif($text=~/Fish Oil/i){quest::say("I do have a Fish Oil, but I need a Forged Velium Battlehammer from Sister Peshir in The Nektulos Forest. She has a task called My Brother`s Keeper that she needs in exchange for one.");}
elsif($text=~/Fishbone Dart Tool/i){quest::say("I do have a Fishbone Dart Tool, but I need a Decorated Neckguard from Sister Talsir in Swamp Of No Hope. She has a task called Froglok Bucklers that she needs in exchange for one.");}
elsif($text=~/Fizzle Pop/i){quest::say("I do have a Fizzle Pop, but I need a Chromatic Gloves from Sister Talsir in Swamp Of No Hope. She has a task called Hack and Sash that she needs in exchange for one.");}
elsif($text=~/Fizzlepop/i){quest::say("I do have a Fizzlepop, but I need a Wu's Tranquil Fist from Sister Peshir in The Nektulos Forest. She has a task called Dust To Dust that she needs in exchange for one.");}
elsif($text=~/Flaming Pyrilen Tail/i){quest::say("I do have a Flaming Pyrilen Tail, but I need a Ykeshan Broad Axe from Sister Xeryth in Innothule Swamp. She has a task called Don`t Fork With Me that she needs in exchange for one.");}
elsif($text=~/Flarefire Seeds/i){quest::say("I do have a Flarefire Seeds, but I need a Othmir Hide Belt from Sister Evalla in The Feerrott. She has a task called Eeek A Skeleton that she needs in exchange for one.");}
elsif($text=~/Flask of Abysmal Sea Water/i){quest::say("I do have a Flask of Abysmal Sea Water, but I need a Enchanted Fine Steel Long Sword from Sister Frakla in Everfrost. She has a task called The Great Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Flask of Fruit Juice/i){quest::say("I do have a Flask of Fruit Juice, but I need a Wizard Sleeves from Sister Ortizk in East Freeport. She has a task called Deathfist In The Face that she needs in exchange for one.");}
elsif($text=~/Flask of Melon Juice/i){quest::say("I do have a Flask of Melon Juice, but I need a Roror's Ring from Sister Ruskal in North Qeynos. She has a task called I Am Going Bats Here that she needs in exchange for one.");}
elsif($text=~/Flask of Orange Juice/i){quest::say("I do have a Flask of Orange Juice, but I need a Ranger Ring from Sister Bresta in Steamfont Mountains. She has a task called Are You Pulling My Leg that she needs in exchange for one.");}
elsif($text=~/Flask of Purified Sea Water/i){quest::say("I do have a Flask of Purified Sea Water, but I need a Issued Mesh Gauntlets from Sister Catala in Shadeweaver's Thicket. She has a task called Thorny Scales that she needs in exchange for one.");}
elsif($text=~/Flask of Sweetwater/i){quest::say("I do have a Flask of Sweetwater, but I need a Duennan Shielding Ring from Sister Talsir in Swamp Of No Hope. She has a task called Sabertooth Skin that she needs in exchange for one.");}
elsif($text=~/Flowing Rainbow Temper/i){quest::say("I do have a Flowing Rainbow Temper, but I need a Leggings of the Khati Sha from Sister Ortizk in East Freeport. She has a task called Poke In The Ribs that she needs in exchange for one.");}
elsif($text=~/Fogwater Trout/i){quest::say("I do have a Fogwater Trout, but I need a Threshing Scythe from Sister Talsir in Swamp Of No Hope. She has a task called Claw My Way Out that she needs in exchange for one.");}
elsif($text=~/Folded Sheet Metal/i){quest::say("I do have a Folded Sheet Metal, but I need a Bravado's Greaves from Sister Annabe in Toxxulia Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Folded Sheet of Acrylia/i){quest::say("I do have a Folded Sheet of Acrylia, but I need a Great Sword of Grimling Slaying from Sister Evalla in The Feerrott. She has a task called Its On Griffawn that she needs in exchange for one.");}
elsif($text=~/Folded Sheet of Adamantite/i){quest::say("I do have a Folded Sheet of Adamantite, but I need a Belt of Dwarf Slaying from Sister Greska in Butcherblock Mountains. She has a task called Odd Markings that she needs in exchange for one.");}
elsif($text=~/Folded Sheet of Brellium/i){quest::say("I do have a Folded Sheet of Brellium, but I need a Grand Robe of the Oracle from Sister Xeryth in Innothule Swamp. She has a task called Words of Derivation that she needs in exchange for one.");}
elsif($text=~/Folded Sheet of Infused Acrylia/i){quest::say("I do have a Folded Sheet of Infused Acrylia, but I need a Yunjo's Plaited Hynid-Fur Cord from Sister Peshir in The Nektulos Forest. She has a task called Hair Ya Go that she needs in exchange for one.");}
elsif($text=~/Folded Sheet of Infused Adamantite/i){quest::say("I do have a Folded Sheet of Infused Adamantite, but I need a Blessed Coldain Prayer Shawl from Sister Talsir in Swamp Of No Hope. She has a task called Wall of Bones that she needs in exchange for one.");}
elsif($text=~/Folded Sheet of Infused Brellium/i){quest::say("I do have a Folded Sheet of Infused Brellium, but I need a Carved Velium Spear from Sister Talsir in Swamp Of No Hope. She has a task called Point the Finger that she needs in exchange for one.");}
elsif($text=~/Folded Sheet of Infused Mithril/i){quest::say("I do have a Folded Sheet of Infused Mithril, but I need a Mask of Borne Arms from Sister Talsir in Swamp Of No Hope. She has a task called Bloody Sarnak that she needs in exchange for one.");}
elsif($text=~/Folded Sheet of Infused Skyiron/i){quest::say("I do have a Folded Sheet of Infused Skyiron, but I need a Engraved Velium Warsword from Sister Peshir in The Nektulos Forest. She has a task called Don`t Hold Your Breath that she needs in exchange for one.");}
elsif($text=~/Folded Sheet of Mithril/i){quest::say("I do have a Folded Sheet of Mithril, but I need a Ranger Tunic from Sister Annabe in Toxxulia Forest. She has a task called Bigger Problems that she needs in exchange for one.");}
elsif($text=~/Folded Sheet of Oggok Adamantite/i){quest::say("I do have a Folded Sheet of Oggok Adamantite, but I need a Issued Guard Girdle from Sister Shokar in Greater Faydark. She has a task called Tipping The Scales that she needs in exchange for one.");}
elsif($text=~/Folded Skyiron Sheet/i){quest::say("I do have a Folded Skyiron Sheet, but I need a Imbued Royal Velium Vambraces from Sister Catala in Shadeweaver's Thicket. She has a task called Highpass Please, Hold The Orcs that she needs in exchange for one.");}
elsif($text=~/Footman Head Plans/i){quest::say("I do have a Footman Head Plans, but I need a Fine Insidious Manacle from Sister Ortizk in East Freeport. She has a task called Good Old Snake Skin Boots that she needs in exchange for one.");}
elsif($text=~/Footman's Pike Head/i){quest::say("I do have a Footman's Pike Head, but I need a Mosscovered Branch from Sister Greska in Butcherblock Mountains. She has a task called Going Batty that she needs in exchange for one.");}
elsif($text=~/Forest Barley/i){quest::say("I do have a Forest Barley, but I need a Combine Acrylia Warhammer from Sister Ortizk in East Freeport. She has a task called Hat of the Inferno that she needs in exchange for one.");}
elsif($text=~/Forged Fasteners/i){quest::say("I do have a Forged Fasteners, but I need a Hunting Leather Bracer from Sister Peshir in The Nektulos Forest. She has a task called Too Many Legs that she needs in exchange for one.");}
elsif($text=~/Forge-Folded Sheet of Velium/i){quest::say("I do have a Forge-Folded Sheet of Velium, but I need a Earring of the Living Flame from Sister Annabe in Toxxulia Forest. She has a task called Bigger Problems that she needs in exchange for one.");}
elsif($text=~/Foul Smelling Liquid/i){quest::say("I do have a Foul Smelling Liquid, but I need a Silken Augmenter's Robe from Sister Frakla in Everfrost. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Fragment of Dark Ice/i){quest::say("I do have a Fragment of Dark Ice, but I need a Howling Werewolf Claws from Sister Peshir in The Nektulos Forest. She has a task called Too Many Legs that she needs in exchange for one.");}
elsif($text=~/Frayed Flesh Scrap/i){quest::say("I do have a Frayed Flesh Scrap, but I need a Silvered Rapier from Sister Shokar in Greater Faydark. She has a task called Throne Of Bones that she needs in exchange for one.");}
elsif($text=~/Frilled Anemone/i){quest::say("I do have a Frilled Anemone, but I need a Shaman Secondary from Sister Ortizk in East Freeport. She has a task called A Rogue In Need that she needs in exchange for one.");}
elsif($text=~/Froglok Ghoul's Foot/i){quest::say("I do have a Froglok Ghoul's Foot, but I need a Woodsman's Axe from Sister Bresta in Steamfont Mountains. She has a task called Pulling Your Tail that she needs in exchange for one.");}
elsif($text=~/Frost Crystal/i){quest::say("I do have a Frost Crystal, but I need a Bixie Stinger from Sister Nebris in Misty Thicket. She has a task called War With Goblin Warriors that she needs in exchange for one.");}
elsif($text=~/Frost Temper/i){quest::say("I do have a Frost Temper, but I need a Vorshar's Pants of the Blight from Sister Shokar in Greater Faydark. She has a task called Basic Training that she needs in exchange for one.");}
elsif($text=~/Frost Turnip/i){quest::say("I do have a Frost Turnip, but I need a Cobalt Drake Leggings from Sister Xeryth in Innothule Swamp. She has a task called Are You Mad Man that she needs in exchange for one.");}
elsif($text=~/Frosty Cave Trout/i){quest::say("I do have a Frosty Cave Trout, but I need a Beastlord Range from Sister Martal in Rathe Mountains. She has a task called Grizzly Murder that she needs in exchange for one.");}
elsif($text=~/Fruit/i){quest::say("I do have a Fruit, but I need a Issued Mesh Armbands from Sister Catala in Shadeweaver's Thicket. She has a task called Thorny Scales that she needs in exchange for one.");}
elsif($text=~/Fungus Compost/i){quest::say("I do have a Fungus Compost, but I need a Ichor Cured Leather Boots from Sister Shokar in Greater Faydark. She has a task called Tipping The Scales that she needs in exchange for one.");}
elsif($text=~/Fur-Lined Coldain Prayer Shawl/i){quest::say("Sorry, I do not have that. Sister Martal has one in Rathe Mountains. She has a task called If You Bite Me I`ll Bleed that she needs in exchange for one.");}
elsif($text=~/Fused Dragon Crystal/i){quest::say("I do have a Fused Dragon Crystal, but I need a Deathwing Belt from Sister Bresta in Steamfont Mountains. She has a task called Family Friend that she needs in exchange for one.");}
elsif($text=~/Fusible Igneous Ore/i){quest::say("I do have a Fusible Igneous Ore, but I need a Silvered Spear from Sister Shokar in Greater Faydark. She has a task called Throne Of Bones that she needs in exchange for one.");}
elsif($text=~/Garlic/i){quest::say("I do have a Garlic, but I need a Druid Leggings from Sister Evalla in The Feerrott. She has a task called Orcs In The Sand that she needs in exchange for one.");}
elsif($text=~/Garlic-Butter Sauce/i){quest::say("I do have a Garlic-Butter Sauce, but I need a Hammer of Deconstruction from Sister Evalla in The Feerrott. She has a task called Water In My Ear that she needs in exchange for one.");}
elsif($text=~/Garlic-Buttered Crab Meat/i){quest::say("I do have a Garlic-Buttered Crab Meat, but I need a White Flower of Functionality from Sister Annabe in Toxxulia Forest. She has a task called Lake View that she needs in exchange for one.");}
elsif($text=~/Enchanted Gloves Pattern/i){quest::say("I do have a Enchanted Gloves Pattern, but I need a Elliptical Veil from Sister Frakla in Everfrost. She has a task called The Great Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Garlic-Buttered Cragbeast Meat/i){quest::say("I do have a Garlic-Buttered Cragbeast Meat, but I need a Steel Threaded Arm Wraps from Sister Talsir in Swamp Of No Hope. She has a task called Straw of the Scarecrow that she needs in exchange for one.");}
elsif($text=~/Garlic-Buttered Hynid Meat/i){quest::say("I do have a Garlic-Buttered Hynid Meat, but I need a Torn Tome of Experiments from Sister Talsir in Swamp Of No Hope. She has a task called You Sting My Heart that she needs in exchange for one.");}
elsif($text=~/Garlic-Buttered Tuna Meat/i){quest::say("I do have a Garlic-Buttered Tuna Meat, but I need a Dark Fiberdyed Armbands from Sister Greska in Butcherblock Mountains. She has a task called Fly Like An Eagle that she needs in exchange for one.");}
elsif($text=~/Gashed Magnetized Breastplate/i){quest::say("I do have a Gashed Magnetized Breastplate, but I need a Soldier's Girdle from Sister Bresta in Steamfont Mountains. She has a task called You Forgot Your Keys that she needs in exchange for one.");}
elsif($text=~/Gate Potion/i){quest::say("I do have a Gate Potion, but I need a Vambraces of Vengeful Fury from Sister Shokar in Greater Faydark. She has a task called Lord of War that she needs in exchange for one.");}
elsif($text=~/Gauntlet Material of Darkness/i){quest::say("I do have a Gauntlet Material of Darkness, but I need a Battered Stud from Sister Bresta in Steamfont Mountains. She has a task called Kobold Slaughter that she needs in exchange for one.");}
elsif($text=~/Gauntlet Material of Protection/i){quest::say("I do have a Gauntlet Material of Protection, but I need a Gold-Bladed Stiletto from Sister Ortizk in East Freeport. She has a task called Whip It Good that she needs in exchange for one.");}
elsif($text=~/Gauntlet Material of Scale/i){quest::say("I do have a Gauntlet Material of Scale, but I need a Curscale Gloves from Sister Nebris in Misty Thicket. She has a task called Out From The Shadows that she needs in exchange for one.");}
elsif($text=~/Gauntlet Material of War/i){quest::say("I do have a Gauntlet Material of War, but I need a Indigo Sabre from Sister Xeryth in Innothule Swamp. She has a task called Black As Silk that she needs in exchange for one.");}
elsif($text=~/Gauntlet Mold of Darkness/i){quest::say("I do have a Gauntlet Mold of Darkness, but I need a Gloves of the Gatecaller from Sister Talsir in Swamp Of No Hope. She has a task called So Brittle Are Iksar Skulls that she needs in exchange for one.");}
elsif($text=~/Gauntlet Mold of Protection/i){quest::say("I do have a Gauntlet Mold of Protection, but I need a Gunthak Scimitar from Sister Greska in Butcherblock Mountains. She has a task called Snakes On A Tree that she needs in exchange for one.");}
elsif($text=~/Gauntlet Mold of War/i){quest::say("I do have a Gauntlet Mold of War, but I need a Othmir Hide Sleeves from Sister Annabe in Toxxulia Forest. She has a task called Potion of Light that she needs in exchange for one.");}
elsif($text=~/Gauntlet Pattern of Scale/i){quest::say("I do have a Gauntlet Pattern of Scale, but I need a Issued Scout Skullcap from Sister Peshir in The Nektulos Forest. She has a task called Bear In Mind that she needs in exchange for one.");}
elsif($text=~/Gauntlets of Justice Material/i){quest::say("I do have a Gauntlets of Justice Material, but I need a Curscale Boots from Sister Greska in Butcherblock Mountains. She has a task called Skin Is So Cold that she needs in exchange for one.");}
elsif($text=~/Gauntlets of Justice Mold/i){quest::say("I do have a Gauntlets of Justice Mold, but I need a Gold-Bladed Short Sword from Sister Ortizk in East Freeport. She has a task called Whip It Good that she needs in exchange for one.");}
elsif($text=~/Gelidran Ice/i){quest::say("I do have a Gelidran Ice, but I need a Paladin Helm from Sister Bresta in Steamfont Mountains. She has a task called That Is One Cold Necromancer that she needs in exchange for one.");}
elsif($text=~/Gem Cutter/i){quest::say("I do have a Gem Cutter, but I need a Boots of Emblazoned Souls from Sister Nebris in Misty Thicket. She has a task called Wand Do You Want From Me that she needs in exchange for one.");}
elsif($text=~/Gem of Reflection/i){quest::say("I do have a Gem of Reflection, but I need a Grotesque Mask from Sister Martal in Rathe Mountains. She has a task called Bearly Noticed that she needs in exchange for one.");}
elsif($text=~/Gem Studded Chain/i){quest::say("I do have a Gem Studded Chain, but I need a Ring of Farsight from Sister Catala in Shadeweaver's Thicket. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Geode/i){quest::say("I do have a Geode, but I need a Skirmisher's Cape from Sister Talsir in Swamp Of No Hope. She has a task called The Queen Has Arrived that she needs in exchange for one.");}
elsif($text=~/Geozite Tool/i){quest::say("I do have a Geozite Tool, but I need a Platinum Stiletto from Sister Shokar in Greater Faydark. She has a task called Liver or Die that she needs in exchange for one.");}
elsif($text=~/Giant Catfish Fillets/i){quest::say("I do have a Giant Catfish Fillets, but I need a Issued Scout Belt from Sister Ruskal in North Qeynos. She has a task called Don`t Be A Rat that she needs in exchange for one.");}
elsif($text=~/Giant Fetid Bass/i){quest::say("I do have a Giant Fetid Bass, but I need a Issued Medium Coif from Sister Catala in Shadeweaver's Thicket. She has a task called Long Arm Of The Law that she needs in exchange for one.");}
elsif($text=~/Giant Halibut/i){quest::say("I do have a Giant Halibut, but I need a Rallican's Iron Bracelet from Sister Bresta in Steamfont Mountains. She has a task called Chicka Chicka Boom Boom that she needs in exchange for one.");}
elsif($text=~/Giant Hornet Egg/i){quest::say("I do have a Giant Hornet Egg, but I need a Issued Guard Pauldron from Sister Shokar in Greater Faydark. She has a task called Tipping The Scales that she needs in exchange for one.");}
elsif($text=~/Giant Snapper/i){quest::say("I do have a Giant Snapper, but I need a Chromatic Collar from Sister Annabe in Toxxulia Forest. She has a task called Necklace of Many Eyes that she needs in exchange for one.");}
elsif($text=~/Gigantic Fetid Bass/i){quest::say("I do have a Gigantic Fetid Bass, but I need a Velium Cestus from Sister Peshir in The Nektulos Forest. She has a task called You Crack Me Up that she needs in exchange for one.");}
elsif($text=~/Ginseng/i){quest::say("I do have a Ginseng, but I need a Dark Glyphed Shortsword from Sister Talsir in Swamp Of No Hope. She has a task called I Have An Eye On You that she needs in exchange for one.");}
elsif($text=~/Girplan Liver/i){quest::say("I do have a Girplan Liver, but I need a Berserker Cloak from Sister Nebris in Misty Thicket. She has a task called Flesh For Fantasy that she needs in exchange for one.");}
elsif($text=~/Glacier Oil Tannin/i){quest::say("I do have a Glacier Oil Tannin, but I need a Very Rusty Dagger from Sister Nebris in Misty Thicket. She has a task called Food For Thought that she needs in exchange for one.");}
elsif($text=~/Glimmering Oil/i){quest::say("I do have a Glimmering Oil, but I need a Veil of Pestilence from Sister Peshir in The Nektulos Forest. She has a task called You Crack Me Up that she needs in exchange for one.");}
elsif($text=~/Globe of Dancing Flame/i){quest::say("I do have a Globe of Dancing Flame, but I need a Alliance Robe Blue from Sister Martal in Rathe Mountains. She has a task called Ear To The Ground that she needs in exchange for one.");}
elsif($text=~/Gloves of Distraction/i){quest::say("Sorry, I do not have that. Sister Ortizk has one in East Freeport. She has a task called Poke In The Ribs that she needs in exchange for one.");}
elsif($text=~/Gloves of the Collective Material/i){quest::say("I do have a Gloves of the Collective Material, but I need a Guise of Horror from Sister Greska in Butcherblock Mountains. She has a task called Snakes On A Tree that she needs in exchange for one.");}
elsif($text=~/Gloves of the Spurned Material/i){quest::say("I do have a Gloves of the Spurned Material, but I need a Wizard Mask from Sister Bresta in Steamfont Mountains. She has a task called Do Aqua Goblins Bleed that she needs in exchange for one.");}
elsif($text=~/Glow Lichen/i){quest::say("I do have a Glow Lichen, but I need a Natures Fury Band from Sister Martal in Rathe Mountains. She has a task called Lizardman Jam that she needs in exchange for one.");}
elsif($text=~/Glowing Bile Clay/i){quest::say("I do have a Glowing Bile Clay, but I need a Freeport Warhammer from Sister Martal in Rathe Mountains. She has a task called If You Bite Me I`ll Bleed that she needs in exchange for one.");}
elsif($text=~/Glowing Concoction/i){quest::say("I do have a Glowing Concoction, but I need a Fishgill Necksash from Sister Annabe in Toxxulia Forest. She has a task called What A Tangled Web We Weave that she needs in exchange for one.");}
elsif($text=~/Glowing Crystalline Silk Piece/i){quest::say("I do have a Glowing Crystalline Silk Piece, but I need a Blood Crusted Whip from Sister Xeryth in Innothule Swamp. She has a task called Stick That Tongue Out that she needs in exchange for one.");}
elsif($text=~/Gnarled Wood/i){quest::say("I do have a Gnarled Wood, but I need a Burning Rapier from Sister Martal in Rathe Mountains. She has a task called There Is A Fungus Among Us that she needs in exchange for one.");}
elsif($text=~/Gnoll Fur Patch/i){quest::say("I do have a Gnoll Fur Patch, but I need a Pegasus-Hide Belt from Sister Shokar in Greater Faydark. She has a task called Think Like A Brownie that she needs in exchange for one.");}
elsif($text=~/Gnoll Fur Patch Quarter/i){quest::say("I do have a Gnoll Fur Patch Quarter, but I need a Vale Reinforced Boots from Sister Ortizk in East Freeport. She has a task called Rattlesnake Shake that she needs in exchange for one.");}
elsif($text=~/Gnome Shaped Cookie Cutter/i){quest::say("I do have a Gnome Shaped Cookie Cutter, but I need a Guard of the Marines from Sister Greska in Butcherblock Mountains. She has a task called I Got My Eye On You that she needs in exchange for one.");}
elsif($text=~/Gnomish Compass/i){quest::say("I do have a Gnomish Compass, but I need a Issued Medium Coat from Sister Peshir in The Nektulos Forest. She has a task called Wisp You Away that she needs in exchange for one.");}
elsif($text=~/Gnomish Firework/i){quest::say("I do have a Gnomish Firework, but I need a Dragon Tooth Choker from Sister Talsir in Swamp Of No Hope. She has a task called Froglok Bucklers that she needs in exchange for one.");}
elsif($text=~/Goblin Temper/i){quest::say("I do have a Goblin Temper, but I need a Long Sword of Ethereal Energy from Sister Evalla in The Feerrott. She has a task called Dead Like Me that she needs in exchange for one.");}
elsif($text=~/Golanda Nut/i){quest::say("I do have a Golanda Nut, but I need a Dark Mistletoe Clan Maul from Sister Talsir in Swamp Of No Hope. She has a task called Scorpion Pincer that she needs in exchange for one.");}
elsif($text=~/Jagged Claw of Rending/i){quest::say("I do have some Jagged Claws of Rending...2 to be exact, but I need a Hammer of the High Grimling from Sister Greska in Butcherblock Mountains. She has a task called Snakes On A Tree that she needs in exchange for one.");}
elsif($text=~/Gold Nugget/i){quest::say("I do have a Gold Nugget, but I need a Grimling Bane Dirk from Sister Martal in Rathe Mountains. She has a task called Bearly Noticed that she needs in exchange for one.");}
elsif($text=~/Golden Bastard Sword Blade/i){quest::say("I do have a Golden Bastard Sword Blade, but I need a Weighted Velium Battle Axe from Sister Shokar in Greater Faydark. She has a task called Nice Ring that she needs in exchange for one.");}
elsif($text=~/Golden Bastard Sword Hilt/i){quest::say("I do have a Golden Bastard Sword Hilt, but I need a Warrior Tunic from Sister Greska in Butcherblock Mountains. She has a task called Hard As A Rock that she needs in exchange for one.");}
elsif($text=~/Golden Beige Ribbon/i){quest::say("I do have a Golden Beige Ribbon, but I need a Flayed Paebala Leggings from Sister Catala in Shadeweaver's Thicket. She has a task called I Can`t Bear It Anymore that she needs in exchange for one.");}
elsif($text=~/Golden Blue Ribbon/i){quest::say("I do have a Golden Blue Ribbon, but I need a Rough Bazu Bone Compound Bow from Sister Xeryth in Innothule Swamp. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Golden Brown Ribbon/i){quest::say("I do have a Golden Brown Ribbon, but I need a Concussion Hammer from Sister Ortizk in East Freeport. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Golden Cestus Kit/i){quest::say("I do have a Golden Cestus Kit, but I need a Astral maul from Sister Shokar in Greater Faydark. She has a task called Ebony And Ivory that she needs in exchange for one.");}
elsif($text=~/Golden Claws Kit/i){quest::say("I do have a Golden Claws Kit, but I need a Woodsman's Mail from Sister Catala in Shadeweaver's Thicket. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Golden Crimson Ribbon/i){quest::say("I do have a Golden Crimson Ribbon, but I need a Prismatic Blade of Turning from Sister Catala in Shadeweaver's Thicket. She has a task called Highpass Please, Hold The Orcs that she needs in exchange for one.");}
elsif($text=~/Golden Cyan Ribbon/i){quest::say("I do have a Golden Cyan Ribbon, but I need a Berserker Tunic from Sister Peshir in The Nektulos Forest. She has a task called Don`t Start Forest Fires that she needs in exchange for one.");}
elsif($text=~/Golden Forestgreen Ribbon/i){quest::say("I do have a Golden Forestgreen Ribbon, but I need a Staff of the Grimling Slayer from Sister Xeryth in Innothule Swamp. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Golden Idol of Tunare/i){quest::say("I do have a Golden Idol of Tunare, but I need a Acrylia Reinforced Leggings from Sister Peshir in The Nektulos Forest. She has a task called Hair Ya Go that she needs in exchange for one.");}
elsif($text=~/Golden Indigo Ribbon/i){quest::say("I do have a Golden Indigo Ribbon, but I need a Carved Bazu Bone 1-Cam Bow from Sister Ruskal in North Qeynos. She has a task called What A Ratty Necklace that she needs in exchange for one.");}
elsif($text=~/Golden Large Head Kit/i){quest::say("I do have a Golden Large Head Kit, but I need a White Fire Warsword from Sister Catala in Shadeweaver's Thicket. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Golden Long Blade Kit/i){quest::say("I do have a Golden Long Blade Kit, but I need a Angled Sword Belt from Sister Catala in Shadeweaver's Thicket. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Golden Long Haft Kit/i){quest::say("I do have a Golden Long Haft Kit, but I need a Shaped Bazu Bone Recurve Bow from Sister Peshir in The Nektulos Forest. She has a task called Don`t Start Forest Fires that she needs in exchange for one.");}
elsif($text=~/Golden Long Hilt Kit/i){quest::say("I do have a Golden Long Hilt Kit, but I need a The Arm of Quellious from Sister Catala in Shadeweaver's Thicket. She has a task called Highpass Please, Hold The Orcs that she needs in exchange for one.");}
elsif($text=~/Golden Mace Haft/i){quest::say("I do have a Golden Mace Haft, but I need a Emerald Dragonscale Tunic from Sister Shokar in Greater Faydark. She has a task called Nice Ring that she needs in exchange for one.");}
elsif($text=~/Golden Mace Head/i){quest::say("I do have a Golden Mace Head, but I need a Runed Frost Blade from Sister Peshir in The Nektulos Forest. She has a task called Even Necromancers Bleed that she needs in exchange for one.");}
elsif($text=~/Golden Seagreen Ribbon/i){quest::say("I do have a Golden Seagreen Ribbon, but I need a Slime Coated Grimling Femur from Sister Catala in Shadeweaver's Thicket. She has a task called Highpass Please, Hold The Orcs that she needs in exchange for one.");}
elsif($text=~/Golden Short Haft Kit/i){quest::say("I do have a Golden Short Haft Kit, but I need a Great Sword of the Grimling Slayer from Sister Catala in Shadeweaver's Thicket. She has a task called Highpass Please, Hold The Orcs that she needs in exchange for one.");}
elsif($text=~/Golden Short Hilt Kit/i){quest::say("I do have a Golden Short Hilt Kit, but I need a Goblin Hero Boots from Sister Evalla in The Feerrott. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Golden Small Blade Kit/i){quest::say("I do have a Golden Small Blade Kit, but I need a Trickster's Giggling Gloves from Sister Ortizk in East Freeport. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Golden Small Head Kit/i){quest::say("I do have a Golden Small Head Kit, but I need a Scorched Iron Armplates from Sister Xeryth in Innothule Swamp. She has a task called Unholy Coldstone that she needs in exchange for one.");}
elsif($text=~/Golden Small Hilt Kit/i){quest::say("I do have a Golden Small Hilt Kit, but I need a Sabertooth Forged Leggings from Sister Shokar in Greater Faydark. She has a task called Ebony And Ivory that she needs in exchange for one.");}
elsif($text=~/Golden Spear Blade Kit/i){quest::say("I do have a Golden Spear Blade Kit, but I need a Ragepaw Berserker Mask from Sister Ruskal in North Qeynos. She has a task called What A Ratty Necklace that she needs in exchange for one.");}
elsif($text=~/Golden Stiletto Blade/i){quest::say("I do have a Golden Stiletto Blade, but I need a Darkened Knight's Breastplate from Sister Shokar in Greater Faydark. She has a task called Nice Ring that she needs in exchange for one.");}
elsif($text=~/Golden Stiletto Hilt/i){quest::say("I do have a Golden Stiletto Hilt, but I need a Breastplate of the Holy Rite from Sister Catala in Shadeweaver's Thicket. She has a task called Take The Ghouls To School that she needs in exchange for one.");}
elsif($text=~/Golden Teal Ribbon/i){quest::say("I do have a Golden Teal Ribbon, but I need a Pallid Warsword from Sister Xeryth in Innothule Swamp. She has a task called Unholy Coldstone that she needs in exchange for one.");}
elsif($text=~/Golden White Ribbon/i){quest::say("I do have a Golden White Ribbon, but I need a Ornate Mithril Girdle from Sister Xeryth in Innothule Swamp. She has a task called Gland You Can Make It that she needs in exchange for one.");}
elsif($text=~/Goo Oil Shellac/i){quest::say("I do have a Goo Oil Shellac, but I need a Tarnished Platinum Nargilor Ring from Sister Bresta in Steamfont Mountains. She has a task called To Orc Or Not To Orc that she needs in exchange for one.");}
elsif($text=~/Gorge Moss/i){quest::say("I do have a Gorge Moss, but I need a Undead Swashbucklers Crook from Sister Peshir in The Nektulos Forest. She has a task called Dust To Dust that she needs in exchange for one.");}
elsif($text=~/Grain of Dark Matter/i){quest::say("I do have a Grain of Dark Matter, but I need a Robe of Skewn from Sister Ruskal in North Qeynos. She has a task called Plain Old Justice that she needs in exchange for one.");}
elsif($text=~/Grain of Infused Dark Matter/i){quest::say("I do have a Grain of Infused Dark Matter, but I need a Idol of the Wayward Spirit from Sister Nebris in Misty Thicket. She has a task called Nice Legs that she needs in exchange for one.");}
elsif($text=~/Grandmaster Assassin's Vial/i){quest::say("I do have a Grandmaster Assassin's Vial, but I need a Teir`Dal Rapier from Sister Bresta in Steamfont Mountains. She has a task called Are You Lion To Me that she needs in exchange for one.");}
elsif($text=~/Granite Temper/i){quest::say("I do have a Granite Temper, but I need a Darkened Knight's Girdle from Sister Greska in Butcherblock Mountains. She has a task called Fly Like An Eagle that she needs in exchange for one.");}
elsif($text=~/Gravel leaf tea/i){quest::say("I do have a Gravel leaf tea, but I need a Stein of Moggok from Sister Nebris in Misty Thicket. She has a task called Crunchy Lizard Pie that she needs in exchange for one.");}
elsif($text=~/Gray Clay/i){quest::say("I do have a Gray Clay, but I need a Velium-Hafted Mace from Sister Peshir in The Nektulos Forest. She has a task called Can`t Make An Omlet Without that she needs in exchange for one.");}
elsif($text=~/Gray Colored Ice/i){quest::say("I do have a Gray Colored Ice, but I need a Aligned Mace from Sister Martal in Rathe Mountains. She has a task called Ear To The Ground that she needs in exchange for one.");}
elsif($text=~/Gray Diamond of Storms/i){quest::say("I do have a Gray Diamond of Storms, but I need a Helm of Vengeful Fury from Sister Ruskal in North Qeynos. She has a task called Sweep It Under The Rug that she needs in exchange for one.");}
elsif($text=~/Gray Jar/i){quest::say("I do have a Gray Jar, but I need a Twisted Armor from Sister Talsir in Swamp Of No Hope. She has a task called Let Us Eat Lettuce that she needs in exchange for one.");}
elsif($text=~/Greasy Diamond of Innovation/i){quest::say("I do have a Greasy Diamond of Innovation, but I need a Gauntlets of Vengeful Fury from Sister Nebris in Misty Thicket. She has a task called Wand Do You Want From Me that she needs in exchange for one.");}
elsif($text=~/Greater Mystical Infusion/i){quest::say("I do have a Greater Mystical Infusion, but I need a Staff of Enrapturement from Sister Talsir in Swamp Of No Hope. She has a task called The Queen Has Arrived that she needs in exchange for one.");}
elsif($text=~/Greater Null Potion/i){quest::say("I do have a Greater Null Potion, but I need a Shaped Darkwood Compound Bow from Sister Ruskal in North Qeynos. She has a task called Special Bew that she needs in exchange for one.");}
elsif($text=~/Greater Potion of Accuracy/i){quest::say("I do have a Greater Potion of Accuracy, but I need a Greaves of the Holy Rite from Sister Xeryth in Innothule Swamp. She has a task called Hope Floats that she needs in exchange for one.");}
elsif($text=~/Greater Potion of Adroitness/i){quest::say("I do have a Greater Potion of Adroitness, but I need a Carved Sedgewood Recurve Bow from Sister Shokar in Greater Faydark. She has a task called Basic Training that she needs in exchange for one.");}
elsif($text=~/Greater Potion of Antibody/i){quest::say("I do have a Greater Potion of Antibody, but I need a Pale Gem-Headed Maul from Sister Catala in Shadeweaver's Thicket. She has a task called Fruit From A Tree that she needs in exchange for one.");}
elsif($text=~/Greater Potion of Cohesion/i){quest::say("I do have a Greater Potion of Cohesion, but I need a Pale Gem-Bladed Long Spear from Sister Greska in Butcherblock Mountains. She has a task called A Ghoul For Love that she needs in exchange for one.");}
elsif($text=~/Greater Potion of Cold/i){quest::say("I do have a Greater Potion of Cold, but I need a Velium-Bladed Long Spear from Sister Xeryth in Innothule Swamp. She has a task called Wake Up Mummy that she needs in exchange for one.");}
elsif($text=~/Greater Potion of Heat/i){quest::say("I do have a Greater Potion of Heat, but I need a Skull Staff of Geoffrey from Sister Bresta in Steamfont Mountains. She has a task called Raiders of the Lost Art that she needs in exchange for one.");}
elsif($text=~/Greater Potion of Negation/i){quest::say("I do have a Greater Potion of Negation, but I need a Deathwing Skullcap from Sister Talsir in Swamp Of No Hope. She has a task called Icky Goblin Magic that she needs in exchange for one.");}
elsif($text=~/Greater Potion of Power/i){quest::say("I do have a Greater Potion of Power, but I need a Incandescent Silk Gloves from Sister Martal in Rathe Mountains. She has a task called Orc Raid that she needs in exchange for one.");}
elsif($text=~/Greater Potion of Purity/i){quest::say("I do have a Greater Potion of Purity, but I need a Gold-Headed Maul from Sister Xeryth in Innothule Swamp. She has a task called Wake Up Mummy that she needs in exchange for one.");}
elsif($text=~/Greater Potion of Stability/i){quest::say("I do have a Greater Potion of Stability, but I need a Warrior Leggings from Sister Martal in Rathe Mountains. She has a task called Orc Raid that she needs in exchange for one.");}
elsif($text=~/Greater Potion of Vigor/i){quest::say("I do have a Greater Potion of Vigor, but I need a Cleric Leggings from Sister Bresta in Steamfont Mountains. She has a task called Raiders of the Lost Art that she needs in exchange for one.");}
elsif($text=~/Greaves of Distraction/i){quest::say("Sorry, I do not have that. Sister Ortizk has one in East Freeport. She has a task called I Am Charmed that she needs in exchange for one.");}
elsif($text=~/Green Body Paint/i){quest::say("I do have a Green Body Paint, but I need a Cape of the Corpsemaster from Sister Talsir in Swamp Of No Hope. She has a task called Point the Finger that she needs in exchange for one.");}
elsif($text=~/Green Diamond of Disease/i){quest::say("I do have a Green Diamond of Disease, but I need a Jaylia's Helm of the Valiant from Sister Ruskal in North Qeynos. She has a task called Sweep It Under The Rug that she needs in exchange for one.");}
elsif($text=~/Green Dye/i){quest::say("I do have a Green Dye, but I need a Anodized Mithril Vambraces from Sister Shokar in Greater Faydark. She has a task called Sharpen That Axe that she needs in exchange for one.");}
elsif($text=~/Green Fine Plate Greaves/i){quest::say("I do have a Green Fine Plate Greaves, but I need a Bravado's Breastplate from Sister Xeryth in Innothule Swamp. She has a task called Don`t Fork With Me that she needs in exchange for one.");}
elsif($text=~/Green Gill Bones/i){quest::say("I do have a Green Gill Bones, but I need a Pale Gemmed Long Sword from Sister Peshir in The Nektulos Forest. She has a task called Make Love Not Orcs that she needs in exchange for one.");}
elsif($text=~/Green Gill Juice/i){quest::say("I do have a Green Gill Juice, but I need a Simple Platinum Nargilor Ring from Sister Ortizk in East Freeport. She has a task called Mad About You that she needs in exchange for one.");}
elsif($text=~/Green Plant Extract/i){quest::say("I do have a Green Plant Extract, but I need a Gnoll Slayer from Sister Talsir in Swamp Of No Hope. She has a task called So Brittle Are Iksar Skulls that she needs in exchange for one.");}
elsif($text=~/Green Wristguard/i){quest::say("Sorry, I do not have that. Sister Xeryth has one in Innothule Swamp. She has a task called Words of Derivation that she needs in exchange for one.");}
elsif($text=~/Greengill Salmon/i){quest::say("I do have a Greengill Salmon, but I need a Blade of the Green Dragon Eye from Sister Talsir in Swamp Of No Hope. She has a task called Wall of Bones that she needs in exchange for one.");}
elsif($text=~/Greenmist Design Pattern/i){quest::say("I do have a Greenmist Design Pattern, but I need a Issued Silken Cap from Sister Peshir in The Nektulos Forest. She has a task called Bear In Mind that she needs in exchange for one.");}
elsif($text=~/Greenmist Khukri Blade/i){quest::say("I do have a Greenmist Khukri Blade, but I need a Summoned: Sword of Runes from Sister Martal in Rathe Mountains. She has a task called Poisoned Pup that she needs in exchange for one.");}
elsif($text=~/Grey Dye/i){quest::say("I do have a Grey Dye, but I need a Fiery Ornate Mask from Sister Greska in Butcherblock Mountains. She has a task called Order`s Justice that she needs in exchange for one.");}
elsif($text=~/Griffon Eggs/i){quest::say("I do have a Griffon Eggs, but I need a Shadowknight Sleeves from Sister Shokar in Greater Faydark. She has a task called Orc Magic that she needs in exchange for one.");}
elsif($text=~/Grilled Crab Cakes/i){quest::say("I do have a Grilled Crab Cakes, but I need a Warrior Bracer from Sister Peshir in The Nektulos Forest. She has a task called Dust To Dust that she needs in exchange for one.");}
elsif($text=~/Grilled Crab Meat/i){quest::say("I do have a Grilled Crab Meat, but I need a Monk Primary from Sister Talsir in Swamp Of No Hope. She has a task called Bloody Sarnak that she needs in exchange for one.");}
elsif($text=~/Grilled Cragbeast Meat/i){quest::say("I do have a Grilled Cragbeast Meat, but I need a Silvery Girdle from Sister Shokar in Greater Faydark. She has a task called Orc Magic that she needs in exchange for one.");}
elsif($text=~/Grilled Hynid Meat/i){quest::say("I do have a Grilled Hynid Meat, but I need a Helm of Battle from Sister Evalla in The Feerrott. She has a task called Water In My Ear that she needs in exchange for one.");}
elsif($text=~/Grilled Nest Drake Meat/i){quest::say("I do have a Grilled Nest Drake Meat, but I need a Tattered Fur Boots from Sister Ruskal in North Qeynos. She has a task called Entangled Up In Blue that she needs in exchange for one.");}
elsif($text=~/Grilled Tuna Cakes/i){quest::say("I do have a Grilled Tuna Cakes, but I need a Cerulean Gauntlets from Sister Talsir in Swamp Of No Hope. She has a task called Hack and Sash that she needs in exchange for one.");}
elsif($text=~/Grilled Tuna Meat/i){quest::say("I do have a Grilled Tuna Meat, but I need a Grimling Skin Stocking from Sister Greska in Butcherblock Mountains. She has a task called I Got My Eye On You that she needs in exchange for one.");}
elsif($text=~/Grilling Sauce/i){quest::say("I do have a Grilling Sauce, but I need a Ivy Etched Mask from Sister Peshir in The Nektulos Forest. She has a task called Where There Is Smoke that she needs in exchange for one.");}
elsif($text=~/Grimling Bone Powder/i){quest::say("I do have a Grimling Bone Powder, but I need a Summoned: Dagger of Symbols from Sister Peshir in The Nektulos Forest. She has a task called We Have A Certain Alchemistry that she needs in exchange for one.");}
elsif($text=~/Grimling Bone Shaft/i){quest::say("I do have a Grimling Bone Shaft, but I need a Basilisk Bone Club from Sister Nebris in Misty Thicket. She has a task called Spreading Illness that she needs in exchange for one.");}
elsif($text=~/Grimling Dart Crafting Tool/i){quest::say("I do have a Grimling Dart Crafting Tool, but I need a Wizard Leggings from Sister Bresta in Steamfont Mountains. She has a task called Do Aqua Goblins Bleed that she needs in exchange for one.");}
elsif($text=~/Grimroot/i){quest::say("I do have a Grimroot, but I need a Gold-Hilted Short Sword from Sister Frakla in Everfrost. She has a task called See Ya Later Alligator that she needs in exchange for one.");}
elsif($text=~/Grotto Bluegill/i){quest::say("I do have a Grotto Bluegill, but I need a Shadow Flame long sword from Sister Shokar in Greater Faydark. She has a task called Clay Totem that she needs in exchange for one.");}
elsif($text=~/Gukta Essence/i){quest::say("I do have a Gukta Essence, but I need a Rallican's Steel Bracelet from Sister Bresta in Steamfont Mountains. She has a task called Chicka Chicka Boom Boom that she needs in exchange for one.");}
elsif($text=~/Gummie Kobolds/i){quest::say("I do have a Gummie Kobolds, but I need a Dulled Amulet of the Kunzar from Sister Nebris in Misty Thicket. She has a task called Shadow Wolf Hunting that she needs in exchange for one.");}
elsif($text=~/Gunthak Gourami/i){quest::say("I do have a Gunthak Gourami, but I need a Warrior Cloak from Sister Annabe in Toxxulia Forest. She has a task called Lake View that she needs in exchange for one.");}
elsif($text=~/Gunthak Mackerel/i){quest::say("I do have a Gunthak Mackerel, but I need a Augur's Waistband from Sister Talsir in Swamp Of No Hope. She has a task called Die Bloodsuckers Die that she needs in exchange for one.");}
elsif($text=~/Gutting Knife/i){quest::say("I do have a Gutting Knife, but I need a Cloak of Intellect from Sister Ortizk in East Freeport. She has a task called Southern Desert of Orcs that she needs in exchange for one.");}
elsif($text=~/Habanero Pepper/i){quest::say("I do have a Habanero Pepper, but I need a Sentry Bracer from Sister Evalla in The Feerrott. She has a task called Meat The Gators that she needs in exchange for one.");}
elsif($text=~/Half Capacity Gnomish Vanishing Device/i){quest::say("I do have a Half Capacity Gnomish Vanishing Device, but I need a Horror Fury Girdle from Sister Evalla in The Feerrott. She has a task called Bloodblack Wand that she needs in exchange for one.");}
elsif($text=~/Halfling Pelvis Bone/i){quest::say("I do have a Halfling Pelvis Bone, but I need a Ranger Belt from Sister Martal in Rathe Mountains. She has a task called Fire On The Mountain that she needs in exchange for one.");}
elsif($text=~/Halfling Tibia/i){quest::say("I do have a Halfling Tibia, but I need a Bone Handled Sword from Sister Talsir in Swamp Of No Hope. She has a task called Watching the Goblins that she needs in exchange for one.");}
elsif($text=~/Hand-Formed Bottle/i){quest::say("I do have a Hand-Formed Bottle, but I need a Razor-Sharp Dagger of Slaying from Sister Frakla in Everfrost. She has a task called Cold To The Bone that she needs in exchange for one.");}
elsif($text=~/Hand-Formed Bottle Sketch/i){quest::say("I do have a Hand-Formed Bottle Sketch, but I need a Darkwar Mask from Sister Greska in Butcherblock Mountains. She has a task called Fly Like An Eagle that she needs in exchange for one.");}
elsif($text=~/Handful of Tea Twigs and Leaves/i){quest::say("I do have a Handful of Tea Twigs and Leaves, but I need a Rune Smudged Ore Machete from Sister Xeryth in Innothule Swamp. She has a task called Tip The Scales that she needs in exchange for one.");}
elsif($text=~/Happy Dragon/i){quest::say("I do have a Happy Dragon, but I need a Glaive of Marltek from Sister Shokar in Greater Faydark. She has a task called To Be A Tibia that she needs in exchange for one.");}
elsif($text=~/Hardened Aligned Steel Bits/i){quest::say("I do have a Hardened Aligned Steel Bits, but I need a Summoned: Snake Fang from Sister Peshir in The Nektulos Forest. She has a task called We Have A Certain Alchemistry that she needs in exchange for one.");}
elsif($text=~/Hardened Leather Signet/i){quest::say("I do have a Hardened Leather Signet, but I need a Issued Silken Sash from Sister Nebris in Misty Thicket. She has a task called Me Want Honeycombs that she needs in exchange for one.");}
elsif($text=~/Hardened Lizard Hide/i){quest::say("I do have a Hardened Lizard Hide, but I need a Shaped Bazu Bone 1-Cam Bow from Sister Xeryth in Innothule Swamp. She has a task called Unholy Coldstone that she needs in exchange for one.");}
elsif($text=~/Hatch Dace/i){quest::say("I do have a Hatch Dace, but I need a Vile Rib of War from Sister Nebris in Misty Thicket. She has a task called Food For Thought that she needs in exchange for one.");}
elsif($text=~/Hawks Eye Tonic/i){quest::say("I do have a Hawks Eye Tonic, but I need a Robe of Scent from Sister Talsir in Swamp Of No Hope. She has a task called The Queen Has Arrived that she needs in exchange for one.");}
elsif($text=~/Heady Paeala/i){quest::say("I do have a Heady Paeala, but I need a Shadowscream Steel Cloak from Sister Ruskal in North Qeynos. She has a task called Plain Old Justice that she needs in exchange for one.");}
elsif($text=~/Heartfruit Walnut/i){quest::say("I do have a Heartfruit Walnut, but I need a Feral Claws from Sister Peshir in The Nektulos Forest. She has a task called Let`s Wrap This Up that she needs in exchange for one.");}
elsif($text=~/Hearty Meat Sauce/i){quest::say("I do have a Hearty Meat Sauce, but I need a Fiery Ornate Neckguard from Sister Greska in Butcherblock Mountains. She has a task called Order`s Justice that she needs in exchange for one.");}
elsif($text=~/Heat Awareness I/i){quest::say("I do have a Heat Awareness I, but I need a Darkened Knight's Helm from Sister Talsir in Swamp Of No Hope. She has a task called Skulls of Prophecy that she needs in exchange for one.");}
elsif($text=~/Heat Awareness II/i){quest::say("I do have a Heat Awareness II, but I need a Gem-Hafted Maul from Sister Frakla in Everfrost. She has a task called Carving Pumpkins that she needs in exchange for one.");}
elsif($text=~/Heat Awareness III/i){quest::say("I do have a Heat Awareness III, but I need a Silent Fang Necklace from Sister Catala in Shadeweaver's Thicket. She has a task called Blowing The Horn that she needs in exchange for one.");}
elsif($text=~/Heat Awareness IV/i){quest::say("I do have a Heat Awareness IV, but I need a Shadowknight Secondary from Sister Peshir in The Nektulos Forest. She has a task called Play A Tune For Me that she needs in exchange for one.");}
elsif($text=~/Heavy Fruit/i){quest::say("I do have a Heavy Fruit, but I need a Krag Feather Earring from Sister Ruskal in North Qeynos. She has a task called You Are So Furry that she needs in exchange for one.");}
elsif($text=~/Heavy Pie Crock/i){quest::say("I do have a Heavy Pie Crock, but I need a Gem-Bladed Long Sword from Sister Shokar in Greater Faydark. She has a task called Centurion Relgle that she needs in exchange for one.");}
elsif($text=~/Helm Material of Darkness/i){quest::say("I do have a Helm Material of Darkness, but I need a Befouled Long Sword from Sister Bresta in Steamfont Mountains. She has a task called Kobold Slaughter that she needs in exchange for one.");}
elsif($text=~/Helm Material of Protection/i){quest::say("I do have a Helm Material of Protection, but I need a Mithril Blade of Isqual from Sister Peshir in The Nektulos Forest. She has a task called Leaf The Armor For Me that she needs in exchange for one.");}
elsif($text=~/Helm Material of Scale/i){quest::say("I do have a Helm Material of Scale, but I need a Crystalline Silk Gloves from Sister Ortizk in East Freeport. She has a task called Crawling In The Sand that she needs in exchange for one.");}
elsif($text=~/Helm Material of War/i){quest::say("I do have a Helm Material of War, but I need a Silver Bracelet of Energy from Sister Shokar in Greater Faydark. She has a task called Throne Of Bones that she needs in exchange for one.");}
elsif($text=~/Helm Mold of Darkness/i){quest::say("I do have a Helm Mold of Darkness, but I need a Goblin Choker from Sister Talsir in Swamp Of No Hope. She has a task called So Brittle Are Iksar Skulls that she needs in exchange for one.");}
elsif($text=~/Helm Mold of Protection/i){quest::say("I do have a Helm Mold of Protection, but I need a Gold-Headed Mace from Sister Frakla in Everfrost. She has a task called See Ya Later Alligator that she needs in exchange for one.");}
elsif($text=~/Helm Mold of War/i){quest::say("I do have a Helm Mold of War, but I need a Fingerbone Earring from Sister Annabe in Toxxulia Forest. She has a task called What A Tangled Web We Weave that she needs in exchange for one.");}
elsif($text=~/Helm of Justice Material/i){quest::say("I do have a Helm of Justice Material, but I need a Fieldstrider Gladius from Sister Evalla in The Feerrott. She has a task called Here`s Looking At You that she needs in exchange for one.");}
elsif($text=~/Helm of Justice Mold/i){quest::say("I do have a Helm of Justice Mold, but I need a Crossbone Cape from Sister Ortizk in East Freeport. She has a task called Crawling In The Sand that she needs in exchange for one.");}
elsif($text=~/Helm Pattern of Scale/i){quest::say("I do have a Helm Pattern of Scale, but I need a Summoned: Spear of Warding from Sister Martal in Rathe Mountains. She has a task called Poisoned Pup that she needs in exchange for one.");}
elsif($text=~/Hero Sandwich/i){quest::say("I do have a Hero Sandwich, but I need a Steel Threaded Pants from Sister Shokar in Greater Faydark. She has a task called Orc Magic that she needs in exchange for one.");}
elsif($text=~/Hickory Handled Shears/i){quest::say("I do have a Hickory Handled Shears, but I need a Frozen Vambraces from Sister Talsir in Swamp Of No Hope. She has a task called The Skull That Glows that she needs in exchange for one.");}
elsif($text=~/High Quality Fish Bones/i){quest::say("I do have a High Quality Fish Bones, but I need a Issued Scout Tunic from Sister Peshir in The Nektulos Forest. She has a task called Where There Is Smoke that she needs in exchange for one.");}
elsif($text=~/High Quality Folded Sheet Metal/i){quest::say("I do have a High Quality Folded Sheet Metal, but I need a Seeker Fury Crown from Sister Talsir in Swamp Of No Hope. She has a task called Cheating Marauders that she needs in exchange for one.");}
elsif($text=~/High Quality Metal Bits/i){quest::say("I do have a High Quality Metal Bits, but I need a Beastlord Gloves from Sister Nebris in Misty Thicket. She has a task called Flesh For Fantasy that she needs in exchange for one.");}
elsif($text=~/High Quality Metal Rings/i){quest::say("I do have a High Quality Metal Rings, but I need a Pale Golden-Hafted Long Spear from Sister Shokar in Greater Faydark. She has a task called Silverwing Choker that she needs in exchange for one.");}
elsif($text=~/High Quality Ra'Tuk Brute Hide/i){quest::say("I do have a High Quality Ra'Tuk Brute Hide, but I need a Sea Forged Halberd from Sister Peshir in The Nektulos Forest. She has a task called Wisp You Away that she needs in exchange for one.");}
elsif($text=~/High Quality Sheet Metal/i){quest::say("I do have a High Quality Sheet Metal, but I need a Cerulean Vambraces from Sister Catala in Shadeweaver's Thicket. She has a task called Urticating Hairs that she needs in exchange for one.");}
elsif($text=~/Highland Pike/i){quest::say("I do have a Highland Pike, but I need a Tegi Warlord's Wristguard from Sister Talsir in Swamp Of No Hope. She has a task called Claw My Way Out that she needs in exchange for one.");}
elsif($text=~/Holgresh Wing/i){quest::say("I do have a Holgresh Wing, but I need a Spear of Eternal Bondage from Sister Shokar in Greater Faydark. She has a task called Smooth As Silk that she needs in exchange for one.");}
elsif($text=~/Hollow palm roots/i){quest::say("I do have a Hollow palm roots, but I need a Focused Ethereal Warhammer from Sister Martal in Rathe Mountains. She has a task called Traitor that she needs in exchange for one.");}
elsif($text=~/Holy Metal Boot Material/i){quest::say("I do have a Holy Metal Boot Material, but I need a Guild Tunic* from Sister Greska in Butcherblock Mountains. She has a task called Snakes On A Tree that she needs in exchange for one.");}
elsif($text=~/Holy Metal Bracer Material/i){quest::say("I do have a Holy Metal Bracer Material, but I need a Frozen Long Sword of Permafrost from Sister Martal in Rathe Mountains. She has a task called If You Bite Me I`ll Bleed that she needs in exchange for one.");}
elsif($text=~/Holy Metal Chestplate Material/i){quest::say("I do have a Holy Metal Chestplate Material, but I need a Carved Bone Nose Spike from Sister Evalla in The Feerrott. She has a task called Feast of the Beast that she needs in exchange for one.");}
elsif($text=~/Holy Metal Glove Material/i){quest::say("I do have a Holy Metal Glove Material, but I need a Forged Scimitar from Sister Peshir in The Nektulos Forest. She has a task called The Skin Of My Teeth that she needs in exchange for one.");}
elsif($text=~/Holy Metal Helm Material/i){quest::say("I do have a Holy Metal Helm Material, but I need a Mesh Bracers from Sister Peshir in The Nektulos Forest. She has a task called Leaf The Armor For Me that she needs in exchange for one.");}
elsif($text=~/Holy Metal Leggings Material/i){quest::say("I do have a Holy Metal Leggings Material, but I need a Issued Medium Mask from Sister Catala in Shadeweaver's Thicket. She has a task called Thorny Scales that she needs in exchange for one.");}
elsif($text=~/Holy Metal Sleeve Material/i){quest::say("I do have a Holy Metal Sleeve Material, but I need a Shortsword of Grief from Sister Peshir in The Nektulos Forest. She has a task called Here Kitty that she needs in exchange for one.");}
elsif($text=~/Honey Jum/i){quest::say("I do have a Honey Jum, but I need a Staff of Matter from Sister Bresta in Steamfont Mountains. She has a task called Nice Teeth that she needs in exchange for one.");}
elsif($text=~/Hopeless Willow Moss/i){quest::say("I do have a Hopeless Willow Moss, but I need a Blackened Alloy Gloves from Sister Martal in Rathe Mountains. She has a task called Grizzly Murder that she needs in exchange for one.");}
elsif($text=~/Hot Water/i){quest::say("I do have a Hot Water, but I need a Platinum-Headed Mace from Sister Shokar in Greater Faydark. She has a task called Liver or Die that she needs in exchange for one.");}
elsif($text=~/Hound Pike/i){quest::say("I do have a Hound Pike, but I need a Augur's Cloak from Sister Talsir in Swamp Of No Hope. She has a task called Die Bloodsuckers Die that she needs in exchange for one.");}
elsif($text=~/Humming Luclinite Mallet/i){quest::say("Sorry, I do not have that. Sister Peshir has one in The Nektulos Forest. She has a task called Too Many Legs that she needs in exchange for one.");}
elsif($text=~/Humming Orb/i){quest::say("I do have a Humming Orb, but I need a Elemental Slippers of the Prime from Sister Frakla in Everfrost. She has a task called Wooly Mammoth that she needs in exchange for one.");}
elsif($text=~/Humongous Fetid Bass/i){quest::say("I do have a Humongous Fetid Bass, but I need a Ans Xundrau xi Tekar from Sister Annabe in Toxxulia Forest. She has a task called Snake Bile Juice that she needs in exchange for one.");}
elsif($text=~/Hunk of Dough/i){quest::say("I do have a Hunk of Dough, but I need a Shestar's Scaled Coif from Sister Peshir in The Nektulos Forest. She has a task called Here Kitty that she needs in exchange for one.");}
elsif($text=~/Hunter's Pike/i){quest::say("Sorry, I do not have that. Sister Talsir has one in Swamp Of No Hope. She has a task called Serpent Skin that she needs in exchange for one.");}
elsif($text=~/Hurricane Temper/i){quest::say("I do have a Hurricane Temper, but I need a Clear Resin-Covered Plate Boots from Sister Talsir in Swamp Of No Hope. She has a task called Thick Headed that she needs in exchange for one.");}
elsif($text=~/Hynid Meat/i){quest::say("I do have a Hynid Meat, but I need a Earth Blessed Gloves from Sister Talsir in Swamp Of No Hope. She has a task called A Brigand`s Delight that she needs in exchange for one.");}
elsif($text=~/Hynid-Hair Thread/i){quest::say("I do have a Hynid-Hair Thread, but I need a Platinum-Hafted Mace from Sister Shokar in Greater Faydark. She has a task called Liver or Die that she needs in exchange for one.");}
elsif($text=~/Ice Dragon Crystal/i){quest::say("I do have a Ice Dragon Crystal, but I need a Vale Studded Mask from Sister Talsir in Swamp Of No Hope. She has a task called Let Us Eat Lettuce that she needs in exchange for one.");}
elsif($text=~/Ice Silk Swatch/i){quest::say("I do have a Ice Silk Swatch, but I need a Mithril Dwarven War Pick from Sister Talsir in Swamp Of No Hope. She has a task called The Words I Seek that she needs in exchange for one.");}
elsif($text=~/Iceclad Cutlassfish/i){quest::say("I do have a Iceclad Cutlassfish, but I need a Blood Cursed Peg Leg from Sister Shokar in Greater Faydark. She has a task called You Have A Big Mouth that she needs in exchange for one.");}
elsif($text=~/Icicle Ivy/i){quest::say("I do have a Icicle Ivy, but I need a Darkened Knight's Gorget from Sister Greska in Butcherblock Mountains. She has a task called Fly Like An Eagle that she needs in exchange for one.");}
elsif($text=~/Icy Gelidran Hide/i){quest::say("I do have a Icy Gelidran Hide, but I need a Clear Resin-Covered Plate Arms from Sister Talsir in Swamp Of No Hope. She has a task called Thick Headed that she needs in exchange for one.");}
elsif($text=~/Ikfish/i){quest::say("I do have a Ikfish, but I need a Adamantite Bevor from Sister Peshir in The Nektulos Forest. She has a task called An Eye For An Eye that she needs in exchange for one.");}
elsif($text=~/Illegible Message/i){quest::say("I do have a Illegible Message, but I need a Sarnak Staff of Glyphs from Sister Shokar in Greater Faydark. She has a task called A Finger Points that she needs in exchange for one.");}
elsif($text=~/Imbued Amber/i){quest::say("I do have a Imbued Amber, but I need a Faded Chain Arms from Sister Peshir in The Nektulos Forest. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/Imbued Black Pearl/i){quest::say("I do have a Imbued Black Pearl, but I need a Heart Fury Crown from Sister Ortizk in East Freeport. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Imbued Black Sapphire/i){quest::say("I do have a Imbued Black Sapphire, but I need a Cloak of Tattered Memories from Sister Talsir in Swamp Of No Hope. She has a task called The Wand of Ice that she needs in exchange for one.");}
elsif($text=~/Imbued Diamond/i){quest::say("I do have a Imbued Diamond, but I need a Kizrak's Bracer of Battle from Sister Catala in Shadeweaver's Thicket. She has a task called Damn Dirty Ape that she needs in exchange for one.");}
elsif($text=~/Imbued Emerald/i){quest::say("I do have a Imbued Emerald, but I need a Skullsplitter from Sister Martal in Rathe Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Imbued Emerald Shards/i){quest::say("I do have a Imbued Emerald Shards, but I need a Acrylia Studded Gloves from Sister Frakla in Everfrost. She has a task called Snowball Fight that she needs in exchange for one.");}
elsif($text=~/Imbued Fire Opal/i){quest::say("I do have a Imbued Fire Opal, but I need a Yttrium-Imbued Oak Bow from Sister Annabe in Toxxulia Forest. She has a task called I Am Just A Ghoul In Love that she needs in exchange for one.");}
elsif($text=~/Imbued Ivory/i){quest::say("I do have a Imbued Ivory, but I need a Blessed Knight's Helm from Sister Nebris in Misty Thicket. She has a task called Once A Thief that she needs in exchange for one.");}
elsif($text=~/Imbued Jade/i){quest::say("I do have a Imbued Jade, but I need a Torn Holloweave Earring from Sister Evalla in The Feerrott. She has a task called Such A Good Ghoul that she needs in exchange for one.");}
elsif($text=~/Imbued Opal/i){quest::say("I do have a Imbued Opal, but I need a Shaped Bazu Bone Compound Bow from Sister Xeryth in Innothule Swamp. She has a task called Unholy Coldstone that she needs in exchange for one.");}
elsif($text=~/Imbued Peridot/i){quest::say("I do have a Imbued Peridot, but I need a Earring of Control from Sister Shokar in Greater Faydark. She has a task called Death To The King that she needs in exchange for one.");}
elsif($text=~/Imbued Plains Pebble/i){quest::say("I do have a Imbued Plains Pebble, but I need a Forged Firebrand Short Sword from Sister Evalla in The Feerrott. She has a task called Where Is Hermina that she needs in exchange for one.");}
elsif($text=~/Imbued Plains Pebble Shard/i){quest::say("I do have a Imbued Plains Pebble Shard, but I need a Groflah's Stoutbite from Sister Martal in Rathe Mountains. She has a task called Bearly Noticed that she needs in exchange for one.");}
elsif($text=~/Imbued Rose Quartz/i){quest::say("I do have a Imbued Rose Quartz, but I need a Arantir's Gloves of Discovery from Sister Shokar in Greater Faydark. She has a task called Sharpen That Axe that she needs in exchange for one.");}
elsif($text=~/Imbued Royal Velium Boots/i){quest::say("Sorry, I do not have that. Sister Ruskal has one in North Qeynos. She has a task called Skull of Jhen`Tra that she needs in exchange for one.");}
elsif($text=~/Imbued Royal Velium Bracer/i){quest::say("Sorry, I do not have that. Sister Nebris has one in Misty Thicket. She has a task called Nice Legs that she needs in exchange for one.");}
elsif($text=~/Imbued Royal Velium Field Plate/i){quest::say("Sorry, I do not have that. Sister Ruskal has one in North Qeynos. She has a task called Shaman`s Necklace that she needs in exchange for one.");}
elsif($text=~/Imbued Royal Velium Gauntlets/i){quest::say("Sorry, I do not have that. Sister Xeryth has one in Innothule Swamp. She has a task called Ogre The Hill And Far Away that she needs in exchange for one.");}
elsif($text=~/Imbued Royal Velium Greaves/i){quest::say("Sorry, I do not have that. Sister Frakla has one in Everfrost. She has a task called Nice Earrings that she needs in exchange for one.");}
elsif($text=~/Imbued Royal Velium Helmet/i){quest::say("Sorry, I do not have that. Sister Catala has one in Shadeweaver's Thicket. She has a task called Highpass Please, Hold The Orcs that she needs in exchange for one.");}
elsif($text=~/Imbued Royal Velium Vambraces/i){quest::say("Sorry, I do not have that. Sister Catala has one in Shadeweaver's Thicket. She has a task called Highpass Please, Hold The Orcs that she needs in exchange for one.");}
elsif($text=~/Imbued Ruby/i){quest::say("I do have a Imbued Ruby, but I need a Spore-Laden Boots from Sister Greska in Butcherblock Mountains. She has a task called The Prophet that she needs in exchange for one.");}
elsif($text=~/Imbued Sapphire/i){quest::say("I do have a Imbued Sapphire, but I need a Stanos' Wicked Helmet from Sister Evalla in The Feerrott. She has a task called Rumbling In My Tummy that she needs in exchange for one.");}
elsif($text=~/Imbued Topaz/i){quest::say("I do have a Imbued Topaz, but I need a Shilgrave Battle Hammer from Sister Shokar in Greater Faydark. She has a task called Take Care Of Your Teeth that she needs in exchange for one.");}
elsif($text=~/Immaculate Steel Chain Jointing/i){quest::say("I do have a Immaculate Steel Chain Jointing, but I need a Scaled Avatar's Boots from Sister Nebris in Misty Thicket. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Impulse Runed Swatch/i){quest::say("I do have a Impulse Runed Swatch, but I need a Robe of Matter from Sister Martal in Rathe Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Incorporeal Bond/i){quest::say("I do have a Incorporeal Bond, but I need a Silvered Long Sword from Sister Shokar in Greater Faydark. She has a task called Throne Of Bones that she needs in exchange for one.");}
elsif($text=~/Infused Adamantite Rings/i){quest::say("I do have a Infused Adamantite Rings, but I need a Rune Covered Torque from Sister Talsir in Swamp Of No Hope. She has a task called A Better Sabretooth Skin that she needs in exchange for one.");}
elsif($text=~/Infused Brellium Rings/i){quest::say("I do have a Infused Brellium Rings, but I need a Cleric Cloak from Sister Ortizk in East Freeport. She has a task called Southern Desert of Orcs that she needs in exchange for one.");}
elsif($text=~/Infused Dark Matter/i){quest::say("I do have a Infused Dark Matter, but I need a Collar of the Storm from Sister Nebris in Misty Thicket. She has a task called High Chief Fosloas that she needs in exchange for one.");}
elsif($text=~/Infused Gears/i){quest::say("I do have a Infused Gears, but I need a Colorless Plate Boots from Sister Peshir in The Nektulos Forest. She has a task called Dark Waters that she needs in exchange for one.");}
elsif($text=~/Infused Halfling Bracer Hide/i){quest::say("I do have a Infused Halfling Bracer Hide, but I need a Monk Earring from Sister Greska in Butcherblock Mountains. She has a task called Going Batty that she needs in exchange for one.");}
elsif($text=~/Infused Halfling Cap Hide/i){quest::say("I do have a Infused Halfling Cap Hide, but I need a Satyr Sword from Sister Shokar in Greater Faydark. She has a task called A Finger Points that she needs in exchange for one.");}
elsif($text=~/Infused Halfling Glove Hide/i){quest::say("I do have a Infused Halfling Glove Hide, but I need a Purified Crystal Warhammer from Sister Talsir in Swamp Of No Hope. She has a task called A Bug Problem that she needs in exchange for one.");}
elsif($text=~/Infused Halfling Robe Hide/i){quest::say("I do have a Infused Halfling Robe Hide, but I need a Green Patina Covered Mask from Sister Martal in Rathe Mountains. She has a task called Bearly Noticed that she needs in exchange for one.");}
elsif($text=~/Infused Halfling Sandal Hide/i){quest::say("I do have a Infused Halfling Sandal Hide, but I need a Kromdul Toothpick from Sister Greska in Butcherblock Mountains. She has a task called Dwarves Rest In Piece that she needs in exchange for one.");}
elsif($text=~/Infused Halfling Sleeve Hide/i){quest::say("I do have a Infused Halfling Sleeve Hide, but I need a Belt of Detonation from Sister Nebris in Misty Thicket. She has a task called War With Goblin Warriors that she needs in exchange for one.");}
elsif($text=~/Infused Halfling Trouser Hide/i){quest::say("I do have a Infused Halfling Trouser Hide, but I need a Protector of the Tribunal Bracer from Sister Shokar in Greater Faydark. She has a task called Dwarf Bones that she needs in exchange for one.");}
elsif($text=~/Infused High Quality Rings/i){quest::say("I do have a Infused High Quality Rings, but I need a Gem-Hilted Dagger from Sister Shokar in Greater Faydark. She has a task called Centurion Relgle that she needs in exchange for one.");}
elsif($text=~/Infused Medium Quality Boning/i){quest::say("I do have a Infused Medium Quality Boning, but I need a Gem-Bladed Dagger from Sister Shokar in Greater Faydark. She has a task called Centurion Relgle that she needs in exchange for one.");}
elsif($text=~/Infused Medium Quality Rings/i){quest::say("I do have a Infused Medium Quality Rings, but I need a Validus Scout Cloak from Sister Martal in Rathe Mountains. She has a task called Pickbringers Chainmail Faceguard that she needs in exchange for one.");}
elsif($text=~/Infused Mithril Boning/i){quest::say("I do have a Infused Mithril Boning, but I need a Phantom Chain Coif from Sister Shokar in Greater Faydark. She has a task called Think Like A Brownie that she needs in exchange for one.");}
elsif($text=~/Infused Mithril Chainweave/i){quest::say("I do have a Infused Mithril Chainweave, but I need a Teir`Dal Two Handed Sword from Sister Talsir in Swamp Of No Hope. She has a task called Claw My Way Out that she needs in exchange for one.");}
elsif($text=~/Infused Mithril Rings/i){quest::say("I do have a Infused Mithril Rings, but I need a Collar of Might from Sister Xeryth in Innothule Swamp. She has a task called Orcs In The Wind that she needs in exchange for one.");}
elsif($text=~/Infused Muramite Chain/i){quest::say("I do have a Infused Muramite Chain, but I need a Deep Orc Stone Sword from Sister Talsir in Swamp Of No Hope. She has a task called Scorpion Pincer that she needs in exchange for one.");}
elsif($text=~/Infused Muramite Leather/i){quest::say("I do have a Infused Muramite Leather, but I need a Issued Silken Mantle from Sister Nebris in Misty Thicket. She has a task called Me Want Honeycombs that she needs in exchange for one.");}
elsif($text=~/Infused Muramite Metal/i){quest::say("I do have a Infused Muramite Metal, but I need a Fine Insidious Slippers from Sister Annabe in Toxxulia Forest. She has a task called What A Tangled Web We Weave that she needs in exchange for one.");}
elsif($text=~/Infused Muramite Thread/i){quest::say("I do have a Infused Muramite Thread, but I need a Eyepatch of Velinos from Sister Evalla in The Feerrott. She has a task called Here`s Looking At You that she needs in exchange for one.");}
elsif($text=~/Infused Platinum Thread/i){quest::say("I do have a Infused Platinum Thread, but I need a Thornstinger from Sister Talsir in Swamp Of No Hope. She has a task called Claw My Way Out that she needs in exchange for one.");}
elsif($text=~/Infused Skyiron Scales/i){quest::say("I do have a Infused Skyiron Scales, but I need a Sash of Mourning from Sister Bresta in Steamfont Mountains. She has a task called Slave To The Grind that she needs in exchange for one.");}
elsif($text=~/Infused Terrorantula Silk/i){quest::say("I do have a Infused Terrorantula Silk, but I need a Cobalt Drake Belt from Sister Ruskal in North Qeynos. She has a task called Flesh This Out that she needs in exchange for one.");}
elsif($text=~/Infused Vale Boning/i){quest::say("I do have a Infused Vale Boning, but I need a Arctic Wyvern Gorget from Sister Talsir in Swamp Of No Hope. She has a task called Tomb Raiders that she needs in exchange for one.");}
elsif($text=~/Infused Vale Chainweave/i){quest::say("I do have a Infused Vale Chainweave, but I need a Kunzar Hex Amulet from Sister Talsir in Swamp Of No Hope. She has a task called Help From Afar that she needs in exchange for one.");}
elsif($text=~/Innothule Essence/i){quest::say("I do have a Innothule Essence, but I need a Magician Tunic from Sister Evalla in The Feerrott. She has a task called Dead Like Me that she needs in exchange for one.");}
elsif($text=~/Innothule Mushroom/i){quest::say("I do have a Innothule Mushroom, but I need a Tarnished Axe from Sister Martal in Rathe Mountains. She has a task called Poisoned Pup that she needs in exchange for one.");}
elsif($text=~/Innovative Bow Cam/i){quest::say("I do have a Innovative Bow Cam, but I need a Back Straps of Mastery from Sister Peshir in The Nektulos Forest. She has a task called The Truth Will Set You Free that she needs in exchange for one.");}
elsif($text=~/Innovative Glaze/i){quest::say("I do have a Innovative Glaze, but I need a Silken Cords of Life from Sister Frakla in Everfrost. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Intellect Scribed Swatch/i){quest::say("I do have a Intellect Scribed Swatch, but I need a Runed Fang Necklace from Sister Ruskal in North Qeynos. She has a task called Entangled Up In Blue that she needs in exchange for one.");}
elsif($text=~/Inverse Runed Swatch/i){quest::say("I do have a Inverse Runed Swatch, but I need a Issued Light Coat from Sister Peshir in The Nektulos Forest. She has a task called Wisp You Away that she needs in exchange for one.");}
elsif($text=~/Iron Dimethyl/i){quest::say("I do have a Iron Dimethyl, but I need a White Dragon Statue from Sister Evalla in The Feerrott. She has a task called Thinning The Blood that she needs in exchange for one.");}
elsif($text=~/Iron Sulphide/i){quest::say("I do have a Iron Sulphide, but I need a Royal Velium Vambraces from Sister Nebris in Misty Thicket. She has a task called Bad Dog that she needs in exchange for one.");}
elsif($text=~/Jagged Blade of War/i){quest::say("Sorry, I do not have that. Sister Shokar has one in Greater Faydark. She has a task called Butcherblock Magic that she needs in exchange for one.");}
elsif($text=~/Jaggedpine Dye/i){quest::say("I do have a Jaggedpine Dye, but I need a Silken Augmenter's Gloves from Sister Ortizk in East Freeport. She has a task called A Rogue In Need that she needs in exchange for one.");}
elsif($text=~/Jaggedpine Needles/i){quest::say("I do have a Jaggedpine Needles, but I need a Issued Footman Sword from Sister Peshir in The Nektulos Forest. She has a task called Ashes To Ashes that she needs in exchange for one.");}
elsif($text=~/Jar of Clockwork Grease/i){quest::say("I do have a Jar of Clockwork Grease, but I need a Fairy-Hide Mantle from Sister Greska in Butcherblock Mountains. She has a task called Order`s Justice that she needs in exchange for one.");}
elsif($text=~/Jasir's Dented Shield/i){quest::say("I do have a Jasir's Dented Shield, but I need a Suffusive Warhammer from Sister Peshir in The Nektulos Forest. She has a task called We Have A Certain Alchemistry that she needs in exchange for one.");}
elsif($text=~/Jawbreaker/i){quest::say("I do have a Jawbreaker, but I need a Black Silken Veil from Sister Xeryth in Innothule Swamp. She has a task called Stick That Tongue Out that she needs in exchange for one.");}
elsif($text=~/Jeweled Dragon Head Hilt/i){quest::say("I do have a Jeweled Dragon Head Hilt, but I need a Gloves of Detonation from Sister Shokar in Greater Faydark. She has a task called To Be A Tibia that she needs in exchange for one.");}
elsif($text=~/Jin Armwrap Mold/i){quest::say("I do have a Jin Armwrap Mold, but I need a Ratskin Gloves from Sister Martal in Rathe Mountains. She has a task called Fire On The Mountain that she needs in exchange for one.");}
elsif($text=~/Jin Bracer Mold/i){quest::say("I do have a Jin Bracer Mold, but I need a Berserker Mask from Sister Nebris in Misty Thicket. She has a task called War With Goblin Warriors that she needs in exchange for one.");}
elsif($text=~/Jin Handwrap Mold/i){quest::say("I do have a Jin Handwrap Mold, but I need a Forged Sheer Blade from Sister Peshir in The Nektulos Forest. She has a task called The Skin Of My Teeth that she needs in exchange for one.");}
elsif($text=~/Jin Headband Mold/i){quest::say("I do have a Jin Headband Mold, but I need a Burnt Wooden Branch from Sister Martal in Rathe Mountains. She has a task called There Is A Fungus Among Us that she needs in exchange for one.");}
elsif($text=~/Jin Leggings Mold/i){quest::say("I do have a Jin Leggings Mold, but I need a Shade Silk Cloak from Sister Shokar in Greater Faydark. She has a task called Shame On You Shaman that she needs in exchange for one.");}
elsif($text=~/Jin Sandal Mold/i){quest::say("I do have a Jin Sandal Mold, but I need a Forged Deathsteel Spear from Sister Martal in Rathe Mountains. She has a task called Traitor that she needs in exchange for one.");}
elsif($text=~/Jin Vestment Mold/i){quest::say("I do have a Jin Vestment Mold, but I need a Twilight Cloth Bracer from Sister Talsir in Swamp Of No Hope. She has a task called Let Us Eat Lettuce that she needs in exchange for one.");}
elsif($text=~/Journeyman Rune (Azia)/i){quest::say("I do have a Journeyman Rune (Azia), but I need a Elemental Defender from Sister Talsir in Swamp Of No Hope. She has a task called A Brigand`s Delight that she needs in exchange for one.");}
elsif($text=~/Journeyman Rune (Beza)/i){quest::say("I do have a Journeyman Rune (Beza), but I need a Rune Shafted Harpoon from Sister Annabe in Toxxulia Forest. She has a task called Lake View that she needs in exchange for one.");}
elsif($text=~/Jumjum Cake/i){quest::say("I do have a Jumjum Cake, but I need a Acrylia Reinforced Mask from Sister Frakla in Everfrost. She has a task called Snowball Fight that she needs in exchange for one.");}
elsif($text=~/Jumjum Salad/i){quest::say("I do have a Jumjum Salad, but I need a Steel Threaded Choker from Sister Bresta in Steamfont Mountains. She has a task called To Orc Or Not To Orc that she needs in exchange for one.");}
elsif($text=~/Jumjum Spiced Beer/i){quest::say("I do have a Jumjum Spiced Beer, but I need a Warrior Primary from Sister Annabe in Toxxulia Forest. She has a task called Snake Charmer that she needs in exchange for one.");}
elsif($text=~/Jungle Pineapple/i){quest::say("I do have a Jungle Pineapple, but I need a White Fire Claws from Sister Annabe in Toxxulia Forest. She has a task called Snake Charmer that she needs in exchange for one.");}
elsif($text=~/Part of Yaeth's Compendium Pg. 104/i){quest::say("I do have a Part of Yaeth's Compendium Pg. 104...2 different parts oddly enough, but I need a Cloak of Lesser Pernicity from Sister Greska in Butcherblock Mountains. She has a task called High Chief Kellerus that she needs in exchange for one.");}
elsif($text=~/Part of Yaeth's Compendium Pg. 82/i){quest::say("I do have a Part of Yaeth's Compendium Pg. 82...2 different parts oddly enough, but I need a Sabertooth Forged Gauntlets from Sister Nebris in Misty Thicket. She has a task called Bad Dog that she needs in exchange for one.");}
elsif($text=~/Justice Glaze/i){quest::say("I do have a Justice Glaze, but I need a Forlorn Hero's Bracer from Sister Peshir in The Nektulos Forest. She has a task called I`ll Ring Your Neck that she needs in exchange for one.");}
elsif($text=~/Kaladim Constitutional/i){quest::say("I do have a Kaladim Constitutional, but I need a Runebladed Sword of Night from Sister Bresta in Steamfont Mountains. She has a task called Slave To The Grind that she needs in exchange for one.");}
elsif($text=~/Kejekan Palm Fruit/i){quest::say("I do have a Kejekan Palm Fruit, but I need a Protector of Brell Bracer from Sister Talsir in Swamp Of No Hope. She has a task called The Wolves of Scales that she needs in exchange for one.");}
elsif($text=~/Kerra Catfish/i){quest::say("I do have a Kerra Catfish, but I need a Drakkin Steel Greataxe from Sister Evalla in The Feerrott. She has a task called Orcs In The Sand that she needs in exchange for one.");}
elsif($text=~/Khati Sha Handwrap Pattern/i){quest::say("I do have a Khati Sha Handwrap Pattern, but I need a Sarnak Warrior's Blade from Sister Shokar in Greater Faydark. She has a task called A Finger Points that she needs in exchange for one.");}
elsif($text=~/Khati Sha Handwraps/i){quest::say("I do have a Khati Sha Handwraps, but I need a Dark Courage from Sister Talsir in Swamp Of No Hope. She has a task called Scorpion Pincer that she needs in exchange for one.");}
elsif($text=~/Khati Sha Seal of War/i){quest::say("I do have a Khati Sha Seal of War, but I need a Torn Silk Gloves from Sister Shokar in Greater Faydark. She has a task called Cracking Skulls that she needs in exchange for one.");}
elsif($text=~/Kilva's Blistering Flesh/i){quest::say("I do have a Kilva's Blistering Flesh, but I need a Carved Bone Ring from Sister Talsir in Swamp Of No Hope. She has a task called Hack and Sash that she needs in exchange for one.");}
elsif($text=~/Kilva's Skin of Flame/i){quest::say("I do have a Kilva's Skin of Flame, but I need a Glowfungus Trinket from Sister Greska in Butcherblock Mountains. She has a task called Greenbloods that she needs in exchange for one.");}
elsif($text=~/Kithar's Disease Treatment/i){quest::say("I do have a Kithar's Disease Treatment, but I need a Shadowscream Steel Helm from Sister Peshir in The Nektulos Forest. She has a task called Bone Bladed Claymore that she needs in exchange for one.");}
elsif($text=~/Klicnik Drone Bile/i){quest::say("I do have a Klicnik Drone Bile, but I need a Forged Rapier from Sister Peshir in The Nektulos Forest. She has a task called The Skin Of My Teeth that she needs in exchange for one.");}
elsif($text=~/Klicnik Noble Bile/i){quest::say("I do have a Klicnik Noble Bile, but I need a Forged Battle Axe from Sister Martal in Rathe Mountains. She has a task called Traitor that she needs in exchange for one.");}
elsif($text=~/Koada Cichlid/i){quest::say("I do have a Koada Cichlid, but I need a Golden Runed Mantle from Sister Nebris in Misty Thicket. She has a task called Go Back Kodiak that she needs in exchange for one.");}
elsif($text=~/Koada'Dal Needle/i){quest::say("I do have a Koada'Dal Needle, but I need a Club of Gnoll Bashing from Sister Martal in Rathe Mountains. She has a task called Tunic of the Beast that she needs in exchange for one.");}
elsif($text=~/Kobold Talisman/i){quest::say("I do have a Kobold Talisman, but I need a Barbed Legplates from Sister Talsir in Swamp Of No Hope. She has a task called Die Bloodsuckers Die that she needs in exchange for one.");}
elsif($text=~/Koby's Dented Shield/i){quest::say("I do have a Koby's Dented Shield, but I need a Stock Whip from Sister Nebris in Misty Thicket. She has a task called Crunchy Lizard Pie that she needs in exchange for one.");}
elsif($text=~/Kor Armplate Material/i){quest::say("I do have a Kor Armplate Material, but I need a Woven Seaweed Cap from Sister Martal in Rathe Mountains. She has a task called Eye of the Needle that she needs in exchange for one.");}
elsif($text=~/Kor Armplate Mold/i){quest::say("I do have a Kor Armplate Mold, but I need a Woven Coldain Prayer Shawl from Sister Martal in Rathe Mountains. She has a task called Eye of the Needle that she needs in exchange for one.");}
elsif($text=~/Kor Boot Material/i){quest::say("I do have a Kor Boot Material, but I need a Shade Silk Sleeves from Sister Shokar in Greater Faydark. She has a task called Shame On You Shaman that she needs in exchange for one.");}
elsif($text=~/Kor Boot Mold/i){quest::say("I do have a Kor Boot Mold, but I need a Cheetah Gatherer's Tail from Sister Evalla in The Feerrott. She has a task called Feast of the Beast that she needs in exchange for one.");}
elsif($text=~/Kor Bracer Material/i){quest::say("I do have a Kor Bracer Material, but I need a Forged Velium Rapier from Sister Peshir in The Nektulos Forest. She has a task called The Skin Of My Teeth that she needs in exchange for one.");}
elsif($text=~/Kor Bracer Mold/i){quest::say("I do have a Kor Bracer Mold, but I need a Magician Primary from Sister Catala in Shadeweaver's Thicket. She has a task called Mage Boots that she needs in exchange for one.");}
elsif($text=~/Kor Breastplate Material/i){quest::say("I do have a Kor Breastplate Material, but I need a Issued Scout Sleeves from Sister Peshir in The Nektulos Forest. She has a task called Bear In Mind that she needs in exchange for one.");}
elsif($text=~/Kor Breastplate Mold/i){quest::say("I do have a Kor Breastplate Mold, but I need a Fine Antique Velvet Rose from Sister Ortizk in East Freeport. She has a task called Good Old Snake Skin Boots that she needs in exchange for one.");}
elsif($text=~/Kor Gauntlet Material/i){quest::say("I do have a Kor Gauntlet Material, but I need a Monk Bracer from Sister Greska in Butcherblock Mountains. She has a task called Going Batty that she needs in exchange for one.");}
elsif($text=~/Kor Gauntlet Mold/i){quest::say("I do have a Kor Gauntlet Mold, but I need a Electrum Bracelet from Sister Nebris in Misty Thicket. She has a task called Shadow Wolf Hunting that she needs in exchange for one.");}
elsif($text=~/Kor Helm Material/i){quest::say("I do have a Kor Helm Material, but I need a Chain Eyepatch from Sister Evalla in The Feerrott. She has a task called Feast of the Beast that she needs in exchange for one.");}
elsif($text=~/Kor Helm Mold/i){quest::say("I do have a Kor Helm Mold, but I need a Pegasus Feathered Headdress from Sister Annabe in Toxxulia Forest. She has a task called Potion of Light that she needs in exchange for one.");}
elsif($text=~/Kor Legging Material/i){quest::say("I do have a Kor Legging Material, but I need a Circlet of Woven Energy from Sister Nebris in Misty Thicket. She has a task called Bone Walkers that she needs in exchange for one.");}
elsif($text=~/Kor Legging Mold/i){quest::say("I do have a Kor Legging Mold, but I need a Cleric Primary from Sister Martal in Rathe Mountains. She has a task called Tunic of the Beast that she needs in exchange for one.");}
elsif($text=~/Krup Guppy/i){quest::say("I do have a Krup Guppy, but I need a Weighted Velium Battlehammer from Sister Annabe in Toxxulia Forest. She has a task called Snake Charmer that she needs in exchange for one.");}
elsif($text=~/Kunzar Bones/i){quest::say("I do have a Kunzar Bones, but I need a Paebala Fetish from Sister Peshir in The Nektulos Forest. She has a task called Fresh Air that she needs in exchange for one.");}
elsif($text=~/Kunzar Glue/i){quest::say("I do have a Kunzar Glue, but I need a Crystallized Shadow Claymore from Sister Ruskal in North Qeynos. She has a task called Grarrax Darkpaw that she needs in exchange for one.");}
elsif($text=~/Kunzar Koi/i){quest::say("I do have a Kunzar Koi, but I need a Pallid Claws from Sister Peshir in The Nektulos Forest. She has a task called Make Love Not Orcs that she needs in exchange for one.");}
elsif($text=~/Kurn's Jerky Delight/i){quest::say("I do have a Kurn's Jerky Delight, but I need a Iksar Stave from Sister Peshir in The Nektulos Forest. She has a task called Too Many Legs that she needs in exchange for one.");}
elsif($text=~/Kyanite/i){quest::say("I do have a Kyanite, but I need a Garou Bone Club from Sister Martal in Rathe Mountains. She has a task called If You Bite Me I`ll Bleed that she needs in exchange for one.");}
elsif($text=~/Kyv Balm/i){quest::say("I do have a Kyv Balm, but I need a Necromancer Mask from Sister Ruskal in North Qeynos. She has a task called Black Claw Mace that she needs in exchange for one.");}
elsif($text=~/Kyv Bow/i){quest::say("I do have a Kyv Bow, but I need a Fine Steel Tachi from Sister Annabe in Toxxulia Forest. She has a task called What A Tangled Web We Weave that she needs in exchange for one.");}
elsif($text=~/Kyv Cam/i){quest::say("I do have a Kyv Cam, but I need a Crystalline Silk Cap from Sister Ortizk in East Freeport. She has a task called Crawling In The Sand that she needs in exchange for one.");}
elsif($text=~/Kyv String/i){quest::say("I do have a Kyv String, but I need a Platinum-Bladed Short Sword from Sister Shokar in Greater Faydark. She has a task called Liver or Die that she needs in exchange for one.");}
elsif($text=~/Lacquered Emerald/i){quest::say("I do have a Lacquered Emerald, but I need a Winged Headband from Sister Bresta in Steamfont Mountains. She has a task called Pulling Your Tail that she needs in exchange for one.");}
elsif($text=~/Lacquered Fire Opal/i){quest::say("I do have a Lacquered Fire Opal, but I need a Cloak of Woven Harmony from Sister Ruskal in North Qeynos. She has a task called Flesh This Out that she needs in exchange for one.");}
elsif($text=~/Lacquered Opal/i){quest::say("I do have a Lacquered Opal, but I need a Guardian Jerkin from Sister Talsir in Swamp Of No Hope. She has a task called You Think That Is Funny that she needs in exchange for one.");}
elsif($text=~/Lacquered Pearl/i){quest::say("I do have a Lacquered Pearl, but I need a Woodsman's Girdle from Sister Bresta in Steamfont Mountains. She has a task called Pulling Your Tail that she needs in exchange for one.");}
elsif($text=~/Lacquered Peridot/i){quest::say("I do have a Lacquered Peridot, but I need a Twilight Cloth Pants from Sister Bresta in Steamfont Mountains. She has a task called You Forgot Your Keys that she needs in exchange for one.");}
elsif($text=~/Lacquered Star Ruby/i){quest::say("I do have a Lacquered Star Ruby, but I need a Imbued Royal Velium Greaves from Sister Frakla in Everfrost. She has a task called Nice Earrings that she needs in exchange for one.");}
elsif($text=~/Large Block of Magic Clay/i){quest::say("I do have a Large Block of Magic Clay, but I need a Shadowscream Steel Gloves from Sister Peshir in The Nektulos Forest. She has a task called Bone Bladed Claymore that she needs in exchange for one.");}
elsif($text=~/Large Brick of Enchanted Ore/i){quest::say("I do have a Large Brick of Enchanted Ore, but I need a Pale Gemmed Maul from Sister Bresta in Steamfont Mountains. She has a task called Blacksmith Secrets that she needs in exchange for one.");}
elsif($text=~/Large Dark Blue Fine Plate Boots/i){quest::say("I do have a Large Dark Blue Fine Plate Boots, but I need a Maggot Infested Armband from Sister Talsir in Swamp Of No Hope. She has a task called The Battlemaster Bracer that she needs in exchange for one.");}
elsif($text=~/Large Fetid Bass/i){quest::say("I do have a Large Fetid Bass, but I need a Tegi Leader's Blade from Sister Bresta in Steamfont Mountains. She has a task called To Orc Or Not To Orc that she needs in exchange for one.");}
elsif($text=~/Large Fine Plate Boots/i){quest::say("I do have a Large Fine Plate Boots, but I need a Rough Bazu Bone 1-Cam Bow from Sister Talsir in Swamp Of No Hope. She has a task called Swatting Flies that she needs in exchange for one.");}
elsif($text=~/Large Fine Plate Bracer/i){quest::say("I do have a Large Fine Plate Bracer, but I need a Jade Hoop of Speed from Sister Catala in Shadeweaver's Thicket. She has a task called I Recommend Trident that she needs in exchange for one.");}
elsif($text=~/Large Fine Plate Gauntlets/i){quest::say("I do have a Large Fine Plate Gauntlets, but I need a Light Velium Bow from Sister Xeryth in Innothule Swamp. She has a task called Words of Derivation that she needs in exchange for one.");}
elsif($text=~/Large Fine Plate Greaves/i){quest::say("I do have a Large Fine Plate Greaves, but I need a Soldier's Breastplate from Sister Frakla in Everfrost. She has a task called Tranixx Darkpaw that she needs in exchange for one.");}
elsif($text=~/Large Fine Plate Helm/i){quest::say("I do have a Large Fine Plate Helm, but I need a Sambata Hammer from Sister Peshir in The Nektulos Forest. She has a task called Even Necromancers Bleed that she needs in exchange for one.");}
elsif($text=~/Large Fine Plate Vambraces/i){quest::say("I do have a Large Fine Plate Vambraces, but I need a Buccaneer War Helm from Sister Ruskal in North Qeynos. She has a task called Skull of Jhen`Tra that she needs in exchange for one.");}
elsif($text=~/Large Fine Steel Breastplate/i){quest::say("I do have a Large Fine Steel Breastplate, but I need a Ethereal Bladed Naginata from Sister Martal in Rathe Mountains. She has a task called Stool Pigeon that she needs in exchange for one.");}
elsif($text=~/Large Folded Cloth/i){quest::say("I do have a Large Folded Cloth, but I need a Bronze Gloomingdeep Mace from Sister Martal in Rathe Mountains. She has a task called There Is A Fungus Among Us that she needs in exchange for one.");}
elsif($text=~/Large Pale Yellow Fine Greaves/i){quest::say("I do have a Large Pale Yellow Fine Greaves, but I need a Tempered Velium Claidhmore from Sister Frakla in Everfrost. She has a task called Tranixx Darkpaw that she needs in exchange for one.");}
elsif($text=~/Large Patchwork Boots/i){quest::say("I do have a Large Patchwork Boots, but I need a Dragonbone Short Sword from Sister Talsir in Swamp Of No Hope. She has a task called Icky Goblin Magic that she needs in exchange for one.");}
elsif($text=~/Large Patchwork Cloak/i){quest::say("I do have a Large Patchwork Cloak, but I need a Griffon Wing Spauldors from Sister Ortizk in East Freeport. She has a task called The Shriveled Hand that she needs in exchange for one.");}
elsif($text=~/Large Patchwork Pants/i){quest::say("I do have a Large Patchwork Pants, but I need a Robe of Requisition from Sister Xeryth in Innothule Swamp. She has a task called Hit The Sac that she needs in exchange for one.");}
elsif($text=~/Large Patchwork Sleeves/i){quest::say("I do have a Large Patchwork Sleeves, but I need a Shadowknight Belt from Sister Evalla in The Feerrott. She has a task called Meat The Gators that she needs in exchange for one.");}
elsif($text=~/Large Patchwork Tunic/i){quest::say("I do have a Large Patchwork Tunic, but I need a Al`Kabor's Pendant of Protection from Sister Shokar in Greater Faydark. She has a task called Sharpen That Axe that she needs in exchange for one.");}
elsif($text=~/Large Stewing Pot/i){quest::say("I do have a Large Stewing Pot, but I need a Corrupted Shissar Ulak from Sister Ortizk in East Freeport. She has a task called Crawling In The Sand that she needs in exchange for one.");}
elsif($text=~/Large Tassel Bookmark/i){quest::say("I do have a Large Tassel Bookmark, but I need a Necromancer Boots from Sister Ruskal in North Qeynos. She has a task called Black Claw Mace that she needs in exchange for one.");}
elsif($text=~/Large Tattered Belt/i){quest::say("I do have a Large Tattered Belt, but I need a Dusty Hero's Shield from Sister Shokar in Greater Faydark. She has a task called You Harpy that she needs in exchange for one.");}
elsif($text=~/Large Tattered Gloves/i){quest::say("I do have a Large Tattered Gloves, but I need a Robe of the Ethereal from Sister Talsir in Swamp Of No Hope. She has a task called Straw of the Scarecrow that she needs in exchange for one.");}
elsif($text=~/Large Tattered Gorget/i){quest::say("I do have a Large Tattered Gorget, but I need a Rogue Gloves from Sister Bresta in Steamfont Mountains. She has a task called Big Brute Bullies that she needs in exchange for one.");}
elsif($text=~/Large Tattered Mask/i){quest::say("I do have a Large Tattered Mask, but I need a Arctic Wyvern Cloak from Sister Shokar in Greater Faydark. She has a task called Sharpen That Axe that she needs in exchange for one.");}
elsif($text=~/Large Tattered Shoulderpads/i){quest::say("I do have a Large Tattered Shoulderpads, but I need a Imbued Royal Velium Bracer from Sister Nebris in Misty Thicket. She has a task called Nice Legs that she needs in exchange for one.");}
elsif($text=~/Large Tattered Skullcap/i){quest::say("I do have a Large Tattered Skullcap, but I need a Gem of Faith from Sister Martal in Rathe Mountains. She has a task called Eyes Red With Dust that she needs in exchange for one.");}
elsif($text=~/Large Tattered Wristbands/i){quest::say("I do have a Large Tattered Wristbands, but I need a Cloak of Lunar Light from Sister Xeryth in Innothule Swamp. She has a task called Are You Mad Man that she needs in exchange for one.");}
elsif($text=~/Larvae Skin/i){quest::say("I do have a Larvae Skin, but I need a Pants of Matter from Sister Shokar in Greater Faydark. She has a task called Think Like A Brownie that she needs in exchange for one.");}
elsif($text=~/Carved Darkwood Recurve Bow/i){quest::say("I do have some Carved Darkwood Recurve Bows...4 to be exact, but I need a Custom Frostreaver's Velium Crown from Sister Ortizk in East Freeport. She has a task called I Am Charmed that she needs in exchange for one.");}
elsif($text=~/Carved Elm Recurve Bow/i){quest::say("I do have some Carved Elm Recurve Bows...4 to be exact, but I need a Woodsman's Gauntlets from Sister Shokar in Greater Faydark. She has a task called Preserved Orc Hide that she needs in exchange for one.");}
elsif($text=~/Carved Oak 1-Cam Bow/i){quest::say("I do have some Carved Oak 1-Cam Bows...4 to be exact, but I need a White Dragon Helm from Sister Shokar in Greater Faydark. She has a task called Nice Ring that she needs in exchange for one.");}
elsif($text=~/Carved Oak Recurve Bow/i){quest::say("I do have some Carved Oak Recurve Bows...4 to be exact, but I need a Idiot Savant's Cap from Sister Catala in Shadeweaver's Thicket. She has a task called Take The Ghouls To School that she needs in exchange for one.");}
elsif($text=~/Carved Sedgewood 1-Cam Bow/i){quest::say("I do have some Carved Sedgewood 1-Cam Bows...4 to be exact, but I need a Golden Long Spear from Sister Annabe in Toxxulia Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Carved Sedgewood Compound Bow/i){quest::say("I do have some Carved Sedgewood Compound Bows...4 to be exact, but I need a Shimmering Maul from Sister Talsir in Swamp Of No Hope. She has a task called Brutling Soup that she needs in exchange for one.");}
elsif($text=~/Carved Shadewood Recurve Bow/i){quest::say("I do have a Carved Shadewood Recurve Bow, but I need a Champion's Greaves from Sister Shokar in Greater Faydark. She has a task called You Ruined My Trip that she needs in exchange for one.");}
elsif($text=~/Lead Peroxide/i){quest::say("I do have a Lead Peroxide, but I need a Gorgon Head Staff from Sister Greska in Butcherblock Mountains. She has a task called Greenbloods that she needs in exchange for one.");}
elsif($text=~/Leafrunners Boots Material/i){quest::say("I do have a Leafrunners Boots Material, but I need a Teir`Dal Warhammer from Sister Bresta in Steamfont Mountains. She has a task called Are You Lion To Me that she needs in exchange for one.");}
elsif($text=~/Leafrunners Bracer Material/i){quest::say("I do have a Leafrunners Bracer Material, but I need a Forged Velium Long Sword from Sister Peshir in The Nektulos Forest. She has a task called The Skin Of My Teeth that she needs in exchange for one.");}
elsif($text=~/Leafrunners Cap Material/i){quest::say("I do have a Leafrunners Cap Material, but I need a Dirk of the Grimling Slayer from Sister Ortizk in East Freeport. She has a task called Night of the Jackal that she needs in exchange for one.");}
elsif($text=~/Leafrunners Gloves Material/i){quest::say("I do have a Leafrunners Gloves Material, but I need a Etched Scale Snake Whip from Sister Evalla in The Feerrott. She has a task called Here`s Looking At You that she needs in exchange for one.");}
elsif($text=~/Leafrunners Leggings Material/i){quest::say("I do have a Leafrunners Leggings Material, but I need a Silvered Pick from Sister Shokar in Greater Faydark. She has a task called Throne Of Bones that she needs in exchange for one.");}
elsif($text=~/Leafrunners Sleeves Material/i){quest::say("I do have a Leafrunners Sleeves Material, but I need a Stitched Burlap Pants from Sister Nebris in Misty Thicket. She has a task called Crunchy Lizard Pie that she needs in exchange for one.");}
elsif($text=~/Leafrunners Tunic Material/i){quest::say("I do have a Leafrunners Tunic Material, but I need a Enchanted Seafarers Cutlass from Sister Frakla in Everfrost. She has a task called The Great Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Leather Padding/i){quest::say("I do have a Leather Padding, but I need a Cloak of the Earth from Sister Xeryth in Innothule Swamp. She has a task called Are You Mad Man that she needs in exchange for one.");}
elsif($text=~/Legging Pattern of Scale/i){quest::say("I do have a Legging Pattern of Scale, but I need a Withered Leather Belt from Sister Shokar in Greater Faydark. She has a task called Fly Like A Bat that she needs in exchange for one.");}
elsif($text=~/Legionnaire Crown Plans/i){quest::say("I do have a Legionnaire Crown Plans, but I need a Enchanted Seafarers Harpoon from Sister Frakla in Everfrost. She has a task called The Great Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Legionnaire's Mancatcher Crown/i){quest::say("I do have a Legionnaire's Mancatcher Crown, but I need a Spiritward's Spear from Sister Ruskal in North Qeynos. She has a task called Snake Bite that she needs in exchange for one.");}
elsif($text=~/Legplate Material of Darkness/i){quest::say("I do have a Legplate Material of Darkness, but I need a Crystalline Silk Cloak from Sister Ortizk in East Freeport. She has a task called Crawling In The Sand that she needs in exchange for one.");}
elsif($text=~/Legplate Material of Protection/i){quest::say("I do have a Legplate Material of Protection, but I need a Goblin Backstabber from Sister Talsir in Swamp Of No Hope. She has a task called So Brittle Are Iksar Skulls that she needs in exchange for one.");}
elsif($text=~/Legplate Material of Scale/i){quest::say("I do have a Legplate Material of Scale, but I need a Sandals of Pestilence from Sister Shokar in Greater Faydark. She has a task called A Finger Points that she needs in exchange for one.");}
elsif($text=~/Legplate Material of War/i){quest::say("I do have a Legplate Material of War, but I need a Issued Silken Sleeves from Sister Nebris in Misty Thicket. She has a task called Me Want Honeycombs that she needs in exchange for one.");}
elsif($text=~/Legplate Mold of Darkness/i){quest::say("I do have a Legplate Mold of Darkness, but I need a Fine Insidious Gloves from Sister Ortizk in East Freeport. She has a task called Good Old Snake Skin Boots that she needs in exchange for one.");}
elsif($text=~/Legplate Mold of Protection/i){quest::say("I do have a Legplate Mold of Protection, but I need a Blood Crusted Kobold Mace from Sister Xeryth in Innothule Swamp. She has a task called Stick That Tongue Out that she needs in exchange for one.");}
elsif($text=~/Legplate Mold of War/i){quest::say("I do have a Legplate Mold of War, but I need a Raw Silk Cloak from Sister Martal in Rathe Mountains. She has a task called Fire On The Mountain that she needs in exchange for one.");}
elsif($text=~/Legplates of Justice Material/i){quest::say("I do have a Legplates of Justice Material, but I need a Wolfskin Gloves from Sister Bresta in Steamfont Mountains. She has a task called Do Aqua Goblins Bleed that she needs in exchange for one.");}
elsif($text=~/Legplates of Justice Mold/i){quest::say("I do have a Legplates of Justice Mold, but I need a Fur-Lined Coldain Prayer Shawl from Sister Martal in Rathe Mountains. She has a task called If You Bite Me I`ll Bleed that she needs in exchange for one.");}
elsif($text=~/Legs of the Collective Material/i){quest::say("I do have a Legs of the Collective Material, but I need a Issued Silken Cloak from Sister Peshir in The Nektulos Forest. She has a task called Bear In Mind that she needs in exchange for one.");}
elsif($text=~/Lemming Fur/i){quest::say("I do have a Lemming Fur, but I need a Ichor Cured Leather Breeches from Sister Nebris in Misty Thicket. She has a task called Nice Legs that she needs in exchange for one.");}
elsif($text=~/Lemon Ice Cream/i){quest::say("I do have a Lemon Ice Cream, but I need a Acrylia Studded Leggings from Sister Peshir in The Nektulos Forest. She has a task called An Eye For An Eye that she needs in exchange for one.");}
elsif($text=~/Lemon Walnut Ice Cream/i){quest::say("I do have a Lemon Walnut Ice Cream, but I need a Robe of the Cyclone from Sister Shokar in Greater Faydark. She has a task called I Spy that she needs in exchange for one.");}
elsif($text=~/Lemon-Butter Sauce/i){quest::say("I do have a Lemon-Butter Sauce, but I need a Moss Snake Leggings from Sister Martal in Rathe Mountains. She has a task called Lizardman Jam that she needs in exchange for one.");}
elsif($text=~/Lemon-Buttered Crab Meat/i){quest::say("I do have a Lemon-Buttered Crab Meat, but I need a Ichor Cured Leather Cap from Sister Nebris in Misty Thicket. She has a task called Nice Legs that she needs in exchange for one.");}
elsif($text=~/Lemon-Buttered Cragbeast Meat/i){quest::say("I do have a Lemon-Buttered Cragbeast Meat, but I need a Green Flower of Functionality from Sister Ortizk in East Freeport. She has a task called The Shriveled Hand that she needs in exchange for one.");}
elsif($text=~/Lemon-Buttered Hynid Meat/i){quest::say("I do have a Lemon-Buttered Hynid Meat, but I need a Shaman Boots from Sister Ortizk in East Freeport. She has a task called A Rogue In Need that she needs in exchange for one.");}
elsif($text=~/Lemon-Buttered Tuna Meat/i){quest::say("I do have a Lemon-Buttered Tuna Meat, but I need a Earthshaker's Mantle from Sister Talsir in Swamp Of No Hope. She has a task called A Brigand`s Delight that she needs in exchange for one.");}
elsif($text=~/Lichen Dye/i){quest::say("I do have a Lichen Dye, but I need a Heartsbane from Sister Talsir in Swamp Of No Hope. She has a task called Serpent Skin that she needs in exchange for one.");}
elsif($text=~/Lichen Temper/i){quest::say("I do have a Lichen Temper, but I need a Arctic Wyvern Leggings from Sister Shokar in Greater Faydark. She has a task called Glass Jaw that she needs in exchange for one.");}
elsif($text=~/Light Blue Dye/i){quest::say("I do have a Light Blue Dye, but I need a Arctic Wyvern Skullcap from Sister Shokar in Greater Faydark. She has a task called Glass Jaw that she needs in exchange for one.");}
elsif($text=~/Light Green Dye/i){quest::say("I do have a Light Green Dye, but I need a Bracelet of Swirling Smoke from Sister Frakla in Everfrost. She has a task called Star Light Star Bright that she needs in exchange for one.");}
elsif($text=~/Light Grey Dye/i){quest::say("I do have a Light Grey Dye, but I need a Grand Hammer of the Holy Rite from Sister Greska in Butcherblock Mountains. She has a task called Greenbloods that she needs in exchange for one.");}
elsif($text=~/Light Mithril String/i){quest::say("I do have a Light Mithril String, but I need a Forest Shadow Shoulders from Sister Peshir in The Nektulos Forest. She has a task called My Brother`s Keeper that she needs in exchange for one.");}
elsif($text=~/Light Red Dye/i){quest::say("I do have a Light Red Dye, but I need a Eight-loop Lasso from Sister Talsir in Swamp Of No Hope. She has a task called A Brigand`s Delight that she needs in exchange for one.");}
elsif($text=~/Light Steel String/i){quest::say("I do have a Light Steel String, but I need a Greaves of the Reincarnate from Sister Xeryth in Innothule Swamp. She has a task called Hope Floats that she needs in exchange for one.");}
elsif($text=~/Light Yellow Dye/i){quest::say("I do have a Light Yellow Dye, but I need a Robe of Slant from Sister Peshir in The Nektulos Forest. She has a task called Dust To Dust that she needs in exchange for one.");}
elsif($text=~/Lightbringers Armguards Material/i){quest::say("I do have a Lightbringers Armguards Material, but I need a Initiate's Long Sword from Sister Xeryth in Innothule Swamp. She has a task called Black As Silk that she needs in exchange for one.");}
elsif($text=~/Lightbringers Boots Material/i){quest::say("I do have a Lightbringers Boots Material, but I need a Sand-Covered Slate Sword from Sister Xeryth in Innothule Swamp. She has a task called Tip The Scales that she needs in exchange for one.");}
elsif($text=~/Lightbringers Bracer Material/i){quest::say("I do have a Lightbringers Bracer Material, but I need a Bone Shafted Warclub from Sister Talsir in Swamp Of No Hope. She has a task called Watching the Goblins that she needs in exchange for one.");}
elsif($text=~/Lightbringers Breastplate Material/i){quest::say("I do have a Lightbringers Breastplate Material, but I need a Spear of the Chosen from Sister Ruskal in North Qeynos. She has a task called Snake Bite that she needs in exchange for one.");}
elsif($text=~/Lightbringers Gauntlets Material/i){quest::say("I do have a Lightbringers Gauntlets Material, but I need a Red-Bladed Short Sword from Sister Shokar in Greater Faydark. She has a task called Only For Show that she needs in exchange for one.");}
elsif($text=~/Lightbringers Greaves Material/i){quest::say("I do have a Lightbringers Greaves Material, but I need a Bloodclaw Rapier from Sister Xeryth in Innothule Swamp. She has a task called Stick That Tongue Out that she needs in exchange for one.");}
elsif($text=~/Lightbringers Helm Material/i){quest::say("I do have a Lightbringers Helm Material, but I need a Mask of Empowerment from Sister Catala in Shadeweaver's Thicket. She has a task called Mage Boots that she needs in exchange for one.");}
elsif($text=~/Lightning Core/i){quest::say("I do have a Lightning Core, but I need a Rough Sedgewood 1-Cam Bow from Sister Nebris in Misty Thicket. She has a task called Once A Thief that she needs in exchange for one.");}
elsif($text=~/Lion Fillet in Cream/i){quest::say("I do have a Lion Fillet in Cream, but I need a Black Alloy Girdle from Sister Martal in Rathe Mountains. She has a task called Grizzly Murder that she needs in exchange for one.");}
elsif($text=~/Liquid Inferno Temper/i){quest::say("I do have a Liquid Inferno Temper, but I need a Crafted Velium Battle Axe from Sister Annabe in Toxxulia Forest. She has a task called Bigger Problems that she needs in exchange for one.");}
elsif($text=~/Liquid Stone Temper/i){quest::say("I do have a Liquid Stone Temper, but I need a Engraved Royal Velium Greaves from Sister Annabe in Toxxulia Forest. She has a task called I Am Just A Ghoul In Love that she needs in exchange for one.");}
elsif($text=~/Liquid velium/i){quest::say("I do have a Liquid velium, but I need a Thin Banded Belt from Sister Shokar in Greater Faydark. She has a task called Oil Me Up that she needs in exchange for one.");}
elsif($text=~/Liquidised Gator/i){quest::say("I do have a Liquidised Gator, but I need a Killer Vine Whip from Sister Talsir in Swamp Of No Hope. She has a task called Help From Afar that she needs in exchange for one.");}
elsif($text=~/Liquidised Rat/i){quest::say("I do have a Liquidised Rat, but I need a Bloodforge Hammer from Sister Shokar in Greater Faydark. She has a task called You Have A Big Mouth that she needs in exchange for one.");}
elsif($text=~/Liquidised Snake/i){quest::say("I do have a Liquidised Snake, but I need a Forged Velium Spear from Sister Peshir in The Nektulos Forest. She has a task called My Brother`s Keeper that she needs in exchange for one.");}
elsif($text=~/Lizard Blood Temper/i){quest::say("I do have a Lizard Blood Temper, but I need a Gold Threaded Tunic from Sister Greska in Butcherblock Mountains. She has a task called Odd Markings that she needs in exchange for one.");}
elsif($text=~/Lizardscale Plate Sheet/i){quest::say("I do have a Lizardscale Plate Sheet, but I need a Recurved Velium Bow from Sister Annabe in Toxxulia Forest. She has a task called Bigger Problems that she needs in exchange for one.");}
elsif($text=~/Lodestone Scribed Swatch/i){quest::say("I do have a Lodestone Scribed Swatch, but I need a Cloak of the Deep Cold from Sister Frakla in Everfrost. She has a task called Socho Darkpaw that she needs in exchange for one.");}
elsif($text=~/Lollipop/i){quest::say("I do have a Lollipop, but I need a Othmir Fur Cap from Sister Evalla in The Feerrott. She has a task called Eeek A Skeleton that she needs in exchange for one.");}
elsif($text=~/Long Net Pole/i){quest::say("I do have a Long Net Pole, but I need a Bronze Gloomingdeep Sword from Sister Martal in Rathe Mountains. She has a task called There Is A Fungus Among Us that she needs in exchange for one.");}
elsif($text=~/Lord of Pain's Khukri/i){quest::say("I do have a Lord of Pain's Khukri, but I need a Druid Gloves from Sister Talsir in Swamp Of No Hope. She has a task called Sabertooth Skin that she needs in exchange for one.");}
elsif($text=~/Lost Scroll/i){quest::say("I do have a Lost Scroll, but I need a Sharpened Stone Blade from Sister Peshir in The Nektulos Forest. She has a task called Boots of the Sun that she needs in exchange for one.");}
elsif($text=~/Lothran's Ancient Absinthe/i){quest::say("I do have a Lothran's Ancient Absinthe, but I need a Vale Reinforced Sleeves from Sister Martal in Rathe Mountains. She has a task called Pickbringers Chainmail Faceguard that she needs in exchange for one.");}
elsif($text=~/Lotus Pie/i){quest::say("I do have a Lotus Pie, but I need a Griffon Head Epaulets from Sister Ortizk in East Freeport. She has a task called The Shriveled Hand that she needs in exchange for one.");}
elsif($text=~/Lucky Cabbage/i){quest::say("I do have a Lucky Cabbage, but I need a Pale Gem-Hafted Long Spear from Sister Frakla in Everfrost. She has a task called You Are Such A Charmer that she needs in exchange for one.");}
elsif($text=~/Luclinite Mallet/i){quest::say("Sorry, I do not have that. has one in . She has a task called that she needs in exchange for one.");}
elsif($text=~/Mad Monkey Doll/i){quest::say("I do have a Mad Monkey Doll, but I need a Warlord's Vambraces from Sister Evalla in The Feerrott. She has a task called Bloodblack Wand that she needs in exchange for one.");}
elsif($text=~/Mages Bane/i){quest::say("I do have a Mages Bane, but I need a Gilded Shoulderpads from Sister Xeryth in Innothule Swamp. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Magic Awareness I/i){quest::say("I do have a Magic Awareness I, but I need a Wanderer's Sylvan Cap from Sister Talsir in Swamp Of No Hope. She has a task called Can I Play With Your Doll that she needs in exchange for one.");}
elsif($text=~/Magic Awareness II/i){quest::say("I do have a Magic Awareness II, but I need a Relucent Spaulders of Fortitude from Sister Martal in Rathe Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Magic Awareness III/i){quest::say("I do have a Magic Awareness III, but I need a Cloak of the Ogre Princess from Sister Greska in Butcherblock Mountains. She has a task called Goblin Beads that she needs in exchange for one.");}
elsif($text=~/Magic Awareness IV/i){quest::say("I do have a Magic Awareness IV, but I need a Crown of Burning Asylum from Sister Greska in Butcherblock Mountains. She has a task called The Prophet that she needs in exchange for one.");}
elsif($text=~/Magical Suspension Fluid/i){quest::say("I do have a Magical Suspension Fluid, but I need a Paladin Earring from Sister Annabe in Toxxulia Forest. She has a task called Potion of Light that she needs in exchange for one.");}
elsif($text=~/Magician Emblem/i){quest::say("I do have a Magician Emblem, but I need a Greyhopper Hide Belt from Sister Greska in Butcherblock Mountains. She has a task called Box You In that she needs in exchange for one.");}
elsif($text=~/Magma Glaze/i){quest::say("I do have a Magma Glaze, but I need a Runed Velium Claidhmore from Sister Peshir in The Nektulos Forest. She has a task called Even Necromancers Bleed that she needs in exchange for one.");}
elsif($text=~/Magnetic Boots/i){quest::say("I do have a Magnetic Boots, but I need a Firefall Claw Club from Sister Annabe in Toxxulia Forest. She has a task called What A Tangled Web We Weave that she needs in exchange for one.");}
elsif($text=~/Magnetic Bracer/i){quest::say("I do have a Magnetic Bracer, but I need a Hammer of the Grimling Slayer from Sister Greska in Butcherblock Mountains. She has a task called Snakes On A Tree that she needs in exchange for one.");}
elsif($text=~/Magnetic Breastplate/i){quest::say("I do have a Magnetic Breastplate, but I need a Druid Mask from Sister Talsir in Swamp Of No Hope. She has a task called Sabertooth Skin that she needs in exchange for one.");}
elsif($text=~/Magnetic Helm/i){quest::say("I do have a Magnetic Helm, but I need a Goblin Ritual Mask from Sister Ortizk in East Freeport. She has a task called Whip It Good that she needs in exchange for one.");}
elsif($text=~/Magnetic Leggings/i){quest::say("I do have a Magnetic Leggings, but I need a Platinum-Bladed Stiletto from Sister Shokar in Greater Faydark. She has a task called Liver or Die that she needs in exchange for one.");}
elsif($text=~/Magnetic Metal Brick/i){quest::say("I do have a Magnetic Metal Brick, but I need a Acrylia Reinforced Cloak from Sister Peshir in The Nektulos Forest. She has a task called Hair Ya Go that she needs in exchange for one.");}
elsif($text=~/Magnetic Vambraces/i){quest::say("I do have a Magnetic Vambraces, but I need a Fang of the Hunter from Sister Evalla in The Feerrott. She has a task called Here`s Looking At You that she needs in exchange for one.");}
elsif($text=~/Magnetized Ball/i){quest::say("I do have a Magnetized Ball, but I need a Golden Cestus from Sister Frakla in Everfrost. She has a task called See Ya Later Alligator that she needs in exchange for one.");}
elsif($text=~/Magnetized Bolts/i){quest::say("I do have a Magnetized Bolts, but I need a Burnished Platinum Nargilor Ring from Sister Bresta in Steamfont Mountains. She has a task called Ruffle The Feathers that she needs in exchange for one.");}
elsif($text=~/Magnetized Filings/i){quest::say("I do have a Magnetized Filings, but I need a Barbed Stock Whip from Sister Nebris in Misty Thicket. She has a task called Spreading Illness that she needs in exchange for one.");}
elsif($text=~/Magnetized Patch Plate/i){quest::say("I do have a Magnetized Patch Plate, but I need a Forged Firebrand Warhammer from Sister Evalla in The Feerrott. She has a task called Where Is Hermina that she needs in exchange for one.");}
elsif($text=~/Maleficent Necromancer Doll/i){quest::say("I do have a Maleficent Necromancer Doll, but I need a Kizrak's Boots of Battle from Sister Evalla in The Feerrott. She has a task called Bloodblack Wand that she needs in exchange for one.");}
elsif($text=~/Malted Milk/i){quest::say("I do have a Malted Milk, but I need a Blessed Knight's Cloak from Sister Talsir in Swamp Of No Hope. She has a task called Wall of Bones that she needs in exchange for one.");}
elsif($text=~/Mammoth Fillet in Cream/i){quest::say("I do have a Mammoth Fillet in Cream, but I need a Sleeves of Protection from Sister Xeryth in Innothule Swamp. She has a task called Hit The Sac that she needs in exchange for one.");}
elsif($text=~/Mana Scribed Swatch/i){quest::say("I do have a Mana Scribed Swatch, but I need a Incandescent Silk Lined Boots from Sister Martal in Rathe Mountains. She has a task called Orc Raid that she needs in exchange for one.");}
elsif($text=~/Maneater Dye/i){quest::say("I do have a Maneater Dye, but I need a Dusky Chain Gloves from Sister Evalla in The Feerrott. She has a task called Orcs In The Sand that she needs in exchange for one.");}
elsif($text=~/Mangled Magnetized Leggings/i){quest::say("I do have a Mangled Magnetized Leggings, but I need a Shaman Sleeves from Sister Ortizk in East Freeport. She has a task called A Rogue In Need that she needs in exchange for one.");}
elsif($text=~/Mangled Tendon/i){quest::say("I do have a Mangled Tendon, but I need a Treant Bark Shield from Sister Ortizk in East Freeport. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Mark of Karana/i){quest::say("I do have a Mark of Karana, but I need a Scale Wolf Hide Boots from Sister Shokar in Greater Faydark. She has a task called A Finger Points that she needs in exchange for one.");}
elsif($text=~/Marked Signet/i){quest::say("I do have a Marked Signet, but I need a Protector of Quellious Bracer from Sister Talsir in Swamp Of No Hope. She has a task called The Wolves of Scales that she needs in exchange for one.");}
elsif($text=~/Marmalade Sandwich/i){quest::say("I do have a Marmalade Sandwich, but I need a Chromatic Pauldrons from Sister Annabe in Toxxulia Forest. She has a task called Necklace of Many Eyes that she needs in exchange for one.");}
elsif($text=~/Marr Essence/i){quest::say("I do have a Marr Essence, but I need a Woodsman's Cape from Sister Bresta in Steamfont Mountains. She has a task called Pulling Your Tail that she needs in exchange for one.");}
elsif($text=~/Mask of Melodies/i){quest::say("Sorry, I do not have that. Sister Xeryth has one in Innothule Swamp. She has a task called Wake Up Mummy that she needs in exchange for one.");}
elsif($text=~/Master Sketch/i){quest::say("I do have a Master Sketch, but I need a Sandals of Detonation from Sister Xeryth in Innothule Swamp. She has a task called Tip The Scales that she needs in exchange for one.");}
elsif($text=~/Mature Cheese/i){quest::say("I do have a Mature Cheese, but I need a Suffusive Two Handed Sword from Sister Bresta in Steamfont Mountains. She has a task called To Orc Or Not To Orc that she needs in exchange for one.");}
elsif($text=~/Mature Silkworm/i){quest::say("I do have a Mature Silkworm, but I need a Acrylia Reinforced Sleeves from Sister Shokar in Greater Faydark. She has a task called Sharpen That Axe that she needs in exchange for one.");}
elsif($text=~/Mayong's Bane/i){quest::say("I do have a Mayong's Bane, but I need a Warped Mask from Sister Evalla in The Feerrott. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Mechanized Lockpicks/i){quest::say("I do have a Mechanized Lockpicks, but I need a Necklace of the Xillian Scout from Sister Evalla in The Feerrott. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Medium Quality Chain Jointing/i){quest::say("I do have a Medium Quality Chain Jointing, but I need a Fine Antique Pelisse from Sister Greska in Butcherblock Mountains. She has a task called Bone Totem that she needs in exchange for one.");}
elsif($text=~/Medium Quality Folded Sheet Metal/i){quest::say("I do have a Medium Quality Folded Sheet Metal, but I need a Freeport Sergeant's Chain Boots from Sister Evalla in The Feerrott. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Unfired Idol/i){quest::say("I do have some Unfired Idols...15 unique ones to be exact, but I need a Bracer of Black Shards from Sister Talsir in Swamp Of No Hope. She has a task called Leeching Organs that she needs in exchange for one.");}
elsif($text=~/Medium Quality Metal Rings/i){quest::say("I do have a Medium Quality Metal Rings, but I need a Arantir's Circlet of Discovery from Sister Ortizk in East Freeport. She has a task called Cut To The Chase that she needs in exchange for one.");}
elsif($text=~/Medium Salad/i){quest::say("I do have a Medium Salad, but I need a Issued Guard Cloak from Sister Shokar in Greater Faydark. She has a task called Tipping The Scales that she needs in exchange for one.");}
elsif($text=~/Meldstone/i){quest::say("I do have a Meldstone, but I need a Shilgrave Lieutenant's Mantle from Sister Talsir in Swamp Of No Hope. She has a task called You Think That Is Funny that she needs in exchange for one.");}
elsif($text=~/Mendglow Clay/i){quest::say("I do have a Mendglow Clay, but I need a Glittering Ring of Power from Sister Nebris in Misty Thicket. She has a task called Go Back Kodiak that she needs in exchange for one.");}
elsif($text=~/Mental Burn/i){quest::say("I do have a Mental Burn, but I need a Wurmslayer from Sister Peshir in The Nektulos Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Mental Implosion/i){quest::say("I do have a Mental Implosion, but I need a Rogue Tunic from Sister Shokar in Greater Faydark. She has a task called Ebony And Ivory that she needs in exchange for one.");}
elsif($text=~/Metal Bits/i){quest::say("I do have a Metal Bits, but I need a Pale Golden Inlaid Cestus from Sister Peshir in The Nektulos Forest. She has a task called Make Love Not Orcs that she needs in exchange for one.");}
elsif($text=~/Metal Rings/i){quest::say("I do have a Metal Rings, but I need a Paladin Boots from Sister Nebris in Misty Thicket. She has a task called Something Befallen Me that she needs in exchange for one.");}
elsif($text=~/Metal Scraps/i){quest::say("I do have a Metal Scraps, but I need a Mithril Feir'Dal Spear from Sister Greska in Butcherblock Mountains. She has a task called Going Batty that she needs in exchange for one.");}
elsif($text=~/Metal Signet/i){quest::say("I do have a Metal Signet, but I need a Bone Fingered Gloves from Sister Talsir in Swamp Of No Hope. She has a task called Watching the Goblins that she needs in exchange for one.");}
elsif($text=~/Metal Strainer/i){quest::say("I do have a Metal Strainer, but I need a Cabilis Hunter Bracer from Sister Evalla in The Feerrott. She has a task called Feast of the Beast that she needs in exchange for one.");}
elsif($text=~/Metallic Temper/i){quest::say("I do have a Metallic Temper, but I need a Shieldstorm from Sister Shokar in Greater Faydark. She has a task called Take Care Of Your Teeth that she needs in exchange for one.");}
elsif($text=~/Mind Melt/i){quest::say("I do have a Mind Melt, but I need a Barnacle Encrusted Stud from Sister Xeryth in Innothule Swamp. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Miners Boots Material/i){quest::say("I do have a Miners Boots Material, but I need a Dirk of the Horde from Sister Ortizk in East Freeport. She has a task called Night of the Jackal that she needs in exchange for one.");}
elsif($text=~/Miners Bracer Material/i){quest::say("I do have a Miners Bracer Material, but I need a Falchion of the Koada'Vie from Sister Evalla in The Feerrott. She has a task called Here`s Looking At You that she needs in exchange for one.");}
elsif($text=~/Miners Coif Material/i){quest::say("I do have a Miners Coif Material, but I need a Rough Belt Strap from Sister Ruskal in North Qeynos. She has a task called I Am Going Bats Here that she needs in exchange for one.");}
elsif($text=~/Miners Gauntlets Material/i){quest::say("I do have a Miners Gauntlets Material, but I need a Charm of the Seeker from Sister Evalla in The Feerrott. She has a task called Feast of the Beast that she needs in exchange for one.");}
elsif($text=~/Miners Leggings Material/i){quest::say("I do have a Miners Leggings Material, but I need a Never Stop Chopping from Sister Ruskal in North Qeynos. She has a task called Black Claw Mace that she needs in exchange for one.");}
elsif($text=~/Miners Sleeves Material/i){quest::say("I do have a Miners Sleeves Material, but I need a Stitched Burlap Shirt from Sister Nebris in Misty Thicket. She has a task called Crunchy Lizard Pie that she needs in exchange for one.");}
elsif($text=~/Miners Tunic Material/i){quest::say("I do have a Miners Tunic Material, but I need a Kejekan Smithy Hammer from Sister Ruskal in North Qeynos. She has a task called You Are So Furry that she needs in exchange for one.");}
elsif($text=~/Minor Irritation/i){quest::say("I do have a Minor Irritation, but I need a Rough Darkwood Compound Bow from Sister Martal in Rathe Mountains. She has a task called The Basilisk Hunt that she needs in exchange for one.");}
elsif($text=~/Minor Null Potion/i){quest::say("I do have a Minor Null Potion, but I need a Aerated Pauldrons from Sister Ortizk in East Freeport. She has a task called Cut To The Chase that she needs in exchange for one.");}
elsif($text=~/Minor Potion of Antibody/i){quest::say("I do have a Minor Potion of Antibody, but I need a Pauldrons of Piety from Sister Peshir in The Nektulos Forest. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/Minor Potion of Cold/i){quest::say("I do have a Minor Potion of Cold, but I need a Berserker Boots from Sister Peshir in The Nektulos Forest. She has a task called High Chief Diedridans that she needs in exchange for one.");}
elsif($text=~/Minor Potion of Heat/i){quest::say("I do have a Minor Potion of Heat, but I need a Darkened Knight's Gauntlets from Sister Ortizk in East Freeport. She has a task called Rock Your World that she needs in exchange for one.");}
elsif($text=~/Minor Potion of Purity/i){quest::say("I do have a Minor Potion of Purity, but I need a Berserker Gloves from Sister Peshir in The Nektulos Forest. She has a task called High Chief Diedridans that she needs in exchange for one.");}
elsif($text=~/Mint/i){quest::say("I do have a Mint, but I need a Battle Worn Two Handed Sword from Sister Peshir in The Nektulos Forest. She has a task called I Am Petrified that she needs in exchange for one.");}
elsif($text=~/Mischievous Dazzler Doll/i){quest::say("I do have a Mischievous Dazzler Doll, but I need a Taelosian Alloy Blood Axe from Sister Shokar in Greater Faydark. She has a task called You Ruined My Trip that she needs in exchange for one.");}
elsif($text=~/Misery Scried Swatch/i){quest::say("I do have a Misery Scried Swatch, but I need a Sun Soaked Tunic from Sister Greska in Butcherblock Mountains. She has a task called A Ghoul For Love that she needs in exchange for one.");}
elsif($text=~/Mist of the Wolf/i){quest::say("I do have a Mist of the Wolf, but I need a Thunder Staff from Sister Shokar in Greater Faydark. She has a task called Cracking Skulls that she needs in exchange for one.");}
elsif($text=~/Mistletoe Cutting Sickle/i){quest::say("I do have a Mistletoe Cutting Sickle, but I need a Cobaltweed Belt from Sister Talsir in Swamp Of No Hope. She has a task called The Words I Seek that she needs in exchange for one.");}
elsif($text=~/Mistletoe Temper/i){quest::say("I do have a Mistletoe Temper, but I need a Focused Ethereal Greatsword from Sister Greska in Butcherblock Mountains. She has a task called Bone Totem that she needs in exchange for one.");}
elsif($text=~/Misty Acorn/i){quest::say("I do have a Misty Acorn, but I need a Soft Leather Boots from Sister Talsir in Swamp Of No Hope. She has a task called Skipping Stones that she needs in exchange for one.");}
elsif($text=~/Misty Glazing/i){quest::say("I do have a Misty Glazing, but I need a Dyn`leth Steel 2h Sword from Sister Evalla in The Feerrott. She has a task called Orcs In The Sand that she needs in exchange for one.");}
elsif($text=~/Misty Thicket Picnic/i){quest::say("I do have a Misty Thicket Picnic, but I need a Irontoes Chipped Beer Stein from Sister Nebris in Misty Thicket. She has a task called Nice Legs that she needs in exchange for one.");}
elsif($text=~/Misty Thicket Twig/i){quest::say("I do have a Misty Thicket Twig, but I need a Satyr Spear from Sister Shokar in Greater Faydark. She has a task called A Finger Points that she needs in exchange for one.");}
elsif($text=~/Mithril Alloy Rod/i){quest::say("I do have a Mithril Alloy Rod, but I need a Deathwing Shoulderpads from Sister Bresta in Steamfont Mountains. She has a task called Family Friend that she needs in exchange for one.");}
elsif($text=~/Mithril Arrow Heads/i){quest::say("I do have a Mithril Arrow Heads, but I need a Bracer of Power from Sister Bresta in Steamfont Mountains. She has a task called Sick To The Bones that she needs in exchange for one.");}
elsif($text=~/Enchanted Robe Pattern/i){quest::say("I do have some Enchanted Robe Patterns...2 to be exact, but I need a Raw Silk Leggings from Sister Shokar in Greater Faydark. She has a task called Only For Show that she needs in exchange for one.");}
elsif($text=~/Mithril Bits/i){quest::say("I do have a Mithril Bits, but I need a Griffen Feathered Cloak from Sister Ortizk in East Freeport. She has a task called The Shriveled Hand that she needs in exchange for one.");}
elsif($text=~/Mithril Boning/i){quest::say("I do have a Mithril Boning, but I need a Shadowknight Helm from Sister Nebris in Misty Thicket. She has a task called Once A Thief that she needs in exchange for one.");}
elsif($text=~/Mithril Bundled Arrow Shafts/i){quest::say("I do have a Mithril Bundled Arrow Shafts, but I need a White Fire mace from Sister Annabe in Toxxulia Forest. She has a task called Snake Charmer that she needs in exchange for one.");}
elsif($text=~/Mithril Chain Jointing/i){quest::say("I do have a Mithril Chain Jointing, but I need a Barbed Bone Ring from Sister Bresta in Steamfont Mountains. She has a task called That Is One Cold Necromancer that she needs in exchange for one.");}
elsif($text=~/Mithril Fletchings/i){quest::say("I do have a Mithril Fletchings, but I need a Rough Elm Recurve Bow from Sister Talsir in Swamp Of No Hope. She has a task called A Better Sabretooth Skin that she needs in exchange for one.");}
elsif($text=~/Mithril Rings/i){quest::say("I do have a Mithril Rings, but I need a Golden Maul from Sister Annabe in Toxxulia Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Mithril Working Knife/i){quest::say("I do have a Mithril Working Knife, but I need a Ivy Etched Gorget from Sister Peshir in The Nektulos Forest. She has a task called Where There Is Smoke that she needs in exchange for one.");}
elsif($text=~/Mold for Erudian Boots/i){quest::say("I do have a Mold for Erudian Boots, but I need a Electrum-Bladed Wakizashi from Sister Nebris in Misty Thicket. She has a task called Shadow Wolf Hunting that she needs in exchange for one.");}
elsif($text=~/Mold for Erudian Chestplates/i){quest::say("I do have a Mold for Erudian Chestplates, but I need a Corrupted Shissar Warsword from Sister Ortizk in East Freeport. She has a task called Crawling In The Sand that she needs in exchange for one.");}
elsif($text=~/Mold for Erudian Gloves/i){quest::say("I do have a Mold for Erudian Gloves, but I need a Fieldstrider Spear from Sister Ortizk in East Freeport. She has a task called Good Old Snake Skin Boots that she needs in exchange for one.");}
elsif($text=~/Mold for Erudian Helms/i){quest::say("I do have a Mold for Erudian Helms, but I need a Hunting Leather Boots from Sister Peshir in The Nektulos Forest. She has a task called Too Many Legs that she needs in exchange for one.");}
elsif($text=~/Mold for Erudian Leggings/i){quest::say("I do have a Mold for Erudian Leggings, but I need a Blackened Steel Dagger from Sister Xeryth in Innothule Swamp. She has a task called Stick That Tongue Out that she needs in exchange for one.");}
elsif($text=~/Mold for Erudian Sleeves/i){quest::say("I do have a Mold for Erudian Sleeves, but I need a Short Sword of Flame from Sister Peshir in The Nektulos Forest. She has a task called Here Kitty that she needs in exchange for one.");}
elsif($text=~/Mold for Erudian Wristguards/i){quest::say("I do have a Mold for Erudian Wristguards, but I need a Torn Silk Lined Boots from Sister Shokar in Greater Faydark. She has a task called Cracking Skulls that she needs in exchange for one.");}
elsif($text=~/Mold for Froglok Boots/i){quest::say("I do have a Mold for Froglok Boots, but I need a Issued Mesh Girth from Sister Catala in Shadeweaver's Thicket. She has a task called Thorny Scales that she needs in exchange for one.");}
elsif($text=~/Mold for Froglok Chestplates/i){quest::say("I do have a Mold for Froglok Chestplates, but I need a Drakkin Steel 1h Axe from Sister Talsir in Swamp Of No Hope. She has a task called Sabertooth Skin that she needs in exchange for one.");}
elsif($text=~/Mold for Froglok Gloves/i){quest::say("I do have a Mold for Froglok Gloves, but I need a Choker of Pestilence from Sister Nebris in Misty Thicket. She has a task called Bone Walkers that she needs in exchange for one.");}
elsif($text=~/Mold for Froglok Helms/i){quest::say("I do have a Mold for Froglok Helms, but I need a Drakkel Steel Warhammer from Sister Ortizk in East Freeport. She has a task called Night of the Jackal that she needs in exchange for one.");}
elsif($text=~/Mold for Froglok Leggings/i){quest::say("I do have a Mold for Froglok Leggings, but I need a Belt of Matter from Sister Nebris in Misty Thicket. She has a task called War With Goblin Warriors that she needs in exchange for one.");}
elsif($text=~/Mold for Froglok Sleeves/i){quest::say("I do have a Mold for Froglok Sleeves, but I need a Forged Mace from Sister Peshir in The Nektulos Forest. She has a task called The Skin Of My Teeth that she needs in exchange for one.");}
elsif($text=~/Mold for Froglok Wristguards/i){quest::say("I do have a Mold for Froglok Wristguards, but I need a Ruined Teir`Dal Rapier from Sister Ruskal in North Qeynos. She has a task called I Am Going Bats Here that she needs in exchange for one.");}
elsif($text=~/Mold for Human Boots/i){quest::say("I do have a Mold for Human Boots, but I need a Tavee's Linen Mantle from Sister Bresta in Steamfont Mountains. She has a task called Are You Lion To Me that she needs in exchange for one.");}
elsif($text=~/Mold for Human Chestplates/i){quest::say("I do have a Mold for Human Chestplates, but I need a Enraged Flesh Charm from Sister Ortizk in East Freeport. She has a task called Hatching A Plan that she needs in exchange for one.");}
elsif($text=~/Mold for Human Gloves/i){quest::say("I do have a Mold for Human Gloves, but I need a Ranger Mask from Sister Martal in Rathe Mountains. She has a task called Fire On The Mountain that she needs in exchange for one.");}
elsif($text=~/Mold for Human Helms/i){quest::say("I do have a Mold for Human Helms, but I need a Tarnished Spear from Sister Bresta in Steamfont Mountains. She has a task called Are You Lion To Me that she needs in exchange for one.");}
elsif($text=~/Mold for Human Leggings/i){quest::say("I do have a Mold for Human Leggings, but I need a Forged Firebrand Long Sword from Sister Evalla in The Feerrott. She has a task called Where Is Hermina that she needs in exchange for one.");}
elsif($text=~/Mold for Human Sleeves/i){quest::say("I do have a Mold for Human Sleeves, but I need a Aligned Short Sword from Sister Martal in Rathe Mountains. She has a task called Ear To The Ground that she needs in exchange for one.");}
elsif($text=~/Mold for Human Wristguards/i){quest::say("I do have a Mold for Human Wristguards, but I need a Velium-Hilted Stiletto from Sister Peshir in The Nektulos Forest. She has a task called Can`t Make An Omlet Without that she needs in exchange for one.");}
elsif($text=~/Mold of Ro Boots/i){quest::say("I do have a Mold of Ro Boots, but I need a Velium-Hilted Short Sword from Sister Peshir in The Nektulos Forest. She has a task called Can`t Make An Omlet Without that she needs in exchange for one.");}
elsif($text=~/Mold of Ro Bracer/i){quest::say("I do have a Mold of Ro Bracer, but I need a Seafarers Cutlass from Sister Frakla in Everfrost. She has a task called Potion of Confusion that she needs in exchange for one.");}
elsif($text=~/Mold of Ro Breastplate/i){quest::say("I do have a Mold of Ro Breastplate, but I need a Shredder Claw Club from Sister Peshir in The Nektulos Forest. She has a task called Here Kitty that she needs in exchange for one.");}
elsif($text=~/Mold of Ro Gauntlets/i){quest::say("I do have a Mold of Ro Gauntlets, but I need a Poisoned Whip from Sister Talsir in Swamp Of No Hope. She has a task called The Wolves of Scales that she needs in exchange for one.");}
elsif($text=~/Mold of Ro Greaves/i){quest::say("I do have a Mold of Ro Greaves, but I need a Aligned Stiletto from Sister Martal in Rathe Mountains. She has a task called Ear To The Ground that she needs in exchange for one.");}
elsif($text=~/Mold of Ro Helm/i){quest::say("I do have a Mold of Ro Helm, but I need a Pendant of the Jax Brothers from Sister Annabe in Toxxulia Forest. She has a task called Potion of Light that she needs in exchange for one.");}
elsif($text=~/Mold of Ro Vambrace/i){quest::say("I do have a Mold of Ro Vambrace, but I need a Gold-Hafted Mace from Sister Ortizk in East Freeport. She has a task called Whip It Good that she needs in exchange for one.");}
elsif($text=~/Moldy Tea Leaf/i){quest::say("I do have a Moldy Tea Leaf, but I need a Suffusive Long Sword from Sister Nebris in Misty Thicket. She has a task called Crunchy Lizard Pie that she needs in exchange for one.");}
elsif($text=~/Molten Bits/i){quest::say("I do have a Molten Bits, but I need a Ry`Gorr Oracle Shield from Sister Nebris in Misty Thicket. She has a task called Bad Dog that she needs in exchange for one.");}
elsif($text=~/Molten Chain Jointing/i){quest::say("I do have a Molten Chain Jointing, but I need a Stanos' Wicked Gauntlets from Sister Catala in Shadeweaver's Thicket. She has a task called Blowing The Horn that she needs in exchange for one.");}
elsif($text=~/Molten Metal Bolts/i){quest::say("I do have a Molten Metal Bolts, but I need a Soldier's Helm from Sister Bresta in Steamfont Mountains. She has a task called That Is One Cold Necromancer that she needs in exchange for one.");}
elsif($text=~/Molten Metal Bow Cam/i){quest::say("I do have a Molten Metal Bow Cam, but I need a Pale Gemmed Long Spear from Sister Peshir in The Nektulos Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Molten Metal Gears/i){quest::say("I do have a Molten Metal Gears, but I need a Earring of Bitterness from Sister Shokar in Greater Faydark. She has a task called Cushbone Battle Plans that she needs in exchange for one.");}
elsif($text=~/Molten Rings/i){quest::say("I do have a Molten Rings, but I need a Vius Warsword from Sister Xeryth in Innothule Swamp. She has a task called Gland You Can Make It that she needs in exchange for one.");}
elsif($text=~/Molten Studs/i){quest::say("I do have a Molten Studs, but I need a Draconic Pauldrons from Sister Martal in Rathe Mountains. She has a task called The Basilisk Hunt that she needs in exchange for one.");}
elsif($text=~/Monk Emblem/i){quest::say("I do have a Monk Emblem, but I need a Carved Bark Mask from Sister Shokar in Greater Faydark. She has a task called Mother Nature that she needs in exchange for one.");}
elsif($text=~/Moon-Harvested Grapes/i){quest::say("I do have a Moon-Harvested Grapes, but I need a Issued Scout Wristbands from Sister Peshir in The Nektulos Forest. She has a task called Bear In Mind that she needs in exchange for one.");}
elsif($text=~/Moonlight Temper/i){quest::say("I do have a Moonlight Temper, but I need a Blessed Knight's Bracer from Sister Ruskal in North Qeynos. She has a task called I Bearly Hunt that she needs in exchange for one.");}
elsif($text=~/Moonstone Tear/i){quest::say("I do have a Moonstone Tear, but I need a Dingy Mask of the Tribe from Sister Talsir in Swamp Of No Hope. She has a task called Froglok Bucklers that she needs in exchange for one.");}
elsif($text=~/Moray Eel/i){quest::say("I do have a Moray Eel, but I need a Forged Halberd from Sister Bresta in Steamfont Mountains. She has a task called Fresh Batch of Brownies that she needs in exchange for one.");}
elsif($text=~/Insert Pattern/i){quest::say("I do have a Insert Pattern, but I need a Sarnak Pitchatka from Sister Shokar in Greater Faydark. She has a task called A Finger Points that she needs in exchange for one.");}
elsif($text=~/Moss Covered Drake Scale/i){quest::say("I do have a Moss Covered Drake Scale, but I need a Bracer of Concealment from Sister Bresta in Steamfont Mountains. She has a task called Sick To The Bones that she needs in exchange for one.");}
elsif($text=~/Moss Root/i){quest::say("I do have a Moss Root, but I need a Magician Mask from Sister Catala in Shadeweaver's Thicket. She has a task called Mage Boots that she needs in exchange for one.");}
elsif($text=~/Mound of Living Stone/i){quest::say("I do have a Mound of Living Stone, but I need a Issued Scout Shoulderpads from Sister Peshir in The Nektulos Forest. She has a task called Bear In Mind that she needs in exchange for one.");}
elsif($text=~/Mounted Black Sapphire/i){quest::say("I do have a Mounted Black Sapphire, but I need a Heartspike from Sister Talsir in Swamp Of No Hope. She has a task called Serpent Skin that she needs in exchange for one.");}
elsif($text=~/Mounted Blue Diamond/i){quest::say("I do have a Mounted Blue Diamond, but I need a Vale Reinforced Gloves from Sister Martal in Rathe Mountains. She has a task called Pickbringers Chainmail Faceguard that she needs in exchange for one.");}
elsif($text=~/Mounted Diamond/i){quest::say("I do have a Mounted Diamond, but I need a Faded Silk Gloves from Sister Evalla in The Feerrott. She has a task called The Great Marsh Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Mounted Jacinth/i){quest::say("I do have a Mounted Jacinth, but I need a Sash of Woven Vine from Sister Bresta in Steamfont Mountains. She has a task called Slave To The Grind that she needs in exchange for one.");}
elsif($text=~/Muckskipper Fish/i){quest::say("I do have a Muckskipper Fish, but I need a Yttrium Short Sword from Sister Peshir in The Nektulos Forest. She has a task called Hair Ya Go that she needs in exchange for one.");}
elsif($text=~/Mud Crabs/i){quest::say("I do have a Mud Crabs, but I need a Feral Sleeves from Sister Peshir in The Nektulos Forest. She has a task called Let`s Wrap This Up that she needs in exchange for one.");}
elsif($text=~/Muffin Tin/i){quest::say("I do have a Muffin Tin, but I need a Blackened Iron Legplates from Sister Talsir in Swamp Of No Hope. She has a task called Wall of Bones that she needs in exchange for one.");}
elsif($text=~/Multielement Glaze/i){quest::say("I do have a Multielement Glaze, but I need a Sea Forged Short Sword from Sister Frakla in Everfrost. She has a task called Potion of Confusion that she needs in exchange for one.");}
elsif($text=~/Muramite Chain Link/i){quest::say("I do have a Muramite Chain Link, but I need a Purified Scimitar from Sister Talsir in Swamp Of No Hope. She has a task called A Bug Problem that she needs in exchange for one.");}
elsif($text=~/Muramite Leather Padding/i){quest::say("I do have a Muramite Leather Padding, but I need a Protector of Erollisi Bracer from Sister Talsir in Swamp Of No Hope. She has a task called The Wolves of Scales that she needs in exchange for one.");}
elsif($text=~/Muramite Metal Sheet/i){quest::say("I do have a Muramite Metal Sheet, but I need a Titan Blessed Bokken from Sister Shokar in Greater Faydark. She has a task called Cracking Skulls that she needs in exchange for one.");}
elsif($text=~/Muramite Needle/i){quest::say("I do have a Muramite Needle, but I need a Skyiron Fer`Esh from Sister Talsir in Swamp Of No Hope. She has a task called Skipping Stones that she needs in exchange for one.");}
elsif($text=~/Muramite Residue/i){quest::say("I do have a Muramite Residue, but I need a Staff of the Magister from Sister Bresta in Steamfont Mountains. She has a task called Nice Teeth that she needs in exchange for one.");}
elsif($text=~/Muramite Silk Thread/i){quest::say("I do have a Muramite Silk Thread, but I need a Protector of Tunare Bracer from Sister Shokar in Greater Faydark. She has a task called Dwarf Bones that she needs in exchange for one.");}
elsif($text=~/Murkglider Blood/i){quest::say("I do have a Murkglider Blood, but I need a Greater Guard of Haste from Sister Ortizk in East Freeport. She has a task called The Shriveled Hand that she needs in exchange for one.");}
elsif($text=~/Murkglider Leggings/i){quest::say("I do have a Murkglider Leggings, but I need a Belt of Pestilence from Sister Nebris in Misty Thicket. She has a task called War With Goblin Warriors that she needs in exchange for one.");}
elsif($text=~/Murkglider Plasma/i){quest::say("I do have a Murkglider Plasma, but I need a Wolf-hide Boots from Sister Bresta in Steamfont Mountains. She has a task called Do Aqua Goblins Bleed that she needs in exchange for one.");}
elsif($text=~/Murkglider Robe/i){quest::say("I do have a Murkglider Robe, but I need a Issued Light Sword from Sister Peshir in The Nektulos Forest. She has a task called Ashes To Ashes that she needs in exchange for one.");}
elsif($text=~/Murkglider Skin/i){quest::say("I do have a Murkglider Skin, but I need a Vale Reinforced Tunic from Sister Nebris in Misty Thicket. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/Murkglider Wristband/i){quest::say("I do have a Murkglider Wristband, but I need a Scorpikis Stinger Shank from Sister Frakla in Everfrost. She has a task called Potion of Confusion that she needs in exchange for one.");}
elsif($text=~/Murky Gray Liquid/i){quest::say("I do have a Murky Gray Liquid, but I need a Mithril Feir'Dal Long Sword from Sister Peshir in The Nektulos Forest. She has a task called Leaf The Armor For Me that she needs in exchange for one.");}
elsif($text=~/Mushroom/i){quest::say("I do have a Mushroom, but I need a Black Cape of the Free from Sister Martal in Rathe Mountains. She has a task called Grizzly Murder that she needs in exchange for one.");}
elsif($text=~/Mushroom Bracelet/i){quest::say("I do have a Mushroom Bracelet, but I need a Cabilis Field Trooper Bracer from Sister Evalla in The Feerrott. She has a task called Feast of the Beast that she needs in exchange for one.");}
elsif($text=~/Mutilated Forearm/i){quest::say("I do have a Mutilated Forearm, but I need a Marked Qeynos Badge of Honor from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Javelin that she needs in exchange for one.");}
elsif($text=~/Mystic Brooch/i){quest::say("I do have a Mystic Brooch, but I need a Issued Advisory Great Staff from Sister Talsir in Swamp Of No Hope. She has a task called Safety From Stingers that she needs in exchange for one.");}
elsif($text=~/Mystic Cloak/i){quest::say("I do have a Mystic Cloak, but I need a Slate Scepter from Sister Talsir in Swamp Of No Hope. She has a task called Skipping Stones that she needs in exchange for one.");}
elsif($text=~/Mystical Infusion/i){quest::say("I do have a Mystical Infusion, but I need a Blade of Strategy from Sister Ruskal in North Qeynos. She has a task called I Bearly Hunt that she needs in exchange for one.");}
elsif($text=~/Necromancer Emblem/i){quest::say("I do have a Necromancer Emblem, but I need a Staff of the Midst from Sister Ruskal in North Qeynos. She has a task called Stiff As A Corpse that she needs in exchange for one.");}
elsif($text=~/Needle of the Void/i){quest::say("I do have a Needle of the Void, but I need a Othmir Hide Shoulderpads from Sister Annabe in Toxxulia Forest. She has a task called Potion of Light that she needs in exchange for one.");}
elsif($text=~/Neglect Scried Swatch/i){quest::say("I do have a Neglect Scried Swatch, but I need a Warrior Boots from Sister Greska in Butcherblock Mountains. She has a task called That Is A Mammoth Steak that she needs in exchange for one.");}
elsif($text=~/Nektulos Essence/i){quest::say("I do have a Nektulos Essence, but I need a Robe of Mana from Sister Shokar in Greater Faydark. She has a task called I Spy that she needs in exchange for one.");}
elsif($text=~/Nest Drake Meat/i){quest::say("I do have a Nest Drake Meat, but I need a Blackgrain Armbands from Sister Peshir in The Nektulos Forest. She has a task called I Have A Bone To Pick that she needs in exchange for one.");}
elsif($text=~/Netherbian Nitrate/i){quest::say("I do have a Netherbian Nitrate, but I need a Serrated Dragon Tooth from Sister Nebris in Misty Thicket. She has a task called Orcs of Deathfist that she needs in exchange for one.");}
elsif($text=~/Nifilik Egg/i){quest::say("I do have a Nifilik Egg, but I need a Velium Mastodon Fur Cloak from Sister Evalla in The Feerrott. She has a task called Meat The Gators that she needs in exchange for one.");}
elsif($text=~/Night Terror Curing Agent/i){quest::say("I do have a Night Terror Curing Agent, but I need a Mace of the Ancients from Sister Catala in Shadeweaver's Thicket. She has a task called Heavy Metal that she needs in exchange for one.");}
elsif($text=~/Night Terror Temper/i){quest::say("I do have a Night Terror Temper, but I need a Oversized Hairnet from Sister Shokar in Greater Faydark. She has a task called Have A Heart that she needs in exchange for one.");}
elsif($text=~/Nightmare Arachnid Swatch/i){quest::say("I do have a Nightmare Arachnid Swatch, but I need a Blackened Iron Mail from Sister Talsir in Swamp Of No Hope. She has a task called You Think That Is Funny that she needs in exchange for one.");}
elsif($text=~/Nightmare Cichlid/i){quest::say("I do have a Nightmare Cichlid, but I need a Dark Spirit Necklace from Sister Talsir in Swamp Of No Hope. She has a task called I Have An Eye On You that she needs in exchange for one.");}
elsif($text=~/Nightmare Iron Bits/i){quest::say("I do have a Nightmare Iron Bits, but I need a Bravado's Gauntlets from Sister Martal in Rathe Mountains. She has a task called Guarding The Tomb that she needs in exchange for one.");}
elsif($text=~/Nightmare Iron Chain Jointing/i){quest::say("I do have a Nightmare Iron Chain Jointing, but I need a Nanyea's Vision of Innoruuk from Sister Nebris in Misty Thicket. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Nightmare Iron Rings/i){quest::say("I do have a Nightmare Iron Rings, but I need a Heavy Two Handed Sword from Sister Shokar in Greater Faydark. She has a task called Have A Heart that she needs in exchange for one.");}
elsif($text=~/Nightmare Iron Studs/i){quest::say("I do have a Nightmare Iron Studs, but I need a Vius Lance from Sister Catala in Shadeweaver's Thicket. She has a task called I Can`t Bear It Anymore that she needs in exchange for one.");}
elsif($text=~/Nightmare Silk String/i){quest::say("I do have a Nightmare Silk String, but I need a Flowing Cloak of the Shai`Din from Sister Catala in Shadeweaver's Thicket. She has a task called I Can`t Bear It Anymore that she needs in exchange for one.");}
elsif($text=~/Non-Stick Frying Pan/i){quest::say("I do have a Non-Stick Frying Pan, but I need a Goblin Warrior Boots from Sister Greska in Butcherblock Mountains. She has a task called Greenbloods that she needs in exchange for one.");}
elsif($text=~/Noodles/i){quest::say("I do have a Noodles, but I need a Enchanter Tunic from Sister Peshir in The Nektulos Forest. She has a task called Don`t Hold Your Breath that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Armplate Mold/i){quest::say("I do have a Northern Wolf Armplate Mold, but I need a Amulet of the Void from Sister Martal in Rathe Mountains. She has a task called Ear To The Ground that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Armplates Material/i){quest::say("I do have a Northern Wolf Armplates Material, but I need a Woven Seaweed Bracer from Sister Martal in Rathe Mountains. She has a task called Eye of the Needle that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Boot Mold/i){quest::say("I do have a Northern Wolf Boot Mold, but I need a Rogue Earring from Sister Shokar in Greater Faydark. She has a task called Only For Show that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Boots Material/i){quest::say("I do have a Northern Wolf Boots Material, but I need a Mangy Fur Bracer from Sister Catala in Shadeweaver's Thicket. She has a task called Mage Boots that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Bracer Material/i){quest::say("I do have a Northern Wolf Bracer Material, but I need a Scourgers' Sharktooth Bracer from Sister Frakla in Everfrost. She has a task called Potion of Confusion that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Bracer Mold/i){quest::say("I do have a Northern Wolf Bracer Mold, but I need a Golden Stiletto from Sister Frakla in Everfrost. She has a task called See Ya Later Alligator that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Breastplate Material/i){quest::say("I do have a Northern Wolf Breastplate Material, but I need a Valtron's Mug of Brewery from Sister Talsir in Swamp Of No Hope. She has a task called Let Us Eat Lettuce that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Breastplate Mold/i){quest::say("I do have a Northern Wolf Breastplate Mold, but I need a Alliance Robe Yellow from Sister Martal in Rathe Mountains. She has a task called Ear To The Ground that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Gauntlets Material/i){quest::say("I do have a Northern Wolf Gauntlets Material, but I need a Holgresh Fur Cap from Sister Greska in Butcherblock Mountains. She has a task called Snakes On A Tree that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Gauntlets Mold/i){quest::say("I do have a Northern Wolf Gauntlets Mold, but I need a Shortsword of Woe from Sister Peshir in The Nektulos Forest. She has a task called Here Kitty that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Helm Material/i){quest::say("I do have a Northern Wolf Helm Material, but I need a Issued Light Visor from Sister Peshir in The Nektulos Forest. She has a task called Ashes To Ashes that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Helm Mold/i){quest::say("I do have a Northern Wolf Helm Mold, but I need a Othmir Hide Gloves from Sister Evalla in The Feerrott. She has a task called Eeek A Skeleton that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Legplate Mold/i){quest::say("I do have a Northern Wolf Legplate Mold, but I need a Shadowknight Earring from Sister Peshir in The Nektulos Forest. She has a task called Boots of the Sun that she needs in exchange for one.");}
elsif($text=~/Northern Wolf Legplates Material/i){quest::say("I do have a Northern Wolf Legplates Material, but I need a Veil of Detonation from Sister Peshir in The Nektulos Forest. She has a task called You Crack Me Up that she needs in exchange for one.");}
elsif($text=~/Notes from the Greenmist Tome/i){quest::say("I do have a Notes from the Greenmist Tome, but I need a Purified Crystal Scimitar from Sister Shokar in Greater Faydark. She has a task called Dwarf Bones that she needs in exchange for one.");}
elsif($text=~/Novice's Runequill Set/i){quest::say("I do have a Novice's Runequill Set, but I need a Forged Long Sword from Sister Evalla in The Feerrott. She has a task called Where Is Hermina that she needs in exchange for one.");}
elsif($text=~/Null Potion/i){quest::say("I do have a Null Potion, but I need a Faded Chain Gloves from Sister Frakla in Everfrost. She has a task called Snow On The Mountains that she needs in exchange for one.");}
elsif($text=~/Oak Bark/i){quest::say("I do have a Oak Bark, but I need a Curscale Buckler from Sister Nebris in Misty Thicket. She has a task called Out From The Shadows that she needs in exchange for one.");}
elsif($text=~/Oak Bark Tannin/i){quest::say("I do have a Oak Bark Tannin, but I need a Acrylia Studded Boots from Sister Frakla in Everfrost. She has a task called Snowball Fight that she needs in exchange for one.");}
elsif($text=~/Oatmeal/i){quest::say("I do have a Oatmeal, but I need a Crystallized Shadow Scimitar from Sister Greska in Butcherblock Mountains. She has a task called Skin Is So Cold that she needs in exchange for one.");}
elsif($text=~/Obligation Scried Swatch/i){quest::say("I do have a Obligation Scried Swatch, but I need a Shroud of the Dar Brood from Sister Talsir in Swamp Of No Hope. She has a task called Brutling Soup that she needs in exchange for one.");}
elsif($text=~/Obliteration Scried Swatch/i){quest::say("I do have a Obliteration Scried Swatch, but I need a Robe of Pestilence from Sister Frakla in Everfrost. She has a task called Carving Pumpkins that she needs in exchange for one.");}
elsif($text=~/Ocean Dye/i){quest::say("I do have a Ocean Dye, but I need a Holloweave Gloves from Sister Nebris in Misty Thicket. She has a task called Nice Legs that she needs in exchange for one.");}
elsif($text=~/Ol'Tujim's Fierce Brew/i){quest::say("I do have a Ol'Tujim's Fierce Brew, but I need a Bard Cloak from Sister Peshir in The Nektulos Forest. She has a task called I Am Petrified that she needs in exchange for one.");}
elsif($text=~/Onion/i){quest::say("I do have a Onion, but I need a Deathwing Boots from Sister Bresta in Steamfont Mountains. She has a task called Family Friend that she needs in exchange for one.");}
elsif($text=~/Onyx Wristbands/i){quest::say("Sorry, I do not have that. Sister Evalla has one in The Feerrott. She has a task called Tasarin`s Grimoire that she needs in exchange for one.");}
elsif($text=~/Oozing Irritation/i){quest::say("I do have a Oozing Irritation, but I need a Drolvarg Pack Tunic from Sister Ortizk in East Freeport. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Opal powder/i){quest::say("I do have a Opal powder, but I need a Paladin Cloak from Sister Peshir in The Nektulos Forest. She has a task called Fresh Air that she needs in exchange for one.");}
elsif($text=~/Opal Slush/i){quest::say("I do have a Opal Slush, but I need a Cracked Dragon Bone from Sister Ortizk in East Freeport. She has a task called Crawling In The Sand that she needs in exchange for one.");}
elsif($text=~/Orange Diamond of War/i){quest::say("I do have a Orange Diamond of War, but I need a Boots of Vengeful Fury from Sister Nebris in Misty Thicket. She has a task called Wand Do You Want From Me that she needs in exchange for one.");}
elsif($text=~/Orange Juice/i){quest::say("I do have a Orange Juice, but I need a Adamantite Short Spear from Sister Ruskal in North Qeynos. She has a task called Djerr Darkpaw that she needs in exchange for one.");}
elsif($text=~/Orange Rind/i){quest::say("I do have a Orange Rind, but I need a Beastlord Earring from Sister Bresta in Steamfont Mountains. She has a task called Kobold Slaughter that she needs in exchange for one.");}
elsif($text=~/Orc Scoutsman Wrist Pouch/i){quest::say("I do have a Orc Scoutsman Wrist Pouch, but I need a Elemental Bracelet of the Prime from Sister Peshir in The Nektulos Forest. She has a task called Don`t Hold Your Breath that she needs in exchange for one.");}
elsif($text=~/Ordained Armguards Material/i){quest::say("I do have a Ordained Armguards Material, but I need a Heartstone Amulet from Sister Greska in Butcherblock Mountains. She has a task called Snakes On A Tree that she needs in exchange for one.");}
elsif($text=~/Ordained Boot Material/i){quest::say("I do have a Ordained Boot Material, but I need a Purified Long Sword from Sister Talsir in Swamp Of No Hope. She has a task called A Bug Problem that she needs in exchange for one.");}
elsif($text=~/Ordained Bracer Material/i){quest::say("I do have a Ordained Bracer Material, but I need a Etched Scale Bull Whip from Sister Ortizk in East Freeport. She has a task called Hatching A Plan that she needs in exchange for one.");}
elsif($text=~/Ordained Breastplate Material/i){quest::say("I do have a Ordained Breastplate Material, but I need a Crystallized Shadow Short Sword from Sister Greska in Butcherblock Mountains. She has a task called Skin Is So Cold that she needs in exchange for one.");}
elsif($text=~/Ordained Gauntlet Material/i){quest::say("I do have a Ordained Gauntlet Material, but I need a Rat Skull Totem from Sister Martal in Rathe Mountains. She has a task called Fire On The Mountain that she needs in exchange for one.");}
elsif($text=~/Ordained Greaves Material/i){quest::say("I do have a Ordained Greaves Material, but I need a Druid Boots from Sister Talsir in Swamp Of No Hope. She has a task called Sabertooth Skin that she needs in exchange for one.");}
elsif($text=~/Ordained Helm Material/i){quest::say("I do have a Ordained Helm Material, but I need a Druid Primary from Sister Talsir in Swamp Of No Hope. She has a task called Sabertooth Skin that she needs in exchange for one.");}
elsif($text=~/Othmir Short Beer/i){quest::say("I do have a Othmir Short Beer, but I need a Yttrium Falchion from Sister Shokar in Greater Faydark. She has a task called It Has Large Talons that she needs in exchange for one.");}
elsif($text=~/Ounce of Mild Acid/i){quest::say("I do have a Ounce of Mild Acid, but I need a Choker of Detonation from Sister Nebris in Misty Thicket. She has a task called Bone Walkers that she needs in exchange for one.");}
elsif($text=~/Ounce of Rum/i){quest::say("I do have a Ounce of Rum, but I need a Purified Short Sword from Sister Talsir in Swamp Of No Hope. She has a task called A Bug Problem that she needs in exchange for one.");}
elsif($text=~/Ounce of Weak Snake Venom/i){quest::say("I do have a Ounce of Weak Snake Venom, but I need a Soulforge Hammer from Sister Talsir in Swamp Of No Hope. She has a task called Skipping Stones that she needs in exchange for one.");}
elsif($text=~/Ounce of Weak Spider Venom/i){quest::say("I do have a Ounce of Weak Spider Venom, but I need a Deathmaw Claw Club from Sister Talsir in Swamp Of No Hope. She has a task called Scorpion Pincer that she needs in exchange for one.");}
elsif($text=~/Ovate Jellyfish/i){quest::say("I do have a Ovate Jellyfish, but I need a Body Fury Band from Sister Frakla in Everfrost. She has a task called Star Light Star Bright that she needs in exchange for one.");}
elsif($text=~/Owlbear Dart Crafting Tool/i){quest::say("I do have a Owlbear Dart Crafting Tool, but I need a Dabner's Staff of Recall from Sister Nebris in Misty Thicket. She has a task called Out From The Shadows that she needs in exchange for one.");}
elsif($text=~/Owlbear Egg/i){quest::say("I do have a Owlbear Egg, but I need a Crystal Chitin Bracer from Sister Ruskal in North Qeynos. She has a task called Smuggler`s Blues that she needs in exchange for one.");}
elsif($text=~/Owlbear Hide Tunic/i){quest::say("I do have a Owlbear Hide Tunic, but I need a Thin Lock of Hair from Sister Shokar in Greater Faydark. She has a task called Cracking Skulls that she needs in exchange for one.");}
elsif($text=~/Oxidized Robe Pattern/i){quest::say("I do have a Oxidized Robe Pattern, but I need a Enchanter Mask from Sister Ortizk in East Freeport. She has a task called Hatching A Plan that she needs in exchange for one.");}
elsif($text=~/Paeala Bark Tannin/i){quest::say("I do have a Paeala Bark Tannin, but I need a Scourgers' Rapparee Greaves from Sister Shokar in Greater Faydark. She has a task called Dusty Faeries that she needs in exchange for one.");}
elsif($text=~/Page 34 of a Book/i){quest::say("I do have a Page 34 of a Book, but I need a Wizard Cloak from Sister Bresta in Steamfont Mountains. She has a task called Do Aqua Goblins Bleed that she needs in exchange for one.");}
elsif($text=~/Page of a Tome/i){quest::say("I do have a Page of a Tome, but I need a Shaman Bracer from Sister Peshir in The Nektulos Forest. She has a task called Boots of the Sun that she needs in exchange for one.");}
elsif($text=~/Paineel Essence/i){quest::say("I do have a Paineel Essence, but I need a Cobalt Drake Boots from Sister Ruskal in North Qeynos. She has a task called Flesh This Out that she needs in exchange for one.");}
elsif($text=~/Paladin Emblem/i){quest::say("I do have a Paladin Emblem, but I need a Pale Golden-Hilted Dagger from Sister Peshir in The Nektulos Forest. She has a task called Scaredy Cat that she needs in exchange for one.");}
elsif($text=~/Palatable Purified Mana/i){quest::say("I do have a Palatable Purified Mana, but I need a Velium-Bladed Short Sword from Sister Peshir in The Nektulos Forest. She has a task called Can`t Make An Omlet Without that she needs in exchange for one.");}
elsif($text=~/Pale Gemmed Bastard Sword Blade/i){quest::say("I do have a Pale Gemmed Bastard Sword Blade, but I need a Stone Studded Shield from Sister Greska in Butcherblock Mountains. She has a task called Goblin Beads that she needs in exchange for one.");}
elsif($text=~/Pale Gemmed Bastard Sword Hilt/i){quest::say("I do have a Pale Gemmed Bastard Sword Hilt, but I need a Rough Bazu Bone Recurve Bow from Sister Talsir in Swamp Of No Hope. She has a task called Swatting Flies that she needs in exchange for one.");}
elsif($text=~/Pale Gemmed Short Sword Blade/i){quest::say("I do have a Pale Gemmed Short Sword Blade, but I need a BladeStorm, Katana of Steel Sleet from Sister Catala in Shadeweaver's Thicket. She has a task called I Recommend Trident that she needs in exchange for one.");}
elsif($text=~/Pale Gemmed Stiletto Hilt/i){quest::say("I do have a Pale Gemmed Stiletto Hilt, but I need a Lesser Shield of the Void from Sister Xeryth in Innothule Swamp. She has a task called Words of Derivation that she needs in exchange for one.");}
elsif($text=~/Pale Golden Inlaid Bastard Sword Blade/i){quest::say("I do have a Pale Golden Inlaid Bastard Sword Blade, but I need a Cloak of the Fire Storm from Sister Nebris in Misty Thicket. She has a task called A Face Full Of Mace that she needs in exchange for one.");}
elsif($text=~/Pale Golden Inlaid Bastard Sword Hilt/i){quest::say("I do have a Pale Golden Inlaid Bastard Sword Hilt, but I need a Composers Bracer from Sister Evalla in The Feerrott. She has a task called Tasarin`s Grimoire that she needs in exchange for one.");}
elsif($text=~/Pale Golden Inlaid Long Spear Blade/i){quest::say("I do have a Pale Golden Inlaid Long Spear Blade, but I need a Scaled Avatar's Sleeves from Sister Nebris in Misty Thicket. She has a task called A Face Full Of Mace that she needs in exchange for one.");}
elsif($text=~/Pale Golden Inlaid Mace Haft/i){quest::say("I do have a Pale Golden Inlaid Mace Haft, but I need a Fury Protection Circlet from Sister Xeryth in Innothule Swamp. She has a task called Eye In The Sky that she needs in exchange for one.");}
elsif($text=~/Pale Golden Inlaid Mace Head/i){quest::say("I do have a Pale Golden Inlaid Mace Head, but I need a Glowing Coral-Encrusted Maul from Sister Evalla in The Feerrott. She has a task called Rumbling In My Tummy that she needs in exchange for one.");}
elsif($text=~/Pale Golden Inlaid Maul Haft/i){quest::say("I do have a Pale Golden Inlaid Maul Haft, but I need a Planestriders Vambraces from Sister Evalla in The Feerrott. She has a task called Tasarin`s Grimoire that she needs in exchange for one.");}
elsif($text=~/Pale Golden Inlaid Maul Head/i){quest::say("I do have a Pale Golden Inlaid Maul Head, but I need a Yttrium War Axe from Sister Shokar in Greater Faydark. She has a task called Butcherblock Magic that she needs in exchange for one.");}
elsif($text=~/Pale Golden Inlaid Stiletto Hilt/i){quest::say("I do have a Pale Golden Inlaid Stiletto Hilt, but I need a Gleaming Bastard Sword from Sister Evalla in The Feerrott. She has a task called Tasarin`s Grimoire that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite/i){quest::say("I do have a Pale Nihilite, but I need a Soldier's Gauntlets from Sister Xeryth in Innothule Swamp. She has a task called Perish Dervish that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Cestus Kit/i){quest::say("I do have a Pale Nihilite Cestus Kit, but I need a Darkore Shortblade from Sister Talsir in Swamp Of No Hope. She has a task called Skulls of Prophecy that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Claws Kit/i){quest::say("I do have a Pale Nihilite Claws Kit, but I need a Cobalt Drake Tunic from Sister Frakla in Everfrost. She has a task called You Are Such A Charmer that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Large Head Kit/i){quest::say("I do have a Pale Nihilite Large Head Kit, but I need a Bloodstained Boots from Sister Shokar in Greater Faydark. She has a task called Silverwing Choker that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Long Blade Kit/i){quest::say("I do have a Pale Nihilite Long Blade Kit, but I need a Footsoldier's Gloves from Sister Talsir in Swamp Of No Hope. She has a task called Skulls of Prophecy that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Long Haft Kit/i){quest::say("I do have a Pale Nihilite Long Haft Kit, but I need a Duir Staff from Sister Catala in Shadeweaver's Thicket. She has a task called Heavy Metal that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Long Hilt Kit/i){quest::say("I do have a Pale Nihilite Long Hilt Kit, but I need a Darkened Knight's Greaves from Sister Talsir in Swamp Of No Hope. She has a task called Skulls of Prophecy that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Short Blade Kit/i){quest::say("I do have a Pale Nihilite Short Blade Kit, but I need a Platinum Maul from Sister Talsir in Swamp Of No Hope. She has a task called Skulls of Prophecy that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Short Haft Kit/i){quest::say("I do have a Pale Nihilite Short Haft Kit, but I need a Robe of the Spring from Sister Xeryth in Innothule Swamp. She has a task called Hope Floats that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Short Hilt Kit/i){quest::say("I do have a Pale Nihilite Short Hilt Kit, but I need a Bard Helm from Sister Bresta in Steamfont Mountains. She has a task called That Is One Cold Necromancer that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Small Blade Kit/i){quest::say("I do have a Pale Nihilite Small Blade Kit, but I need a Bracer of Lunar Light from Sister Talsir in Swamp Of No Hope. She has a task called The Knight That Frogloks Died that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Small Head Kit/i){quest::say("I do have a Pale Nihilite Small Head Kit, but I need a Drogan Greaves from Sister Shokar in Greater Faydark. She has a task called Cushbone Battle Plans that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Small Hilt Kit/i){quest::say("I do have a Pale Nihilite Small Hilt Kit, but I need a Mask of Due Diligence from Sister Catala in Shadeweaver's Thicket. She has a task called Heavy Metal that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Spear Blade Kit/i){quest::say("I do have a Pale Nihilite Spear Blade Kit, but I need a Steel Tipped Bo Stick from Sister Frakla in Everfrost. She has a task called The Great Mammoth Hunt that she needs in exchange for one.");}
elsif($text=~/Pale Nihilite Spear Haft Kit/i){quest::say("I do have a Pale Nihilite Spear Haft Kit, but I need a Warrior Helm from Sister Martal in Rathe Mountains. She has a task called Orc Raid that she needs in exchange for one.");}
elsif($text=~/Pale Platinum Inlaid Bastard Sword Blade/i){quest::say("I do have a Pale Platinum Inlaid Bastard Sword Blade, but I need a Battle Fury Crown from Sister Peshir in The Nektulos Forest. She has a task called Play A Tune For Me that she needs in exchange for one.");}
elsif($text=~/Pale Platinum Inlaid Bastard Sword Hilt/i){quest::say("I do have a Pale Platinum Inlaid Bastard Sword Hilt, but I need a Armplates of Emblazoned Souls from Sister Ruskal in North Qeynos. She has a task called Sweep It Under The Rug that she needs in exchange for one.");}
elsif($text=~/Pale Platinum Inlaid Long Spear Haft/i){quest::say("I do have a Pale Platinum Inlaid Long Spear Haft, but I need a Boots of the Myrmidon from Sister Nebris in Misty Thicket. She has a task called Wand Do You Want From Me that she needs in exchange for one.");}
elsif($text=~/Pale Platinum Inlaid Long Sword Blade/i){quest::say("I do have a Pale Platinum Inlaid Long Sword Blade, but I need a Circlet of Silver Skies from Sister Talsir in Swamp Of No Hope. She has a task called The Wand of Ice that she needs in exchange for one.");}
elsif($text=~/Pale Platinum Inlaid Mace Haft/i){quest::say("I do have a Pale Platinum Inlaid Mace Haft, but I need a Vambraces of Distraction from Sister Nebris in Misty Thicket. She has a task called Wand Do You Want From Me that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Bastard Sword Blade/i){quest::say("I do have a Pale Velium Inlaid Bastard Sword Blade, but I need a Pauldrons of the Deep Flame from Sister Catala in Shadeweaver's Thicket. She has a task called Dagger of Marnek that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Bastard Sword Hilt/i){quest::say("I do have a Pale Velium Inlaid Bastard Sword Hilt, but I need a Custom Crown of the Kromzek Kings from Sister Catala in Shadeweaver's Thicket. She has a task called Dagger of Marnek that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Great Sword Blade/i){quest::say("I do have a Pale Velium Inlaid Great Sword Blade, but I need a Aura of the Benevolent Knight from Sister Zendir in Plane of Knowledge. She has a task called Bracer of the Hidden that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Great Sword Hilt/i){quest::say("I do have a Pale Velium Inlaid Great Sword Hilt, but I need a Assistant Researcher's Symbol from Sister Zendir in Plane of Knowledge. She has a task called Shield of Mistmoore that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Long Spear Blade/i){quest::say("I do have a Pale Velium Inlaid Long Spear Blade, but I need a Imbued War Staff of the Emperor from Sister Talsir in Swamp Of No Hope. She has a task called A Bargain for Bargynn that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Long Spear Haft/i){quest::say("I do have a Pale Velium Inlaid Long Spear Haft, but I need a Silver Bracelet of Speed from Sister Talsir in Swamp Of No Hope. She has a task called A Bargain for Bargynn that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Long Sword Blade/i){quest::say("I do have a Pale Velium Inlaid Long Sword Blade, but I need a Charred Shroud of Denial from Sister Talsir in Swamp Of No Hope. She has a task called A Bargain for Bargynn that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Long Sword Hilt/i){quest::say("I do have a Pale Velium Inlaid Long Sword Hilt, but I need a Decorated Plate Arms from Sister Zendir in Plane of Knowledge. She has a task called Lockjaw that she needs in exchange for one.");}
elsif($text=~/Enchanted Cap Pattern/i){quest::say("I do have some Enchanted Cap Patterns...2 to be exact, but I need a Protector of Rodcet Bracer from Sister Shokar in Greater Faydark. She has a task called Dwarf Bones that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Mace Haft/i){quest::say("I do have a Pale Velium Inlaid Mace Haft, but I need a Fabled Ivy Etched Tunic from Sister Zendir in Plane of Knowledge. She has a task called Solid As A Rock that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Mace Head/i){quest::say("I do have a Pale Velium Inlaid Mace Head, but I need a Decorated Plate Boots from Sister Zendir in Plane of Knowledge. She has a task called Right Between The Eyes that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Maul Haft/i){quest::say("I do have a Pale Velium Inlaid Maul Haft, but I need a Greaves of the Myrmidon from Sister Zendir in Plane of Knowledge. She has a task called Arglar the Tormentor that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Maul Head/i){quest::say("I do have a Pale Velium Inlaid Maul Head, but I need a Rod of Annihilation from Sister Zendir in Plane of Knowledge. She has a task called Arglar the Tormentor that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Short Sword Blade/i){quest::say("I do have a Pale Velium Inlaid Short Sword Blade, but I need a Breastplate of Distraction from Sister Talsir in Swamp Of No Hope. She has a task called A Bargain for Bargynn that she needs in exchange for one.");}
elsif($text=~/Old Silver Coin/i){quest::say("I do have some Old Silver Coins...10 to be exact, but I need a Shattered Spirit Beads from Sister Peshir in The Nektulos Forest. She has a task called Boots of the Sun that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Short Sword Hilt/i){quest::say("I do have a Pale Velium Inlaid Short Sword Hilt, but I need a Decorated Plate Gloves from Sister Zendir in Plane of Knowledge. She has a task called Solid As A Rock that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Stiletto Blade/i){quest::say("I do have a Pale Velium Inlaid Stiletto Blade, but I need a L29Do`Vassir's Gauntlets of Might from Sister Zendir in Plane of Knowledge. She has a task called Bracer of the Hidden that she needs in exchange for one.");}
elsif($text=~/Pale Velium Inlaid Stiletto Hilt/i){quest::say("I do have a Pale Velium Inlaid Stiletto Hilt, but I need a Greaves of Vengeful Fury from Sister Zendir in Plane of Knowledge. She has a task called Lockjaw that she needs in exchange for one.");}
elsif($text=~/Palm Leaf/i){quest::say("I do have a Palm Leaf, but I need a Woodsman's Mantle from Sister Bresta in Steamfont Mountains. She has a task called Pulling Your Tail that she needs in exchange for one.");}
elsif($text=~/Palm Leaf Oil/i){quest::say("I do have a Palm Leaf Oil, but I need a Vas Ren Champion's Boots from Sister Martal in Rathe Mountains. She has a task called Pickbringers Chainmail Faceguard that she needs in exchange for one.");}
elsif($text=~/Panther Skin/i){quest::say("I do have a Panther Skin, but I need a Decorated Flowing Cape from Sister Talsir in Swamp Of No Hope. She has a task called Icky Goblin Magic that she needs in exchange for one.");}
elsif($text=~/Paralyzing Neurotoxin/i){quest::say("I do have a Paralyzing Neurotoxin, but I need a Shrouded Boots from Sister Shokar in Greater Faydark. She has a task called Clear the Way that she needs in exchange for one.");}
elsif($text=~/Part of Yaeth's Compendium Pg. 102/i){quest::say("I do have a Part of Yaeth's Compendium Pg. 102, but I need a Warrior Gloves from Sister Ortizk in East Freeport. She has a task called Rock Your World that she needs in exchange for one.");}
elsif($text=~/Part of Yaeth's Compendium Pg. 91/i){quest::say("I do have a Part of Yaeth's Compendium Pg. 91, but I need a Vorshar's Circlet of the Blight from Sister Peshir in The Nektulos Forest. She has a task called I Have A Bone To Pick that she needs in exchange for one.");}
elsif($text=~/Pattern for Erudian Boots/i){quest::say("I do have a Pattern for Erudian Boots, but I need a Claw Beast Talon Club from Sister Nebris in Misty Thicket. She has a task called Bone Walkers that she needs in exchange for one.");}
elsif($text=~/Pattern for Erudian Gloves/i){quest::say("I do have a Pattern for Erudian Gloves, but I need a Glowing Slimy Hammer from Sister Talsir in Swamp Of No Hope. She has a task called So Brittle Are Iksar Skulls that she needs in exchange for one.");}
elsif($text=~/Pattern for Erudian Helms/i){quest::say("I do have a Pattern for Erudian Helms, but I need a Engraved Sarnak Koatchet from Sister Ortizk in East Freeport. She has a task called Hatching A Plan that she needs in exchange for one.");}
elsif($text=~/Pattern for Erudian Leggings/i){quest::say("I do have a Pattern for Erudian Leggings, but I need a Alloy Rapier from Sister Martal in Rathe Mountains. She has a task called Ear To The Ground that she needs in exchange for one.");}
elsif($text=~/Pattern for Erudian Sleeves/i){quest::say("I do have a Pattern for Erudian Sleeves, but I need a Runed Spear from Sister Xeryth in Innothule Swamp. She has a task called Tip The Scales that she needs in exchange for one.");}
elsif($text=~/Pattern for Erudian Tunics/i){quest::say("I do have a Pattern for Erudian Tunics, but I need a Curscale Sleeves from Sister Nebris in Misty Thicket. She has a task called Out From The Shadows that she needs in exchange for one.");}
elsif($text=~/Pattern for Erudian Wristguards/i){quest::say("I do have a Pattern for Erudian Wristguards, but I need a Collar of Neshika from Sister Martal in Rathe Mountains. She has a task called Tunic of the Beast that she needs in exchange for one.");}
elsif($text=~/Pattern for Wood Elven Boots/i){quest::say("I do have a Pattern for Wood Elven Boots, but I need a Researcher's Badge from Sister Shokar in Greater Faydark. She has a task called Only For Show that she needs in exchange for one.");}
elsif($text=~/Pattern for Wood Elven Gloves/i){quest::say("I do have a Pattern for Wood Elven Gloves, but I need a Gloves of Pestilence from Sister Shokar in Greater Faydark. She has a task called To Be A Tibia that she needs in exchange for one.");}
elsif($text=~/Pattern for Wood Elven Helms/i){quest::say("I do have a Pattern for Wood Elven Helms, but I need a Goblin Sticker from Sister Ortizk in East Freeport. She has a task called Whip It Good that she needs in exchange for one.");}
elsif($text=~/Pattern for Wood Elven Leggings/i){quest::say("I do have a Pattern for Wood Elven Leggings, but I need a Teir`Dal Scimitar from Sister Bresta in Steamfont Mountains. She has a task called Are You Lion To Me that she needs in exchange for one.");}
elsif($text=~/Pattern for Wood Elven Sleeves/i){quest::say("I do have a Pattern for Wood Elven Sleeves, but I need a Issued Mesh Helm from Sister Ruskal in North Qeynos. She has a task called Don`t Be A Rat that she needs in exchange for one.");}
elsif($text=~/Unfinished Note/i){quest::say("I do have some Unfinished Notes...4 to be exact, but I need a Shaman Belt from Sister Greska in Butcherblock Mountains. She has a task called Goblin War that she needs in exchange for one.");}
elsif($text=~/Pattern for Wood Elven Tunics/i){quest::say("I do have a Pattern for Wood Elven Tunics, but I need a Fear-Touched Mask from Sister Evalla in The Feerrott. She has a task called Here`s Looking At You that she needs in exchange for one.");}
elsif($text=~/Pattern for Wood Elven Wristguards/i){quest::say("I do have a Pattern for Wood Elven Wristguards, but I need a Ornate Blood Sword from Sister Evalla in The Feerrott. She has a task called Eeek A Skeleton that she needs in exchange for one.");}
elsif($text=~/Payala Fruit/i){quest::say("I do have a Payala Fruit, but I need a Dragorn Greatstaff from Sister Talsir in Swamp Of No Hope. She has a task called Froglok Bucklers that she needs in exchange for one.");}
elsif($text=~/Pearl of Odus/i){quest::say("I do have a Pearl of Odus, but I need a Fine Silken Cord of Al`Kabor from Sister Annabe in Toxxulia Forest. She has a task called What A Tangled Web We Weave that she needs in exchange for one.");}
elsif($text=~/Pearlescent Seal/i){quest::say("I do have a Pearlescent Seal, but I need a Warclub from Sister Peshir in The Nektulos Forest. She has a task called Can`t Make An Omlet Without that she needs in exchange for one.");}
elsif($text=~/Perpetual Air Pump/i){quest::say("I do have a Perpetual Air Pump, but I need a Bard Mask from Sister Nebris in Misty Thicket. She has a task called Spreading Illness that she needs in exchange for one.");}
elsif($text=~/Perpetual Steam Pump/i){quest::say("I do have a Perpetual Steam Pump, but I need a Elaborately Gilded Wooden Spear from Sister Nebris in Misty Thicket. She has a task called Shadow Wolf Hunting that she needs in exchange for one.");}
elsif($text=~/Phase Netting/i){quest::say("I do have a Phase Netting, but I need a Girdle of Health from Sister Shokar in Greater Faydark. She has a task called To Be A Tibia that she needs in exchange for one.");}
elsif($text=~/Phase Spider Thread/i){quest::say("I do have a Phase Spider Thread, but I need a Finely Woven Cloth Cord from Sister Annabe in Toxxulia Forest. She has a task called What A Tangled Web We Weave that she needs in exchange for one.");}
elsif($text=~/Philter of Concealment/i){quest::say("I do have a Philter of Concealment, but I need a Bloodstone Encrusted Gauntlets from Sister Nebris in Misty Thicket. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/Philter of Major Translocation/i){quest::say("I do have a Philter of Major Translocation, but I need a Chestwraps of Enlightenment from Sister Talsir in Swamp Of No Hope. She has a task called The Wand of Ice that she needs in exchange for one.");}
elsif($text=~/Phoenix Dough/i){quest::say("I do have a Phoenix Dough, but I need a Feral Gloves from Sister Greska in Butcherblock Mountains. She has a task called Order`s Justice that she needs in exchange for one.");}
elsif($text=~/Pickleberry Extract/i){quest::say("I do have a Pickleberry Extract, but I need a Forest Giant Hide Belt from Sister Bresta in Steamfont Mountains. She has a task called Fresh Batch of Brownies that she needs in exchange for one.");}
elsif($text=~/Pickled Bixie/i){quest::say("I do have a Pickled Bixie, but I need a Fiery Pants from Sister Peshir in The Nektulos Forest. She has a task called Let`s Wrap This Up that she needs in exchange for one.");}
elsif($text=~/Picnic Basket/i){quest::say("I do have a Picnic Basket, but I need a Acrylia Studded Cloak from Sister Frakla in Everfrost. She has a task called Snowball Fight that she needs in exchange for one.");}
elsif($text=~/Pie Tin/i){quest::say("I do have a Pie Tin, but I need a Astral long sword from Sister Annabe in Toxxulia Forest. She has a task called Where Is The Other Half that she needs in exchange for one.");}
elsif($text=~/Pile of Granite Pebbles/i){quest::say("I do have a Pile of Granite Pebbles, but I need a Pale Gemmed Claws from Sister Peshir in The Nektulos Forest. She has a task called Make Love Not Orcs that she needs in exchange for one.");}
elsif($text=~/Pinch of Sugar/i){quest::say("I do have a Pinch of Sugar, but I need a Phantom Leather Bracer from Sister Ruskal in North Qeynos. She has a task called One Shady Character that she needs in exchange for one.");}
elsif($text=~/Pine Cichlid/i){quest::say("I do have a Pine Cichlid, but I need a Cold Fury Band from Sister Xeryth in Innothule Swamp. She has a task called Orcs In The Wind that she needs in exchange for one.");}
elsif($text=~/Pine Sap/i){quest::say("I do have a Pine Sap, but I need a Jagged Stone Axe from Sister Ruskal in North Qeynos. She has a task called You Are So Furry that she needs in exchange for one.");}
elsif($text=~/Plain Animist Helm/i){quest::say("I do have a Plain Animist Helm, but I need a Feral Veil from Sister Peshir in The Nektulos Forest. She has a task called A Fistful Of Orcs that she needs in exchange for one.");}
elsif($text=~/Plain Beastlord Statuette/i){quest::say("I do have a Plain Beastlord Statuette, but I need a Golden Short Sword from Sister Frakla in Everfrost. She has a task called See Ya Later Alligator that she needs in exchange for one.");}
elsif($text=~/Plains Dye/i){quest::say("I do have a Plains Dye, but I need a Soldier's Bracer from Sister Bresta in Steamfont Mountains. She has a task called You Forgot Your Keys that she needs in exchange for one.");}
elsif($text=~/Plains Pebble/i){quest::say("I do have a Plains Pebble, but I need a Velium Hound Fur Moccasins from Sister Peshir in The Nektulos Forest. She has a task called You Crack Me Up that she needs in exchange for one.");}
elsif($text=~/Planar Fruit/i){quest::say("I do have a Planar Fruit, but I need a Augur's Bracer from Sister Annabe in Toxxulia Forest. She has a task called Where Is The Other Half that she needs in exchange for one.");}
elsif($text=~/Planar Fruit Pies/i){quest::say("I do have a Planar Fruit Pies, but I need a Bravado's Bracer from Sister Bresta in Steamfont Mountains. She has a task called Ruffle The Feathers that she needs in exchange for one.");}
elsif($text=~/Planar Steel Bits/i){quest::say("I do have a Planar Steel Bits, but I need a Enchanted Lava Spider Blood from Sister Peshir in The Nektulos Forest. She has a task called I Have A Bone To Pick that she needs in exchange for one.");}
elsif($text=~/Planar Steel Bolts/i){quest::say("I do have a Planar Steel Bolts, but I need a Arctic Wyvern Tunic from Sister Shokar in Greater Faydark. She has a task called Key To My Heart that she needs in exchange for one.");}
elsif($text=~/Planar Steel Bow Cam/i){quest::say("I do have a Planar Steel Bow Cam, but I need a Garduk from Sister Frakla in Everfrost. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Planar Steel Gears/i){quest::say("I do have a Planar Steel Gears, but I need a Velium-Bladed Bastard Sword from Sister Annabe in Toxxulia Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Planar Steel Rings/i){quest::say("I do have a Planar Steel Rings, but I need a Amulet of Black Tears from Sister Ruskal in North Qeynos. She has a task called What A Ratty Necklace that she needs in exchange for one.");}
elsif($text=~/Planar Steel Studs/i){quest::say("I do have a Planar Steel Studs, but I need a Pain-Suffused Mask from Sister Frakla in Everfrost. She has a task called Carving Pumpkins that she needs in exchange for one.");}
elsif($text=~/Platinum Bastard Sword Blade/i){quest::say("I do have a Platinum Bastard Sword Blade, but I need a Cord of Invigoration from Sister Greska in Butcherblock Mountains. She has a task called The Prophet that she needs in exchange for one.");}
elsif($text=~/Platinum Bastard Sword Hilt/i){quest::say("I do have a Platinum Bastard Sword Hilt, but I need a Incarnadine Legplates from Sister Greska in Butcherblock Mountains. She has a task called The Prophet that she needs in exchange for one.");}
elsif($text=~/Platinum Beige Ribbon/i){quest::say("I do have a Platinum Beige Ribbon, but I need a Wristguard of Distraction from Sister Xeryth in Innothule Swamp. She has a task called Words of Derivation that she needs in exchange for one.");}
elsif($text=~/Platinum Black Ribbon/i){quest::say("I do have a Platinum Black Ribbon, but I need a Armbands of the Keep from Sister Annabe in Toxxulia Forest. She has a task called Its In The Bag that she needs in exchange for one.");}
elsif($text=~/Platinum Blue Ribbon/i){quest::say("I do have a Platinum Blue Ribbon, but I need a Fortress Guard from Sister Peshir in The Nektulos Forest. She has a task called I`ll Ring Your Neck that she needs in exchange for one.");}
elsif($text=~/Platinum Brown Ribbon/i){quest::say("I do have a Platinum Brown Ribbon, but I need a Planestriders Gauntlets from Sister Talsir in Swamp Of No Hope. She has a task called Swatting Flies that she needs in exchange for one.");}
elsif($text=~/Platinum Cestus Kit/i){quest::say("I do have a Platinum Cestus Kit, but I need a Champion's Gauntlets from Sister Shokar in Greater Faydark. She has a task called Butcherblock Magic that she needs in exchange for one.");}
elsif($text=~/Platinum Claws Kit/i){quest::say("I do have a Platinum Claws Kit, but I need a Scaled Avatar's Helm from Sister Nebris in Misty Thicket. She has a task called A Face Full Of Mace that she needs in exchange for one.");}
elsif($text=~/Platinum Crimson Ribbon/i){quest::say("I do have a Platinum Crimson Ribbon, but I need a Thunder Runed Great Sword from Sister Catala in Shadeweaver's Thicket. She has a task called Blowing The Horn that she needs in exchange for one.");}
elsif($text=~/Platinum Cyan Ribbon/i){quest::say("I do have a Platinum Cyan Ribbon, but I need a Bard Tunic from Sister Annabe in Toxxulia Forest. She has a task called Its In The Bag that she needs in exchange for one.");}
elsif($text=~/Platinum Forestgreen Ribbon/i){quest::say("I do have a Platinum Forestgreen Ribbon, but I need a Cold Fury Sash from Sister Talsir in Swamp Of No Hope. She has a task called Cheating Marauders that she needs in exchange for one.");}
elsif($text=~/Platinum Indigo Ribbon/i){quest::say("I do have a Platinum Indigo Ribbon, but I need a Light Velium Brawl Stick from Sister Talsir in Swamp Of No Hope. She has a task called The Battlemaster Bracer that she needs in exchange for one.");}
elsif($text=~/Platinum Inlaid Stiletto Blade/i){quest::say("I do have a Platinum Inlaid Stiletto Blade, but I need a Bloodstained Robes from Sister Ruskal in North Qeynos. She has a task called Shaman`s Necklace that she needs in exchange for one.");}
elsif($text=~/Platinum Inlaid Stiletto Hilt/i){quest::say("I do have a Platinum Inlaid Stiletto Hilt, but I need a Fire-Singed Chain Gloves from Sister Shokar in Greater Faydark. She has a task called Lord of War that she needs in exchange for one.");}
elsif($text=~/Platinum Long Blade Kit/i){quest::say("I do have a Platinum Long Blade Kit, but I need a Jaylia's Valiant Bracer from Sister Xeryth in Innothule Swamp. She has a task called Eye In The Sky that she needs in exchange for one.");}
elsif($text=~/Platinum Long Hilt Kit/i){quest::say("I do have a Platinum Long Hilt Kit, but I need a Rheumguls from Sister Evalla in The Feerrott. She has a task called Tasarin`s Grimoire that she needs in exchange for one.");}
elsif($text=~/Platinum Long Sword Blade/i){quest::say("I do have a Platinum Long Sword Blade, but I need a Mask of the Silver Eyes from Sister Peshir in The Nektulos Forest. She has a task called Pray For Your Life that she needs in exchange for one.");}
elsif($text=~/Platinum Seagreen Ribbon/i){quest::say("I do have a Platinum Seagreen Ribbon, but I need a Vial of Prismatic Dye from Sister Xeryth in Innothule Swamp. She has a task called Words of Derivation that she needs in exchange for one.");}
elsif($text=~/Platinum Short Blade Kit/i){quest::say("I do have a Platinum Short Blade Kit, but I need a Yttrium War Hammer from Sister Martal in Rathe Mountains. She has a task called Stool Pigeon that she needs in exchange for one.");}
elsif($text=~/Platinum Short Haft Kit/i){quest::say("I do have a Platinum Short Haft Kit, but I need a Champion's Crown from Sister Martal in Rathe Mountains. She has a task called Stool Pigeon that she needs in exchange for one.");}
elsif($text=~/Platinum Short Hilt Kit/i){quest::say("I do have a Platinum Short Hilt Kit, but I need a Jagged Blade of War from Sister Shokar in Greater Faydark. She has a task called Butcherblock Magic that she needs in exchange for one.");}
elsif($text=~/Platinum Small Blade Kit/i){quest::say("I do have a Platinum Small Blade Kit, but I need a Stanos' Wicked Sleeves from Sister Evalla in The Feerrott. She has a task called Rumbling In My Tummy that she needs in exchange for one.");}
elsif($text=~/Platinum Small Hilt Kit/i){quest::say("I do have a Platinum Small Hilt Kit, but I need a Rod of the Protecting Winds from Sister Martal in Rathe Mountains. She has a task called Stool Pigeon that she needs in exchange for one.");}
elsif($text=~/Platinum Spear Haft Kit/i){quest::say("I do have a Platinum Spear Haft Kit, but I need a Body Fury Belt from Sister Shokar in Greater Faydark. She has a task called Butcherblock Magic that she needs in exchange for one.");}
elsif($text=~/Platinum Speckled Powder/i){quest::say("I do have a Platinum Speckled Powder, but I need a Withered Leather Shoulderpads from Sister Shokar in Greater Faydark. She has a task called Fly Like A Bat that she needs in exchange for one.");}
elsif($text=~/Platinum Stiletto Blade/i){quest::say("I do have a Platinum Stiletto Blade, but I need a Darkwood Aegis from Sister Greska in Butcherblock Mountains. She has a task called The Prophet that she needs in exchange for one.");}
elsif($text=~/Platinum Teal Ribbon/i){quest::say("I do have a Platinum Teal Ribbon, but I need a Staff of Grimling Slaying from Sister Greska in Butcherblock Mountains. She has a task called Goblin Beads that she needs in exchange for one.");}
elsif($text=~/Platinum White Ribbon/i){quest::say("I do have a Platinum White Ribbon, but I need a Forged Velium Claidhmore from Sister Peshir in The Nektulos Forest. She has a task called I`ll Ring Your Neck that she needs in exchange for one.");}
elsif($text=~/Pod of Water/i){quest::say("I do have a Pod of Water, but I need a Worker Sledgemallet from Sister Bresta in Steamfont Mountains. She has a task called Do Aqua Goblins Bleed that she needs in exchange for one.");}
elsif($text=~/Poison Awareness I/i){quest::say("I do have a Poison Awareness I, but I need a Gold-Hilted Bastard Sword from Sister Xeryth in Innothule Swamp. She has a task called Wake Up Mummy that she needs in exchange for one.");}
elsif($text=~/Poison Awareness II/i){quest::say("I do have a Poison Awareness II, but I need a Rock Boots from Sister Frakla in Everfrost. She has a task called Carving Pumpkins that she needs in exchange for one.");}
elsif($text=~/Poison Awareness III/i){quest::say("I do have a Poison Awareness III, but I need a Shield of Ravenglass' Victim from Sister Peshir in The Nektulos Forest. She has a task called I`ll Ring Your Neck that she needs in exchange for one.");}
elsif($text=~/Poison Awareness IV/i){quest::say("I do have a Poison Awareness IV, but I need a Ornate Plate Arms from Sister Talsir in Swamp Of No Hope. She has a task called The Wand of Ice that she needs in exchange for one.");}
elsif($text=~/Polished Quartz/i){quest::say("I do have a Polished Quartz, but I need a Frosted Sleeves of Miracles from Sister Bresta in Steamfont Mountains. She has a task called Fresh Batch of Brownies that she needs in exchange for one.");}
elsif($text=~/Polished Stone/i){quest::say("I do have a Polished Stone, but I need a Pale Platinum-Hilted Bastard Sword from Sister Shokar in Greater Faydark. She has a task called Key To My Heart that she needs in exchange for one.");}
elsif($text=~/Portion of Infused Dark Matter/i){quest::say("I do have a Portion of Infused Dark Matter, but I need a Steel Threaded Cloak from Sister Talsir in Swamp Of No Hope. She has a task called Straw of the Scarecrow that she needs in exchange for one.");}
elsif($text=~/Portion of Starmetal/i){quest::say("I do have a Portion of Starmetal, but I need a Shattered Direwind Staff from Sister Peshir in The Nektulos Forest. She has a task called Boots of the Sun that she needs in exchange for one.");}
elsif($text=~/Pot/i){quest::say("I do have a Pot, but I need a Charred Bone Ring from Sister Annabe in Toxxulia Forest. She has a task called Necklace of Many Eyes that she needs in exchange for one.");}
elsif($text=~/Potion of Accuracy/i){quest::say("I do have a Potion of Accuracy, but I need a Shaped Sedgewood 1-Cam Bow from Sister Ortizk in East Freeport. She has a task called Cut To The Chase that she needs in exchange for one.");}
elsif($text=~/Potion of Adroitness/i){quest::say("I do have a Potion of Adroitness, but I need a Augur's Gauntlets from Sister Ortizk in East Freeport. She has a task called Cut To The Chase that she needs in exchange for one.");}
elsif($text=~/Potion of Antibody/i){quest::say("I do have a Potion of Antibody, but I need a Augur's Greaves from Sister Talsir in Swamp Of No Hope. She has a task called You Think That Is Funny that she needs in exchange for one.");}
elsif($text=~/Potion of Antiweight/i){quest::say("I do have a Potion of Antiweight, but I need a Rogue Boots from Sister Bresta in Steamfont Mountains. She has a task called Big Brute Bullies that she needs in exchange for one.");}
elsif($text=~/Potion of Aquatic Haunt/i){quest::say("I do have a Potion of Aquatic Haunt, but I need a Rough Ashwood Recurve Bow from Sister Evalla in The Feerrott. She has a task called Meat The Gators that she needs in exchange for one.");}
elsif($text=~/Potion of Assailing/i){quest::say("I do have a Potion of Assailing, but I need a Stanos' Wicked Boots from Sister Frakla in Everfrost. She has a task called Nice Earrings that she needs in exchange for one.");}
elsif($text=~/Potion of Calimony/i){quest::say("I do have a Potion of Calimony, but I need a Crafted Velium War Lance from Sister Peshir in The Nektulos Forest. She has a task called I`ll Ring Your Neck that she needs in exchange for one.");}
elsif($text=~/Potion of Charming Deceit/i){quest::say("I do have a Potion of Charming Deceit, but I need a Spellbook of Mystery from Sister Greska in Butcherblock Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Potion of Cohesion/i){quest::say("I do have a Potion of Cohesion, but I need a Royal Velium Greaves from Sister Greska in Butcherblock Mountains. She has a task called High Chief Kellerus that she needs in exchange for one.");}
elsif($text=~/Potion of Cold/i){quest::say("I do have a Potion of Cold, but I need a Sabertooth Forged Boots from Sister Nebris in Misty Thicket. She has a task called Bad Dog that she needs in exchange for one.");}
elsif($text=~/Potion of Copal's Demise/i){quest::say("I do have a Potion of Copal's Demise, but I need a Champion's Bracer from Sister Greska in Butcherblock Mountains. She has a task called Odd Markings that she needs in exchange for one.");}
elsif($text=~/Potion of Dulsehound/i){quest::say("I do have a Potion of Dulsehound, but I need a Shadow Bark Shield from Sister Catala in Shadeweaver's Thicket. She has a task called Blowing The Horn that she needs in exchange for one.");}
elsif($text=~/Potion of Fleeting Languor/i){quest::say("I do have a Potion of Fleeting Languor, but I need a Ring of Travail from Sister Xeryth in Innothule Swamp. She has a task called Ogre The Hill And Far Away that she needs in exchange for one.");}
elsif($text=~/Potion of Frosty Insurgency/i){quest::say("I do have a Potion of Frosty Insurgency, but I need a Studded Bashing Staff from Sister Talsir in Swamp Of No Hope. She has a task called The Words I Seek that she needs in exchange for one.");}
elsif($text=~/Potion of Gnomish Boils/i){quest::say("I do have a Potion of Gnomish Boils, but I need a Cold Steel Vambraces from Sister Xeryth in Innothule Swamp. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Potion of Gorging Toxin/i){quest::say("I do have a Potion of Gorging Toxin, but I need a Imbued Royal Velium Gauntlets from Sister Xeryth in Innothule Swamp. She has a task called Ogre The Hill And Far Away that she needs in exchange for one.");}
elsif($text=~/Potion of Graveyard Dust/i){quest::say("I do have a Potion of Graveyard Dust, but I need a Gleaming Crested Breastplate from Sister Ortizk in East Freeport. She has a task called Poke In The Ribs that she needs in exchange for one.");}
elsif($text=~/Potion of Greater Rejuvenation/i){quest::say("I do have a Potion of Greater Rejuvenation, but I need a Footsoldier's Shield from Sister Catala in Shadeweaver's Thicket. She has a task called Blowing The Horn that she needs in exchange for one.");}
elsif($text=~/Potion of Gulon's Impunity/i){quest::say("I do have a Potion of Gulon's Impunity, but I need a Blam Stick from Sister Catala in Shadeweaver's Thicket. She has a task called I Recommend Trident that she needs in exchange for one.");}
elsif($text=~/Potion of Hathcoat's Spirit/i){quest::say("I do have a Potion of Hathcoat's Spirit, but I need a Gloves of Distraction from Sister Ortizk in East Freeport. She has a task called Poke In The Ribs that she needs in exchange for one.");}
elsif($text=~/Potion of Heat/i){quest::say("I do have a Potion of Heat, but I need a Rotted Staff from Sister Evalla in The Feerrott. She has a task called Such A Good Ghoul that she needs in exchange for one.");}
elsif($text=~/Potion of Lesser Accuracy/i){quest::say("I do have a Potion of Lesser Accuracy, but I need a Royal Velium Helmet from Sister Nebris in Misty Thicket. She has a task called Bad Dog that she needs in exchange for one.");}
elsif($text=~/Potion of Lesser Adroitness/i){quest::say("I do have a Potion of Lesser Adroitness, but I need a Darkened Knight's Pauldrons from Sister Talsir in Swamp Of No Hope. She has a task called Love For A Ghoul that she needs in exchange for one.");}
elsif($text=~/Potion of Lesser Cohesion/i){quest::say("I do have a Potion of Lesser Cohesion, but I need a Shaped Sedgewood Compound Bow from Sister Peshir in The Nektulos Forest. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/Potion of Lesser Power/i){quest::say("I do have a Potion of Lesser Power, but I need a Warrior Sleeves from Sister Ortizk in East Freeport. She has a task called Hat of the Inferno that she needs in exchange for one.");}
elsif($text=~/Potion of Lesser Rejuvenation/i){quest::say("I do have a Potion of Lesser Rejuvenation, but I need a Blessed Squall Compound Bow from Sister Peshir in The Nektulos Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Potion of Lesser Stability/i){quest::say("I do have a Potion of Lesser Stability, but I need a Obtenebrate Claymore from Sister Peshir in The Nektulos Forest. She has a task called I Have A Bone To Pick that she needs in exchange for one.");}
elsif($text=~/Potion of Lesser Vigor/i){quest::say("I do have a Potion of Lesser Vigor, but I need a Arantir's Sleeves of Discovery from Sister Talsir in Swamp Of No Hope. She has a task called You Think That Is Funny that she needs in exchange for one.");}
elsif($text=~/Potion of Mystical Aptitude/i){quest::say("I do have a Potion of Mystical Aptitude, but I need a Highkeep Guard Plate Boots from Sister Evalla in The Feerrott. She has a task called Water In My Ear that she needs in exchange for one.");}
elsif($text=~/Potion of Negation/i){quest::say("I do have a Potion of Negation, but I need a Antique Leather Arms from Sister Shokar in Greater Faydark. She has a task called Sharpen That Axe that she needs in exchange for one.");}
elsif($text=~/Potion of Power/i){quest::say("I do have a Potion of Power, but I need a Circlet of the Falinkan from Sister Greska in Butcherblock Mountains. She has a task called Chess Anyone that she needs in exchange for one.");}
elsif($text=~/Potion of Rejuvenation/i){quest::say("I do have a Potion of Rejuvenation, but I need a Engraved Royal Velium Vambraces from Sister Peshir in The Nektulos Forest. She has a task called Don`t Start Forest Fires that she needs in exchange for one.");}
elsif($text=~/Potion of Shadeweaver/i){quest::say("I do have a Potion of Shadeweaver, but I need a Black Flower of Functionality from Sister Nebris in Misty Thicket. She has a task called Flesh For Fantasy that she needs in exchange for one.");}
elsif($text=~/Potion of Shumar's Breath/i){quest::say("I do have a Potion of Shumar's Breath, but I need a Spirit Fury Crown from Sister Greska in Butcherblock Mountains. She has a task called Goblin Beads that she needs in exchange for one.");}
elsif($text=~/Potion of Soluan's Vigor/i){quest::say("I do have a Potion of Soluan's Vigor, but I need a Fangol from Sister Catala in Shadeweaver's Thicket. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Potion of Spirit Shield/i){quest::say("I do have a Potion of Spirit Shield, but I need a Robe of the Inverse from Sister Bresta in Steamfont Mountains. She has a task called Nice Teeth that she needs in exchange for one.");}
elsif($text=~/Potion of Spurn Affliction/i){quest::say("I do have a Potion of Spurn Affliction, but I need a Wristplates of Vengeful Fury from Sister Shokar in Greater Faydark. She has a task called Butcherblock Magic that she needs in exchange for one.");}
elsif($text=~/Potion of Stability/i){quest::say("I do have a Potion of Stability, but I need a Greaves of Concealment from Sister Ortizk in East Freeport. She has a task called Rock Your World that she needs in exchange for one.");}
elsif($text=~/Potion of Stinging Wort/i){quest::say("I do have a Potion of Stinging Wort, but I need a Combine Acrylia Halberd from Sister Greska in Butcherblock Mountains. She has a task called Goblin Beads that she needs in exchange for one.");}
elsif($text=~/Potion of the Frost/i){quest::say("I do have a Potion of the Frost, but I need a Cleric Secondary from Sister Xeryth in Innothule Swamp. She has a task called Are You Mad Man that she needs in exchange for one.");}
elsif($text=~/Potion of the Swamp/i){quest::say("I do have a Potion of the Swamp, but I need a Gem of Daring from Sister Martal in Rathe Mountains. She has a task called Eyes Red With Dust that she needs in exchange for one.");}
elsif($text=~/Potion of Troll's Essence/i){quest::say("I do have a Potion of Troll's Essence, but I need a Tempered Velium War Lance from Sister Catala in Shadeweaver's Thicket. She has a task called Take The Ghouls To School that she needs in exchange for one.");}
elsif($text=~/Potion of Undead's Recourse/i){quest::say("I do have a Potion of Undead's Recourse, but I need a Great Sword of the High Grimling from Sister Xeryth in Innothule Swamp. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Potion of Unlife Awareness/i){quest::say("I do have a Potion of Unlife Awareness, but I need a Weathered Wolf Hide Cloak from Sister Greska in Butcherblock Mountains. She has a task called Odd Bones that she needs in exchange for one.");}
elsif($text=~/Potion of Vampiric Spirit/i){quest::say("I do have a Potion of Vampiric Spirit, but I need a Wrapped Velium Bow from Sister Greska in Butcherblock Mountains. She has a task called Odd Markings that she needs in exchange for one.");}
elsif($text=~/Potion of Vigor/i){quest::say("I do have a Potion of Vigor, but I need a Golden Battle Axe from Sister Ortizk in East Freeport. She has a task called Tales From The Crypt that she needs in exchange for one.");}
elsif($text=~/Potion of Vox's Vitality/i){quest::say("I do have a Potion of Vox's Vitality, but I need a Polished Fine Steel Mantle from Sister Catala in Shadeweaver's Thicket. She has a task called Highpass Please, Hold The Orcs that she needs in exchange for one.");}
elsif($text=~/Potion of Wolves Blood/i){quest::say("I do have a Potion of Wolves Blood, but I need a Grodan's Idol from Sister Shokar in Greater Faydark. She has a task called Have A Heart that she needs in exchange for one.");}
elsif($text=~/Potion of Wrackbane/i){quest::say("I do have a Potion of Wrackbane, but I need a Scaled Avatar's Gloves from Sister Talsir in Swamp Of No Hope. She has a task called Cheating Marauders that she needs in exchange for one.");}
elsif($text=~/Potion Soul of the Incorporeal/i){quest::say("I do have a Potion Soul of the Incorporeal, but I need a Scaled Avatar's Bracer from Sister Talsir in Swamp Of No Hope. She has a task called Cheating Marauders that she needs in exchange for one.");}
elsif($text=~/Povarian Mist Temper/i){quest::say("I do have a Povarian Mist Temper, but I need a Rough Shadewood Recurve Bow from Sister Shokar in Greater Faydark. She has a task called Ebony And Ivory that she needs in exchange for one.");}
elsif($text=~/Powdered Bone/i){quest::say("I do have a Powdered Bone, but I need a Ogre Meat Cleaver from Sister Ruskal in North Qeynos. She has a task called Black Claw Mace that she needs in exchange for one.");}
elsif($text=~/Powdered Fog/i){quest::say("I do have a Powdered Fog, but I need a Tribal Warblade from Sister Ruskal in North Qeynos. She has a task called What A Ratty Necklace that she needs in exchange for one.");}
elsif($text=~/Powdered Granite/i){quest::say("I do have a Powdered Granite, but I need a Rough Darkwood 1-Cam Bow from Sister Martal in Rathe Mountains. She has a task called The Basilisk Hunt that she needs in exchange for one.");}
elsif($text=~/Powdered Magma Crystals/i){quest::say("I do have a Powdered Magma Crystals, but I need a Pale Gemmed Bastard Sword from Sister Evalla in The Feerrott. She has a task called Thinning The Blood that she needs in exchange for one.");}
elsif($text=~/Powdered Midnight Stone/i){quest::say("I do have a Powdered Midnight Stone, but I need a Withered Skin Leggings from Sister Shokar in Greater Faydark. She has a task called Cushbone Battle Plans that she needs in exchange for one.");}
elsif($text=~/Powdered Sandstorm Pearl/i){quest::say("I do have a Powdered Sandstorm Pearl, but I need a Gem-Inlaid Armbands of the Tribe from Sister Xeryth in Innothule Swamp. She has a task called Unholy Coldstone that she needs in exchange for one.");}
elsif($text=~/Powered Clockwork Talisman/i){quest::say("I do have a Powered Clockwork Talisman, but I need a Issued Guard Sword from Sister Peshir in The Nektulos Forest. She has a task called Ashes To Ashes that she needs in exchange for one.");}
elsif($text=~/Practice Rune (Azia)/i){quest::say("I do have a Practice Rune (Azia), but I need a Crimson Ring of the Djinni from Sister Ruskal in North Qeynos. She has a task called Grarrax Darkpaw that she needs in exchange for one.");}
elsif($text=~/Practice Rune (Beza)/i){quest::say("I do have a Practice Rune (Beza), but I need a Spectral Blade of Mist from Sister Shokar in Greater Faydark. She has a task called Smooth As Silk that she needs in exchange for one.");}
elsif($text=~/Prepared Fish/i){quest::say("I do have a Prepared Fish, but I need a Koada`Dal Hide Gloves from Sister Talsir in Swamp Of No Hope. She has a task called Help From Afar that she needs in exchange for one.");}
elsif($text=~/Prepared Green Gill/i){quest::say("I do have a Prepared Green Gill, but I need a Vius Claws from Sister Nebris in Misty Thicket. She has a task called Food For Thought that she needs in exchange for one.");}
elsif($text=~/Prepared Thunder Salmon/i){quest::say("I do have a Prepared Thunder Salmon, but I need a Velium Spear from Sister Nebris in Misty Thicket. She has a task called Food For Thought that she needs in exchange for one.");}
elsif($text=~/Prepared Weary Wrass/i){quest::say("I do have a Prepared Weary Wrass, but I need a Cowl of Shadows from Sister Xeryth in Innothule Swamp. She has a task called Orcs In The Wind that she needs in exchange for one.");}
elsif($text=~/Preserved Aged Muramite Etched Scales/i){quest::say("I do have a Preserved Aged Muramite Etched Scales, but I need a Necromancer Leggings from Sister Ortizk in East Freeport. She has a task called Hat of the Inferno that she needs in exchange for one.");}
elsif($text=~/Preserved Muramite Etched Scales/i){quest::say("I do have a Preserved Muramite Etched Scales, but I need a Pauldrons of the Blue Sky from Sister Xeryth in Innothule Swamp. She has a task called Perish Dervish that she needs in exchange for one.");}
elsif($text=~/Prime Healers Armguards Material/i){quest::say("I do have a Prime Healers Armguards Material, but I need a Crystallized Shadow Warhammer from Sister Greska in Butcherblock Mountains. She has a task called Skin Is So Cold that she needs in exchange for one.");}
elsif($text=~/Prime Healers Boots Material/i){quest::say("I do have a Prime Healers Boots Material, but I need a Crystallized Shadow Long Sword from Sister Greska in Butcherblock Mountains. She has a task called Skin Is So Cold that she needs in exchange for one.");}
elsif($text=~/Prime Healers Bracer Material/i){quest::say("I do have a Prime Healers Bracer Material, but I need a Belt of Enrapturement from Sister Nebris in Misty Thicket. She has a task called War With Goblin Warriors that she needs in exchange for one.");}
elsif($text=~/Prime Healers Breastplate Material/i){quest::say("I do have a Prime Healers Breastplate Material, but I need a Issued Scout Short Spear from Sister Peshir in The Nektulos Forest. She has a task called Bear In Mind that she needs in exchange for one.");}
elsif($text=~/Prime Healers Gauntlets Material/i){quest::say("I do have a Prime Healers Gauntlets Material, but I need a Forged Deathsteel Rapier from Sister Martal in Rathe Mountains. She has a task called Traitor that she needs in exchange for one.");}
elsif($text=~/Prime Healers Greaves Material/i){quest::say("I do have a Prime Healers Greaves Material, but I need a Rod of Unbound Thought from Sister Shokar in Greater Faydark. She has a task called Break A Few Eggs that she needs in exchange for one.");}
elsif($text=~/Prime Healers Helm Material/i){quest::say("I do have a Prime Healers Helm Material, but I need a Velium-Bladed Long Sword from Sister Nebris in Misty Thicket. She has a task called Creepy Crawly that she needs in exchange for one.");}
elsif($text=~/Prism Grains/i){quest::say("I do have a Prism Grains, but I need a Forged Firebrand Halberd from Sister Bresta in Steamfont Mountains. She has a task called Fresh Batch of Brownies that she needs in exchange for one.");}
elsif($text=~/Prismatic Dye/i){quest::say("I do have a Prismatic Dye, but I need a Golden Bastard Sword from Sister Xeryth in Innothule Swamp. She has a task called Wake Up Mummy that she needs in exchange for one.");}
elsif($text=~/Prismatic Palladium Bar/i){quest::say("I do have a Prismatic Palladium Bar, but I need a Arantir's Sandals of Discovery from Sister Shokar in Greater Faydark. She has a task called Sharpen That Axe that she needs in exchange for one.");}
elsif($text=~/Pristine Feran Hide/i){quest::say("I do have a Pristine Feran Hide, but I need a Sleeves of the Khati Sha from Sister Catala in Shadeweaver's Thicket. She has a task called Heavy Metal that she needs in exchange for one.");}
elsif($text=~/Pristine Hynid Mane/i){quest::say("I do have a Pristine Hynid Mane, but I need a Dirk of Concealment from Sister Talsir in Swamp Of No Hope. She has a task called Fishing for Frogloks that she needs in exchange for one.");}
elsif($text=~/Protector's Armguards Material/i){quest::say("I do have a Protector's Armguards Material, but I need a Mace of the Templars from Sister Shokar in Greater Faydark. She has a task called Deathly Cloak that she needs in exchange for one.");}
elsif($text=~/Protector's Boots Material/i){quest::say("I do have a Protector's Boots Material, but I need a Heavy Long Sword from Sister Bresta in Steamfont Mountains. She has a task called I Got Something In My Eye that she needs in exchange for one.");}
elsif($text=~/Protector's Bracer Material/i){quest::say("I do have a Protector's Bracer Material, but I need a Combine Acrylia Short Sword from Sister Peshir in The Nektulos Forest. She has a task called Very Humerus that she needs in exchange for one.");}
elsif($text=~/Protector's Breastplate Material/i){quest::say("I do have a Protector's Breastplate Material, but I need a Tarnished Swashbuckler's Scimitar from Sister Ruskal in North Qeynos. She has a task called You Light My Life that she needs in exchange for one.");}
elsif($text=~/Protector's Gauntlets Material/i){quest::say("I do have a Protector's Gauntlets Material, but I need a Wilder's Girdle from Sister Bresta in Steamfont Mountains. She has a task called Winter Lilly that she needs in exchange for one.");}
elsif($text=~/Protector's Greaves Material/i){quest::say("I do have a Protector's Greaves Material, but I need a Pale Platinum-Hilted Long Sword from Sister Shokar in Greater Faydark. She has a task called Skinny Assassins that she needs in exchange for one.");}
elsif($text=~/Protector's Helm Material/i){quest::say("I do have a Protector's Helm Material, but I need a Light Woven Amice from Sister Evalla in The Feerrott. She has a task called Dead Rising that she needs in exchange for one.");}
elsif($text=~/Proudfoot Armguard Material/i){quest::say("I do have a Proudfoot Armguard Material, but I need a Greyhopper Hide Gorget from Sister Talsir in Swamp Of No Hope. She has a task called Fangs of a Sarnak that she needs in exchange for one.");}
elsif($text=~/Proudfoot Boot Material/i){quest::say("I do have a Proudfoot Boot Material, but I need a Ring of Ice from Sister Peshir in The Nektulos Forest. She has a task called Light My Fire that she needs in exchange for one.");}
elsif($text=~/Proudfoot Bracer Material/i){quest::say("I do have a Proudfoot Bracer Material, but I need a Bone-Studded Cloak from Sister Ruskal in North Qeynos. She has a task called Poaching Poachers that she needs in exchange for one.");}
elsif($text=~/Proudfoot Breastplate Material/i){quest::say("I do have a Proudfoot Breastplate Material, but I need a Bone Fragmented Rapier from Sister Ruskal in North Qeynos. She has a task called Poaching Poachers that she needs in exchange for one.");}
elsif($text=~/Proudfoot Gauntlet Material/i){quest::say("I do have a Proudfoot Gauntlet Material, but I need a Rebirth Leather Gloves from Sister Bresta in Steamfont Mountains. She has a task called Are You Pulling My Leg that she needs in exchange for one.");}
elsif($text=~/Proudfoot Greaves Material/i){quest::say("I do have a Proudfoot Greaves Material, but I need a Issued Light Cape from Sister Peshir in The Nektulos Forest. She has a task called Dead Head that she needs in exchange for one.");}
elsif($text=~/Proudfoot Helm Material/i){quest::say("I do have a Proudfoot Helm Material, but I need a Feir'Dal Great Staff from Sister Shokar in Greater Faydark. She has a task called Jelly For That Bread that she needs in exchange for one.");}
elsif($text=~/Pulsing Black Vial/i){quest::say("I do have a Pulsing Black Vial, but I need a Girdle of the Holy Rite from Sister Greska in Butcherblock Mountains. She has a task called Greenbloods that she needs in exchange for one.");}
elsif($text=~/Pulsing Blue Vial/i){quest::say("I do have a Pulsing Blue Vial, but I need a Deathbringer's Boots from Sister Greska in Butcherblock Mountains. She has a task called Fly Like An Eagle that she needs in exchange for one.");}
elsif($text=~/Puma Skin/i){quest::say("I do have a Puma Skin, but I need a Augur's Vambraces from Sister Shokar in Greater Faydark. She has a task called Glass Jaw that she needs in exchange for one.");}
elsif($text=~/Pure Enchanted Velium Bar/i){quest::say("I do have a Pure Enchanted Velium Bar, but I need a Vas Ren Champion's Blade from Sister Bresta in Steamfont Mountains. She has a task called Death To Undead that she needs in exchange for one.");}
elsif($text=~/Purified Water/i){quest::say("I do have a Purified Water, but I need a Blackened Iron Boots from Sister Talsir in Swamp Of No Hope. She has a task called Slaves of My Own that she needs in exchange for one.");}
elsif($text=~/Purple Diamond of Torment/i){quest::say("I do have a Purple Diamond of Torment, but I need a Gauntlets of the Myrmidon from Sister Nebris in Misty Thicket. She has a task called Wand Do You Want From Me that she needs in exchange for one.");}
elsif($text=~/Pyrilen Blood/i){quest::say("I do have a Pyrilen Blood, but I need a Gunthak Harpoon from Sister Ortizk in East Freeport. She has a task called The Shriveled Hand that she needs in exchange for one.");}
elsif($text=~/Pyrilen Brain/i){quest::say("I do have a Pyrilen Brain, but I need a Bravado's Pauldrons from Sister Bresta in Steamfont Mountains. She has a task called Ruffle The Feathers that she needs in exchange for one.");}
elsif($text=~/Pyrilen Flame/i){quest::say("I do have a Pyrilen Flame, but I need a Drogan Coif from Sister Talsir in Swamp Of No Hope. She has a task called Can I Play With Your Doll that she needs in exchange for one.");}
elsif($text=~/Pyrilen Heart Blood/i){quest::say("I do have a Pyrilen Heart Blood, but I need a Spiked Mace of Keldrane from Sister Bresta in Steamfont Mountains. She has a task called Big Brute Bullies that she needs in exchange for one.");}
elsif($text=~/Pyrilen Plasma/i){quest::say("I do have a Pyrilen Plasma, but I need a Issued Heavy Collar from Sister Peshir in The Nektulos Forest. She has a task called Dead Head that she needs in exchange for one.");}
elsif($text=~/Quicklime/i){quest::say("I do have a Quicklime, but I need a Engraved Royal Velium Bracer from Sister Frakla in Everfrost. She has a task called Wooly Mammoth that she needs in exchange for one.");}
elsif($text=~/Quicksilver/i){quest::say("I do have a Quicksilver, but I need a Dusky Chain Arms from Sister Shokar in Greater Faydark. She has a task called You Harpy that she needs in exchange for one.");}
elsif($text=~/Quinine/i){quest::say("I do have a Quinine, but I need a Elemental Crown from Sister Greska in Butcherblock Mountains. She has a task called Run Orc Run that she needs in exchange for one.");}
elsif($text=~/Rabbit Meat/i){quest::say("I do have a Rabbit Meat, but I need a Pale Platinum-Bladed Long Sword from Sister Annabe in Toxxulia Forest. She has a task called Kobolds Will Fall that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Boot Mold/i){quest::say("I do have a Rabidwolf Boot Mold, but I need a Warrior Mantle from Sister Xeryth in Innothule Swamp. She has a task called Cost Cutters that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Boots Material/i){quest::say("I do have a Rabidwolf Boots Material, but I need a Kicsh Der Pavz from Sister Frakla in Everfrost. She has a task called Ice In The Veins that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Bracer Material/i){quest::say("I do have a Rabidwolf Bracer Material, but I need a Etched Velium Warsword from Sister Martal in Rathe Mountains. She has a task called This Bites that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Bracer Mold/i){quest::say("I do have a Rabidwolf Bracer Mold, but I need a Summoned: Staff of Warding from Sister Ruskal in North Qeynos. She has a task called You Light My Life that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Coif Material/i){quest::say("I do have a Rabidwolf Coif Material, but I need a Slime-Drenched Amulet from Sister Martal in Rathe Mountains. She has a task called I Want A Dolly that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Coif Mold/i){quest::say("I do have a Rabidwolf Coif Mold, but I need a Cap of Enrapturement from Sister Shokar in Greater Faydark. She has a task called Mother Nature that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Gloves Material/i){quest::say("I do have a Rabidwolf Gloves Material, but I need a Pale Golden-Headed Mace from Sister Peshir in The Nektulos Forest. She has a task called Scaredy Cat that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Gloves Mold/i){quest::say("I do have a Rabidwolf Gloves Mold, but I need a Threadbare Silk Lined Boots from Sister Shokar in Greater Faydark. She has a task called Oil Me Up that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Gorget Material/i){quest::say("I do have a Rabidwolf Gorget Material, but I need a Espri from Sister Martal in Rathe Mountains. She has a task called This Bites that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Gorget Mold/i){quest::say("I do have a Rabidwolf Gorget Mold, but I need a Coarse Weave Cloak from Sister Greska in Butcherblock Mountains. She has a task called Nice Hat Mister Goblin that she needs in exchange for one.");}
elsif($text=~/Inscribable Words/i){quest::say("I do have some Inscribable Words...8 to be exact, but I need a Lightning-Singed Necklace from Sister Greska in Butcherblock Mountains. She has a task called Dwarves Rest In Piece that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Leggings Material/i){quest::say("I do have a Rabidwolf Leggings Material, but I need a Careworn Earring from Sister Shokar in Greater Faydark. She has a task called Mother Nature that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Leggings Mold/i){quest::say("I do have a Rabidwolf Leggings Mold, but I need a Velium Claws from Sister Bresta in Steamfont Mountains. She has a task called Malfunctioned that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Tunic Material/i){quest::say("I do have a Rabidwolf Tunic Material, but I need a Hollowed Iron Mask from Sister Bresta in Steamfont Mountains. She has a task called I Got Something In My Eye that she needs in exchange for one.");}
elsif($text=~/Rabidwolf Tunic Mold/i){quest::say("I do have a Rabidwolf Tunic Mold, but I need a Girdle of the Holy Wanderer from Sister Talsir in Swamp Of No Hope. She has a task called Don`t Lose Your Head that she needs in exchange for one.");}
elsif($text=~/Radiant Meteorite/i){quest::say("I do have a Radiant Meteorite, but I need a Scourgers' Picaroon Shoulders from Sister Peshir in The Nektulos Forest. She has a task called Bear Naked that she needs in exchange for one.");}
elsif($text=~/Radiant Scribed Swatch/i){quest::say("I do have a Radiant Scribed Swatch, but I need a Freeport Guard Chain Boots from Sister Talsir in Swamp Of No Hope. She has a task called Can I Play With Your Doll that she needs in exchange for one.");}
elsif($text=~/Rage of Incapacitation/i){quest::say("I do have a Rage of Incapacitation, but I need a Ash's Utility Belt from Sister Ruskal in North Qeynos. She has a task called Ribs Anyone that she needs in exchange for one.");}
elsif($text=~/Rainkeepers Armguards Material/i){quest::say("I do have a Rainkeepers Armguards Material, but I need a Crafted Velium Warsword from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Hex Doll that she needs in exchange for one.");}
elsif($text=~/Rainkeepers Boots Material/i){quest::say("I do have a Rainkeepers Boots Material, but I need a Locket of Nature's Guardian from Sister Evalla in The Feerrott. She has a task called Dead Rising that she needs in exchange for one.");}
elsif($text=~/Rainkeepers Bracer Material/i){quest::say("I do have a Rainkeepers Bracer Material, but I need a Locket of Torment from Sister Evalla in The Feerrott. She has a task called Dead Rising that she needs in exchange for one.");}
elsif($text=~/Rainkeepers Breastplate Material/i){quest::say("I do have a Rainkeepers Breastplate Material, but I need a Hammer of the Grunt from Sister Peshir in The Nektulos Forest. She has a task called Eye Love Snakes that she needs in exchange for one.");}
elsif($text=~/Rainkeepers Gauntlets Material/i){quest::say("I do have a Rainkeepers Gauntlets Material, but I need a Ebon War Spear from Sister Talsir in Swamp Of No Hope. She has a task called Scalebone Breaking that she needs in exchange for one.");}
elsif($text=~/Rainkeepers Greaves Material/i){quest::say("I do have a Rainkeepers Greaves Material, but I need a Holgresh Fur Cloak from Sister Bresta in Steamfont Mountains. She has a task called I Got Something In My Eye that she needs in exchange for one.");}
elsif($text=~/Rainkeepers Helm Material/i){quest::say("I do have a Rainkeepers Helm Material, but I need a Rogue Helm from Sister Shokar in Greater Faydark. She has a task called Break A Few Eggs that she needs in exchange for one.");}
elsif($text=~/Rainwater Dressing/i){quest::say("I do have a Rainwater Dressing, but I need a Enraged Flesh Tunic from Sister Evalla in The Feerrott. She has a task called The Great Marsh Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Rallic Pack Pattern/i){quest::say("I do have a Rallic Pack Pattern, but I need a Bravado's Girdle from Sister Bresta in Steamfont Mountains. She has a task called Ruffle The Feathers that she needs in exchange for one.");}
elsif($text=~/Ranger Emblem/i){quest::say("I do have a Ranger Emblem, but I need a Imbued Skyiron Sheer Blade from Sister Martal in Rathe Mountains. She has a task called Time For A Hair Cut that she needs in exchange for one.");}
elsif($text=~/Ranthock Roots/i){quest::say("I do have a Ranthock Roots, but I need a Vale Studded Skullcap from Sister Bresta in Steamfont Mountains. She has a task called Death To Undead that she needs in exchange for one.");}
elsif($text=~/Rare Cactus Beetle/i){quest::say("I do have a Rare Cactus Beetle, but I need a Steel Threaded Veil from Sister Ruskal in North Qeynos. She has a task called Stiff As A Corpse that she needs in exchange for one.");}
elsif($text=~/Rare Robe Pattern/i){quest::say("I do have a Rare Robe Pattern, but I need a Necklace of Dark Spirit Charms from Sister Ruskal in North Qeynos. She has a task called Sick Bears that she needs in exchange for one.");}
elsif($text=~/Rathe Berries/i){quest::say("I do have a Rathe Berries, but I need a Mask of the Holy Guardian from Sister Martal in Rathe Mountains. She has a task called Bandit Raid that she needs in exchange for one.");}
elsif($text=~/Rathe Muskie/i){quest::say("I do have a Rathe Muskie, but I need a Combine Acrylia Bastard Sword from Sister Xeryth in Innothule Swamp. She has a task called Orcs In The Wind that she needs in exchange for one.");}
elsif($text=~/Raw Shimmering Nihilite/i){quest::say("I do have a Raw Shimmering Nihilite, but I need a Robe of Tenancy from Sister Talsir in Swamp Of No Hope. She has a task called Straw of the Scarecrow that she needs in exchange for one.");}
elsif($text=~/Raw Squid/i){quest::say("I do have a Raw Squid, but I need a Rough Hickory Recurve Bow from Sister Bresta in Steamfont Mountains. She has a task called Bark At The Moon that she needs in exchange for one.");}
elsif($text=~/Rebel Clockwork Eye Lens/i){quest::say("I do have a Rebel Clockwork Eye Lens, but I need a Gloves of Woven Energy from Sister Shokar in Greater Faydark. She has a task called Air Head that she needs in exchange for one.");}
elsif($text=~/Rebel Clockwork Head Plate/i){quest::say("I do have a Rebel Clockwork Head Plate, but I need a Orcish Spiked Great Staff from Sister Frakla in Everfrost. She has a task called The Great Cat Hunt that she needs in exchange for one.");}
elsif($text=~/Receptacle Mold/i){quest::say("I do have a Receptacle Mold, but I need a Lunar short sword from Sister Evalla in The Feerrott. She has a task called Dead Rising that she needs in exchange for one.");}
elsif($text=~/Red Diamond of Fire/i){quest::say("I do have a Red Diamond of Fire, but I need a Gauntlets of Emblazoned Souls from Sister Shokar in Greater Faydark. She has a task called Lord of War that she needs in exchange for one.");}
elsif($text=~/Red Dye/i){quest::say("I do have a Red Dye, but I need a Demi Lich Skullcap from Sister Talsir in Swamp Of No Hope. She has a task called Icky Goblin Magic that she needs in exchange for one.");}
elsif($text=~/Red Roughy/i){quest::say("I do have a Red Roughy, but I need a Aged Filthy Bastard Sword from Sister Peshir in The Nektulos Forest. She has a task called An Eye For An Eye that she needs in exchange for one.");}
elsif($text=~/Red Rust Dye/i){quest::say("I do have a Red Rust Dye, but I need a Warrior Secondary from Sister Shokar in Greater Faydark. She has a task called Dusty Faeries that she needs in exchange for one.");}
elsif($text=~/Redberry/i){quest::say("I do have a Redberry, but I need a Withered Leather Sleeves from Sister Bresta in Steamfont Mountains. She has a task called Winter Lilly that she needs in exchange for one.");}
elsif($text=~/Reinforced Planar Beam/i){quest::say("I do have a Reinforced Planar Beam, but I need a Gently Stitched Silk Gloves from Sister Nebris in Misty Thicket. She has a task called Go Back Kodiak that she needs in exchange for one.");}
elsif($text=~/Reinforced Rawhide Sleeves/i){quest::say("I do have a Reinforced Rawhide Sleeves, but I need a Blood Crusted Burlap Cloak from Sister Talsir in Swamp Of No Hope. She has a task called Slaves of My Own that she needs in exchange for one.");}
elsif($text=~/Reinforced Sylvan Beam/i){quest::say("I do have a Reinforced Sylvan Beam, but I need a Vius mace from Sister Annabe in Toxxulia Forest. She has a task called Snake Charmer that she needs in exchange for one.");}
elsif($text=~/Remaining Bone dust/i){quest::say("I do have a Remaining Bone dust, but I need a Monk Leggings from Sister Shokar in Greater Faydark. She has a task called Spider Soup that she needs in exchange for one.");}
elsif($text=~/Remiss Sketch/i){quest::say("I do have a Remiss Sketch, but I need a Vale Reinforced Gorget from Sister Shokar in Greater Faydark. She has a task called Hard Headed Dog that she needs in exchange for one.");}
elsif($text=~/Rending Swiftness/i){quest::say("I do have a Rending Swiftness, but I need a Engraved Royal Velium Helmet from Sister Peshir in The Nektulos Forest. She has a task called Don`t Start Forest Fires that she needs in exchange for one.");}
elsif($text=~/Requisition Scried Swatch/i){quest::say("I do have a Requisition Scried Swatch, but I need a Mask of Melodies from Sister Xeryth in Innothule Swamp. She has a task called Wake Up Mummy that she needs in exchange for one.");}
elsif($text=~/Resonant Bone Chips/i){quest::say("I do have a Resonant Bone Chips, but I need a Acrylia Studded Mask from Sister Talsir in Swamp Of No Hope. She has a task called Outriding the Goblin that she needs in exchange for one.");}
elsif($text=~/Reusable Gray Jar Sketch/i){quest::say("I do have a Reusable Gray Jar Sketch, but I need a Ancient Longsword from Sister Ruskal in North Qeynos. She has a task called Ribs Anyone that she needs in exchange for one.");}
elsif($text=~/Reusable Jharin Bowl Sketch/i){quest::say("I do have a Reusable Jharin Bowl Sketch, but I need a Dirk of the Dain from Sister Talsir in Swamp Of No Hope. She has a task called Fishing for Frogloks that she needs in exchange for one.");}
elsif($text=~/Reworked Muramite Boot/i){quest::say("I do have a Reworked Muramite Boot, but I need a Grimling Bane Short Sword from Sister Talsir in Swamp Of No Hope. She has a task called Fangs of a Sarnak that she needs in exchange for one.");}
elsif($text=~/Reworked Muramite Bracer/i){quest::say("I do have a Reworked Muramite Bracer, but I need a Enchanted Velium Mask from Sister Greska in Butcherblock Mountains. She has a task called Run Orc Run that she needs in exchange for one.");}
elsif($text=~/Reworked Muramite Chest/i){quest::say("I do have a Reworked Muramite Chest, but I need a Fine Insidious Halo from Sister Peshir in The Nektulos Forest. She has a task called A Fistful Of Orcs that she needs in exchange for one.");}
elsif($text=~/Reworked Muramite Glove/i){quest::say("I do have a Reworked Muramite Glove, but I need a Paladin Ring from Sister Ruskal in North Qeynos. She has a task called Skin And Bones that she needs in exchange for one.");}
elsif($text=~/Reworked Muramite Greaves/i){quest::say("I do have a Reworked Muramite Greaves, but I need a Greyhopper Hide Gloves from Sister Greska in Butcherblock Mountains. She has a task called Box You In that she needs in exchange for one.");}
elsif($text=~/Reworked Muramite Helm/i){quest::say("I do have a Reworked Muramite Helm, but I need a Pale Velium-Bladed Dagger from Sister Talsir in Swamp Of No Hope. She has a task called Hunting Goblins that she needs in exchange for one.");}
elsif($text=~/Reworked Muramite Sleeve/i){quest::say("I do have a Reworked Muramite Sleeve, but I need a Grimling Bane Hammer from Sister Talsir in Swamp Of No Hope. She has a task called Fangs of a Sarnak that she needs in exchange for one.");}
elsif($text=~/Rile's Sand Coin/i){quest::say("I do have a Rile's Sand Coin, but I need a Berserker Necklace from Sister Bresta in Steamfont Mountains. She has a task called Scale Armor of Dormox that she needs in exchange for one.");}
elsif($text=~/Ring of Braided Hair/i){quest::say("I do have a Ring of Braided Hair, but I need a Monk Ring from Sister Shokar in Greater Faydark. She has a task called Spider Soup that she needs in exchange for one.");}
elsif($text=~/Ripened Heartfruit/i){quest::say("I do have a Ripened Heartfruit, but I need a Bracelet of the Defender from Sister Talsir in Swamp Of No Hope. She has a task called Leeching Organs that she needs in exchange for one.");}
elsif($text=~/Robe of Distraction/i){quest::say("Sorry, I do not have that. Sister Annabe has one in Toxxulia Forest. She has a task called I Am Just A Ghoul In Love that she needs in exchange for one.");}
elsif($text=~/Robe of the Collective Material/i){quest::say("I do have a Robe of the Collective Material, but I need a Manasheen Earring of the Cipher from Sister Shokar in Greater Faydark. She has a task called Deathly Cloak that she needs in exchange for one.");}
elsif($text=~/Robe of the Spurned Material/i){quest::say("I do have a Robe of the Spurned Material, but I need a Pale Velium-Hafted Mace from Sister Talsir in Swamp Of No Hope. She has a task called Hunting Goblins that she needs in exchange for one.");}
elsif($text=~/Rock Candy/i){quest::say("I do have a Rock Candy, but I need a Shimmering Claws from Sister Evalla in The Feerrott. She has a task called Leaping Lizards that she needs in exchange for one.");}
elsif($text=~/Rockhopper Dart Crafting Tool/i){quest::say("I do have a Rockhopper Dart Crafting Tool, but I need a Issued Scout Leggings from Sister Greska in Butcherblock Mountains. She has a task called Dragon Shield that she needs in exchange for one.");}
elsif($text=~/Rogue Emblem/i){quest::say("I do have a Rogue Emblem, but I need a Dark Cloak of the Sky from Sister Greska in Butcherblock Mountains. She has a task called Lizard Scale Belt that she needs in exchange for one.");}
elsif($text=~/Rough Ashwood Recurve Bow/i){quest::say("Sorry, I do not have that. Sister Evalla has one in The Feerrott. She has a task called Meat The Gators that she needs in exchange for one.");}
elsif($text=~/Rough Belt Strap/i){quest::say("Sorry, I do not have that. Sister Ruskal has one in North Qeynos. She has a task called I Am Going Bats Here that she needs in exchange for one.");}
elsif($text=~/Rough Darkwood 1-Cam Bow/i){quest::say("Sorry, I do not have that. Sister Martal has one in Rathe Mountains. She has a task called The Basilisk Hunt that she needs in exchange for one.");}
elsif($text=~/Rough Darkwood Compound Bow/i){quest::say("Sorry, I do not have that. Sister Martal has one in Rathe Mountains. She has a task called The Basilisk Hunt that she needs in exchange for one.");}
elsif($text=~/Rough Darkwood Recurve Bow/i){quest::say("Sorry, I do not have that. Sister Martal has one in Rathe Mountains. She has a task called The Basilisk Hunt that she needs in exchange for one.");}
elsif($text=~/Rough Dismal Flail/i){quest::say("I do have a Rough Dismal Flail, but I need a Scourgers' Pillaging Cloak from Sister Peshir in The Nektulos Forest. She has a task called Bear Naked that she needs in exchange for one.");}
elsif($text=~/Rough Elm Recurve Bow/i){quest::say("Sorry, I do not have that. Sister Talsir has one in Swamp Of No Hope. She has a task called A Better Sabretooth Skin that she needs in exchange for one.");}
elsif($text=~/Rough Hickory Recurve Bow/i){quest::say("Sorry, I do not have that. Sister Bresta has one in Steamfont Mountains. She has a task called Bark At The Moon that she needs in exchange for one.");}
elsif($text=~/Rough Oak 1-Cam Bow/i){quest::say("Sorry, I do not have that. Sister Nebris has one in Misty Thicket. She has a task called Once A Thief that she needs in exchange for one.");}
elsif($text=~/Rough Shadewood 1-Cam Bow/i){quest::say("Sorry, I do not have that. Sister Evalla has one in The Feerrott. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Rough Sword Blade/i){quest::say("I do have a Rough Sword Blade, but I need a Black Iron Girdle from Sister Bresta in Steamfont Mountains. She has a task called Scale Armor of Dormox that she needs in exchange for one.");}
elsif($text=~/Rough Vase Sketch/i){quest::say("I do have a Rough Vase Sketch, but I need a Gem Encrusted Blackened Bracer from Sister Shokar in Greater Faydark. She has a task called Eggs For Breakfast that she needs in exchange for one.");}
elsif($text=~/Royal Mints/i){quest::say("I do have a Royal Mints, but I need a Mantle of the Chosen from Sister Martal in Rathe Mountains. She has a task called Bandit Raid that she needs in exchange for one.");}
elsif($text=~/Royal Temper/i){quest::say("I do have a Royal Temper, but I need a Velium-Headed Maul from Sister Frakla in Everfrost. She has a task called The Great Mammoth Hunt that she needs in exchange for one.");}
elsif($text=~/Royal Velium Boots/i){quest::say("Sorry, I do not have that. Sister Greska has one in Butcherblock Mountains. She has a task called High Chief Kellerus that she needs in exchange for one.");}
elsif($text=~/Royal Velium Bracer/i){quest::say("Sorry, I do not have that. Sister Talsir has one in Swamp Of No Hope. She has a task called A Better Sabretooth Skin that she needs in exchange for one.");}
elsif($text=~/Royal Velium Field Plate/i){quest::say("Sorry, I do not have that. Sister Peshir has one in The Nektulos Forest. She has a task called Pray For Your Life that she needs in exchange for one.");}
elsif($text=~/Royal Velium Gauntlets/i){quest::say("Sorry, I do not have that. Sister Shokar has one in Greater Faydark. She has a task called Orc Magic that she needs in exchange for one.");}
elsif($text=~/Royal Velium Greaves/i){quest::say("Sorry, I do not have that. Sister Greska has one in Butcherblock Mountains. She has a task called High Chief Kellerus that she needs in exchange for one.");}
elsif($text=~/Royal Velium Helmet/i){quest::say("Sorry, I do not have that. Sister Nebris has one in Misty Thicket. She has a task called Bad Dog that she needs in exchange for one.");}
elsif($text=~/Royal Velium Vambraces/i){quest::say("Sorry, I do not have that. Sister Nebris has one in Misty Thicket. She has a task called Bad Dog that she needs in exchange for one.");}
elsif($text=~/Ruined Bazu Skin/i){quest::say("I do have a Ruined Bazu Skin, but I need a Gem of Piety from Sister Martal in Rathe Mountains. She has a task called Eyes Red With Dust that she needs in exchange for one.");}
elsif($text=~/Ruined Feran Hide/i){quest::say("I do have a Ruined Feran Hide, but I need a Acrylia Reinforced Gloves from Sister Peshir in The Nektulos Forest. She has a task called Hair Ya Go that she needs in exchange for one.");}
elsif($text=~/Ruined Gnoll Chain Coat/i){quest::say("I do have a Ruined Gnoll Chain Coat, but I need a Paladin Secondary from Sister Peshir in The Nektulos Forest. She has a task called I Have A Bone To Pick that she needs in exchange for one.");}
elsif($text=~/Rujarkian Chub/i){quest::say("I do have a Rujarkian Chub, but I need a Theurgist from Sister Talsir in Swamp Of No Hope. She has a task called Claw My Way Out that she needs in exchange for one.");}
elsif($text=~/Rujarkian Potato/i){quest::say("I do have a Rujarkian Potato, but I need a Timeworn Tome of Cursed Writings from Sister Xeryth in Innothule Swamp. She has a task called Hit The Sac that she needs in exchange for one.");}
elsif($text=~/Rune casing/i){quest::say("I do have a Rune casing, but I need a Shawl of Matter from Sister Evalla in The Feerrott. She has a task called Leaping Lizards that she needs in exchange for one.");}
elsif($text=~/Rune Casing Pattern/i){quest::say("I do have a Rune Casing Pattern, but I need a Inferno's Blade from Sister Martal in Rathe Mountains. She has a task called Time For A Hair Cut that she needs in exchange for one.");}
elsif($text=~/Rune Covered Insert/i){quest::say("I do have a Rune Covered Insert, but I need a Teir`Dal Great Staff from Sister Talsir in Swamp Of No Hope. She has a task called Life As A Human that she needs in exchange for one.");}
elsif($text=~/Rune of Bleve/i){quest::say("I do have a Rune of Bleve, but I need a Astral short sword from Sister Evalla in The Feerrott. She has a task called Boots Fit For A Ogre that she needs in exchange for one.");}
elsif($text=~/Rune of Concentration/i){quest::say("I do have a Rune of Concentration, but I need a Heavy Mace from Sister Bresta in Steamfont Mountains. She has a task called I Got Something In My Eye that she needs in exchange for one.");}
elsif($text=~/Rune of Eradication/i){quest::say("I do have a Rune of Eradication, but I need a Vius staff from Sister Xeryth in Innothule Swamp. She has a task called Cost Cutters that she needs in exchange for one.");}
elsif($text=~/Rune of Revenge/i){quest::say("I do have a Rune of Revenge, but I need a Bloodclaw Long Sword from Sister Talsir in Swamp Of No Hope. She has a task called The Thieving Goblin that she needs in exchange for one.");}
elsif($text=~/Runed Earring of Veracity/i){quest::say("I do have a Runed Earring of Veracity, but I need a Mask of Concealment from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Javelin that she needs in exchange for one.");}
elsif($text=~/Runed Lepertoloth Bone Segment/i){quest::say("I do have a Runed Lepertoloth Bone Segment, but I need a Fabled Gigantic Zweihander from Sister Bresta in Steamfont Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Runed Metal strainer/i){quest::say("I do have a Runed Metal strainer, but I need a Beastlord Secondary from Sister Xeryth in Innothule Swamp. She has a task called Gator Coat that she needs in exchange for one.");}
elsif($text=~/Runed Prayer Shawl pattern/i){quest::say("I do have a Runed Prayer Shawl pattern, but I need a Stone Collar from Sister Bresta in Steamfont Mountains. She has a task called I Got The Fever For A Femur that she needs in exchange for one.");}
elsif($text=~/Runed Signet/i){quest::say("I do have a Runed Signet, but I need a Bloody Claw of Veredenia from Sister Ruskal in North Qeynos. She has a task called Poaching Poachers that she needs in exchange for one.");}
elsif($text=~/Rusty Bloodsaber Mace/i){quest::say("I do have a Rusty Bloodsaber Mace, but I need a Rogue Mantle from Sister Shokar in Greater Faydark. She has a task called Break A Few Eggs that she needs in exchange for one.");}
elsif($text=~/Rusty Pine Druid Scimitar/i){quest::say("I do have a Rusty Pine Druid Scimitar, but I need a Dingy Veil of the Tribe from Sister Talsir in Swamp Of No Hope. She has a task called Fishing for Frogloks that she needs in exchange for one.");}
elsif($text=~/Rusty Pine Scout Sword/i){quest::say("I do have a Rusty Pine Scout Sword, but I need a Rujarkian Orc Scepter from Sister Bresta in Steamfont Mountains. She has a task called Bark At The Moon that she needs in exchange for one.");}
elsif($text=~/Rusty Scourge Knight Saber/i){quest::say("I do have a Rusty Scourge Knight Saber, but I need a Othmir Fur Cloak from Sister Frakla in Everfrost. She has a task called The Great Cat Hunt that she needs in exchange for one.");}
elsif($text=~/Rusty Scourge Warrior Broadsword/i){quest::say("I do have a Rusty Scourge Warrior Broadsword, but I need a Cap of Pestilence from Sister Shokar in Greater Faydark. She has a task called Mother Nature that she needs in exchange for one.");}
elsif($text=~/Rusty Sylvan Morning Star/i){quest::say("I do have a Rusty Sylvan Morning Star, but I need a Twilight Cloth Cap from Sister Nebris in Misty Thicket. She has a task called Dry Those Eyes that she needs in exchange for one.");}
elsif($text=~/Rusty Templar of Fright Cudgel/i){quest::say("I do have a Rusty Templar of Fright Cudgel, but I need a Issued Medium Armplates from Sister Nebris in Misty Thicket. She has a task called Night Of The Living Dead that she needs in exchange for one.");}
elsif($text=~/Ry`Gorrian Toothfish/i){quest::say("I do have a Ry`Gorrian Toothfish, but I need a Retchweed-Wrapped Earring from Sister Shokar in Greater Faydark. She has a task called I Spy that she needs in exchange for one.");}
elsif($text=~/Sack of Cursed Hay/i){quest::say("I do have a Sack of Cursed Hay, but I need a Ebonsting from Sister Peshir in The Nektulos Forest. She has a task called Don`t Hold Your Breath that she needs in exchange for one.");}
elsif($text=~/Sacred Tunare Silk/i){quest::say("I do have a Sacred Tunare Silk, but I need a Darkened Knight's Bracer from Sister Greska in Butcherblock Mountains. She has a task called Fly Like An Eagle that she needs in exchange for one.");}
elsif($text=~/Sacred Velium Ink/i){quest::say("I do have a Sacred Velium Ink, but I need a Ringed Mace of the Ykesha from Sister Shokar in Greater Faydark. She has a task called Break A Few Eggs that she needs in exchange for one.");}
elsif($text=~/Salil's Writ Pg. 90/i){quest::say("I do have a Salil's Writ Pg. 90, but I need a Issued Guard Two-Hand Sword from Sister Evalla in The Feerrott. She has a task called Dead Like Me that she needs in exchange for one.");}
elsif($text=~/Salt Minnow/i){quest::say("I do have a Salt Minnow, but I need a Greyhopper Hide Wristbands from Sister Talsir in Swamp Of No Hope. She has a task called Fangs of a Sarnak that she needs in exchange for one.");}
elsif($text=~/Saltwater Crab Meat/i){quest::say("I do have a Saltwater Crab Meat, but I need a Bard Necklace from Sister Shokar in Greater Faydark. She has a task called Family Roots that she needs in exchange for one.");}
elsif($text=~/Saltwater Seaweed/i){quest::say("I do have a Saltwater Seaweed, but I need a Bloodclaw Scimitar from Sister Talsir in Swamp Of No Hope. She has a task called The Thieving Goblin that she needs in exchange for one.");}
elsif($text=~/Salty Whitefish/i){quest::say("I do have a Salty Whitefish, but I need a Ranger Cloak from Sister Bresta in Steamfont Mountains. She has a task called Chicka Chicka Boom Boom that she needs in exchange for one.");}
elsif($text=~/Salvaged Arrowhead/i){quest::say("I do have a Salvaged Arrowhead, but I need a Gorget of Concealment from Sister Shokar in Greater Faydark. She has a task called Staff of the Lizard Claw that she needs in exchange for one.");}
elsif($text=~/Sanctified bone dust/i){quest::say("I do have a Sanctified bone dust, but I need a Pale Gem-Hilted Stiletto from Sister Talsir in Swamp Of No Hope. She has a task called Fun With Fungus that she needs in exchange for one.");}
elsif($text=~/Sand Temper/i){quest::say("I do have a Sand Temper, but I need a Seeker Fury Band from Sister Evalla in The Feerrott. She has a task called Meat The Gators that she needs in exchange for one.");}
elsif($text=~/Sand Wasp Larvae/i){quest::say("I do have a Sand Wasp Larvae, but I need a Efreeti War Maul from Sister Talsir in Swamp Of No Hope. She has a task called A Brigand`s Delight that she needs in exchange for one.");}
elsif($text=~/Saucy Bearmeat/i){quest::say("I do have a Saucy Bearmeat, but I need a Platinum Claws from Sister Bresta in Steamfont Mountains. She has a task called Happy Halloween that she needs in exchange for one.");}
elsif($text=~/Saucy Bunnymeat/i){quest::say("I do have a Saucy Bunnymeat, but I need a Fieldstrider Captain Bow from Sister Peshir in The Nektulos Forest. She has a task called A Fistful Of Orcs that she needs in exchange for one.");}
elsif($text=~/Sausage Casing/i){quest::say("I do have a Sausage Casing, but I need a Drakkel Steel Claymore from Sister Shokar in Greater Faydark. She has a task called You Harpy that she needs in exchange for one.");}
elsif($text=~/Savageclaw Boot Mold/i){quest::say("I do have a Savageclaw Boot Mold, but I need a Gold Trimmed Silken Sash from Sister Xeryth in Innothule Swamp. She has a task called Here Kitty Kitty that she needs in exchange for one.");}
elsif($text=~/Savageclaw Boots Material/i){quest::say("I do have a Savageclaw Boots Material, but I need a Monk Secondary from Sister Shokar in Greater Faydark. She has a task called Spider Soup that she needs in exchange for one.");}
elsif($text=~/Savageclaw Bracer Material/i){quest::say("I do have a Savageclaw Bracer Material, but I need a Elemental Bracers from Sister Greska in Butcherblock Mountains. She has a task called Run Orc Run that she needs in exchange for one.");}
elsif($text=~/Savageclaw Bracer Mold/i){quest::say("I do have a Savageclaw Bracer Mold, but I need a Velium-Hilted Long Sword from Sister Nebris in Misty Thicket. She has a task called Creepy Crawly that she needs in exchange for one.");}
elsif($text=~/Savageclaw Coif Material/i){quest::say("I do have a Savageclaw Coif Material, but I need a Pale Gem-Hafted Morningstar from Sister Ruskal in North Qeynos. She has a task called Skin And Bones that she needs in exchange for one.");}
elsif($text=~/Savageclaw Coif Mold/i){quest::say("I do have a Savageclaw Coif Mold, but I need a The Golden Pick from Sister Talsir in Swamp Of No Hope. She has a task called Life As A Human that she needs in exchange for one.");}
elsif($text=~/Savageclaw Gloves Material/i){quest::say("I do have a Savageclaw Gloves Material, but I need a Blood Cursed Cutlass from Sister Talsir in Swamp Of No Hope. She has a task called The Thieving Goblin that she needs in exchange for one.");}
elsif($text=~/Savageclaw Gloves Mold/i){quest::say("I do have a Savageclaw Gloves Mold, but I need a Grizzly Hide Cloak from Sister Peshir in The Nektulos Forest. She has a task called Eye Love Snakes that she needs in exchange for one.");}
elsif($text=~/Savageclaw Gorget Material/i){quest::say("I do have a Savageclaw Gorget Material, but I need a Velium Gem-Headed Mace from Sister Peshir in The Nektulos Forest. She has a task called Cryptic Writings that she needs in exchange for one.");}
elsif($text=~/Savageclaw Gorget Mold/i){quest::say("I do have a Savageclaw Gorget Mold, but I need a Burning Wooden Mace from Sister Peshir in The Nektulos Forest. She has a task called Cloak of Shadows that she needs in exchange for one.");}
elsif($text=~/Savageclaw Leggings Material/i){quest::say("I do have a Savageclaw Leggings Material, but I need a Frozen Great Staff of Permafrost from Sister Shokar in Greater Faydark. She has a task called Eggs For Breakfast that she needs in exchange for one.");}
elsif($text=~/Savageclaw Leggings Mold/i){quest::say("I do have a Savageclaw Leggings Mold, but I need a Glowing Fine Steel Long Sword from Sister Shokar in Greater Faydark. She has a task called Air Head that she needs in exchange for one.");}
elsif($text=~/Savageclaw Tunic Material/i){quest::say("I do have a Savageclaw Tunic Material, but I need a Rallican's Stone Bracelet from Sister Bresta in Steamfont Mountains. She has a task called Are You Pulling My Leg that she needs in exchange for one.");}
elsif($text=~/Savageclaw Tunic Mold/i){quest::say("I do have a Savageclaw Tunic Mold, but I need a Glugug's Runed Shim from Sister Xeryth in Innothule Swamp. She has a task called Here Kitty Kitty that she needs in exchange for one.");}
elsif($text=~/Scale Ore/i){quest::say("I do have a Scale Ore, but I need a Wizard Tunic from Sister Annabe in Toxxulia Forest. She has a task called Lake View that she needs in exchange for one.");}
elsif($text=~/Scale Temper/i){quest::say("I do have a Scale Temper, but I need a Feral Guardian Channeler from Sister Greska in Butcherblock Mountains. She has a task called Order`s Justice that she needs in exchange for one.");}
elsif($text=~/Scavenged Bow Staff/i){quest::say("I do have a Scavenged Bow Staff, but I need a Carved Bone Totem from Sister Talsir in Swamp Of No Hope. She has a task called Escorting the Froglok to Death that she needs in exchange for one.");}
elsif($text=~/Scent Etched Swatch/i){quest::say("I do have a Scent Etched Swatch, but I need a Bloodstained Burlap Cloak from Sister Nebris in Misty Thicket. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/Scoriae Bite/i){quest::say("I do have a Scoriae Bite, but I need a White Fire maul from Sister Xeryth in Innothule Swamp. She has a task called Gland You Can Make It that she needs in exchange for one.");}
elsif($text=~/Scrap of Aligned Steel/i){quest::say("I do have a Scrap of Aligned Steel, but I need a Issued Guard Mask from Sister Talsir in Swamp Of No Hope. She has a task called Safety From Stingers that she needs in exchange for one.");}
elsif($text=~/Scratching Madness/i){quest::say("I do have a Scratching Madness, but I need a Cap of Matter from Sister Shokar in Greater Faydark. She has a task called Mother Nature that she needs in exchange for one.");}
elsif($text=~/Sea Cucumber/i){quest::say("I do have a Sea Cucumber, but I need a Robe of Dew from Sister Nebris in Misty Thicket. She has a task called Under Wraps that she needs in exchange for one.");}
elsif($text=~/Sea Temper/i){quest::say("I do have a Sea Temper, but I need a Unbreakable Bone Shell Mask from Sister Shokar in Greater Faydark. She has a task called Basic Training that she needs in exchange for one.");}
elsif($text=~/Sea Turtle Lung/i){quest::say("I do have a Sea Turtle Lung, but I need a Ichor Cured Leather Bracer from Sister Martal in Rathe Mountains. She has a task called Time For A Hair Cut that she needs in exchange for one.");}
elsif($text=~/Sea-Foam Sugar/i){quest::say("I do have a Sea-Foam Sugar, but I need a Feral Bracer from Sister Peshir in The Nektulos Forest. She has a task called A Fistful Of Orcs that she needs in exchange for one.");}
elsif($text=~/Seal of Katta/i){quest::say("I do have a Seal of Katta, but I need a Velium-Bladed Dagger from Sister Nebris in Misty Thicket. She has a task called Creepy Crawly that she needs in exchange for one.");}
elsif($text=~/Sedge Branch/i){quest::say("I do have a Sedge Branch, but I need a Gem of Sorcery from Sister Martal in Rathe Mountains. She has a task called Eyes Red With Dust that she needs in exchange for one.");}
elsif($text=~/Segment of Compressed Steel/i){quest::say("I do have a Segment of Compressed Steel, but I need a Velium Gem-Bladed Short Sword from Sister Bresta in Steamfont Mountains. She has a task called Malfunctioned that she needs in exchange for one.");}
elsif($text=~/Sentinel's Armguards Material/i){quest::say("I do have a Sentinel's Armguards Material, but I need a Waterlogged Boots from Sister Shokar in Greater Faydark. She has a task called Burned Out that she needs in exchange for one.");}
elsif($text=~/Sentinel's Boots Material/i){quest::say("I do have a Sentinel's Boots Material, but I need a Sacred Grimling Mace from Sister Bresta in Steamfont Mountains. She has a task called Bark At The Moon that she needs in exchange for one.");}
elsif($text=~/Sentinel's Bracer Material/i){quest::say("I do have a Sentinel's Bracer Material, but I need a Velium Gem-Hilted Stiletto from Sister Peshir in The Nektulos Forest. She has a task called Cryptic Writings that she needs in exchange for one.");}
elsif($text=~/Sentinel's Breastplate Material/i){quest::say("I do have a Sentinel's Breastplate Material, but I need a Reinforced Bamboo Bokken from Sister Peshir in The Nektulos Forest. She has a task called Light My Fire that she needs in exchange for one.");}
elsif($text=~/Sentinel's Gauntlets Material/i){quest::say("I do have a Sentinel's Gauntlets Material, but I need a Sharkskin Belt from Sister Nebris in Misty Thicket. She has a task called Fruity For Ribs that she needs in exchange for one.");}
elsif($text=~/Sentinel's Greaves Material/i){quest::say("I do have a Sentinel's Greaves Material, but I need a Pale Velium-Headed Mace from Sister Shokar in Greater Faydark. She has a task called Centurions Unite that she needs in exchange for one.");}
elsif($text=~/Sentinel's Helm Material/i){quest::say("I do have a Sentinel's Helm Material, but I need a Rebirth Leather Sleeves from Sister Peshir in The Nektulos Forest. She has a task called Light My Fire that she needs in exchange for one.");}
elsif($text=~/Serpent's Conviction/i){quest::say("I do have a Serpent's Conviction, but I need a Robe of Breath from Sister Shokar in Greater Faydark. She has a task called Arson Burns Everyone that she needs in exchange for one.");}
elsif($text=~/Serrated Arrowhead/i){quest::say("I do have a Serrated Arrowhead, but I need a Platinumsheen Nargilor Ring from Sister Ruskal in North Qeynos. She has a task called Bloodsaber`s Head that she needs in exchange for one.");}
elsif($text=~/Sewer Catfish/i){quest::say("I do have a Sewer Catfish, but I need a Forged Firebrand Battle Axe from Sister Greska in Butcherblock Mountains. She has a task called Squash Some Bugs that she needs in exchange for one.");}
elsif($text=~/Sewing Needle/i){quest::say("I do have a Sewing Needle, but I need a Rogue Secondary from Sister Talsir in Swamp Of No Hope. She has a task called A Better Sabretooth Skin that she needs in exchange for one.");}
elsif($text=~/Shade Figurine Sketch/i){quest::say("I do have a Shade Figurine Sketch, but I need a Mutum's Ghostly Fleshstopper from Sister Peshir in The Nektulos Forest. She has a task called Shake, Rattle and Roll that she needs in exchange for one.");}
elsif($text=~/Shade Fungus/i){quest::say("I do have a Shade Fungus, but I need a Shaman Cloak from Sister Martal in Rathe Mountains. She has a task called Bashing Trolls that she needs in exchange for one.");}
elsif($text=~/Shade Silk Bandage/i){quest::say("I do have a Shade Silk Bandage, but I need a Forged Velium Warsword from Sister Shokar in Greater Faydark. She has a task called Centurion Relgle that she needs in exchange for one.");}
elsif($text=~/Shade Silk Cord/i){quest::say("I do have a Shade Silk Cord, but I need a Mantle of Concealment from Sister Xeryth in Innothule Swamp. She has a task called I Want My Mummy that she needs in exchange for one.");}
elsif($text=~/Shade Silk Swatch/i){quest::say("I do have a Shade Silk Swatch, but I need a Paladin Gloves from Sister Ruskal in North Qeynos. She has a task called Bloodsaber`s Head that she needs in exchange for one.");}
elsif($text=~/Shade Silk Thread/i){quest::say("I do have a Shade Silk Thread, but I need a Necklace of Control from Sister Peshir in The Nektulos Forest. She has a task called Just A Little Powder that she needs in exchange for one.");}
elsif($text=~/Shadewood Clips/i){quest::say("I do have a Shadewood Clips, but I need a Beastlord Necklace from Sister Xeryth in Innothule Swamp. She has a task called Gator Coat that she needs in exchange for one.");}
elsif($text=~/Shadow Disk/i){quest::say("I do have a Shadow Disk, but I need a Shadowknight Gloves from Sister Ruskal in North Qeynos. She has a task called Plain Old Justice that she needs in exchange for one.");}
elsif($text=~/Shadow Silk/i){quest::say("I do have a Shadow Silk, but I need a Deathwing Leggings from Sister Greska in Butcherblock Mountains. She has a task called Fly Like An Eagle that she needs in exchange for one.");}
elsif($text=~/Shadow Temper/i){quest::say("I do have a Shadow Temper, but I need a Giant Delver Carapace Shield from Sister Martal in Rathe Mountains. She has a task called Guarding The Tomb that she needs in exchange for one.");}
elsif($text=~/Shadowjade Fern Leaves/i){quest::say("I do have a Shadowjade Fern Leaves, but I need a Dark Pyrilen Whip from Sister Shokar in Greater Faydark. She has a task called No No Gnome that she needs in exchange for one.");}
elsif($text=~/Shadowjade Hide/i){quest::say("I do have a Shadowjade Hide, but I need a Mountain Lion Cape from Sister Peshir in The Nektulos Forest. She has a task called Shake, Rattle and Roll that she needs in exchange for one.");}
elsif($text=~/Shadowjade Moss/i){quest::say("I do have a Shadowjade Moss, but I need a Gem-Headed Mace from Sister Talsir in Swamp Of No Hope. She has a task called Don`t Lose Your Head that she needs in exchange for one.");}
elsif($text=~/Shadowknight Emblem/i){quest::say("I do have a Shadowknight Emblem, but I need a Cloak of Detonation from Sister Greska in Butcherblock Mountains. She has a task called Nice Hat Mister Goblin that she needs in exchange for one.");}
elsif($text=~/Shadowscream Steel Boots/i){quest::say("Sorry, I do not have that. has one in . She has a task called that she needs in exchange for one.");}
elsif($text=~/Shadowwalkers Boot Material/i){quest::say("I do have a Shadowwalkers Boot Material, but I need a Phantom Leather Leggings from Sister Ortizk in East Freeport. She has a task called The Green Of Goblins that she needs in exchange for one.");}
elsif($text=~/Shadowwalkers Bracer Material/i){quest::say("I do have a Shadowwalkers Bracer Material, but I need a Rijoely's Dancing Rapier from Sister Peshir in The Nektulos Forest. She has a task called Light My Fire that she needs in exchange for one.");}
elsif($text=~/Shadowwalkers Coif Material/i){quest::say("I do have a Shadowwalkers Coif Material, but I need a Leering Eye from Sister Talsir in Swamp Of No Hope. She has a task called Time to Raid Them that she needs in exchange for one.");}
elsif($text=~/Shadowwalkers Glove Material/i){quest::say("I do have a Shadowwalkers Glove Material, but I need a Pale Golden-Headed Morningstar from Sister Peshir in The Nektulos Forest. She has a task called Scaredy Cat that she needs in exchange for one.");}
elsif($text=~/Shadowwalkers Leggings Material/i){quest::say("I do have a Shadowwalkers Leggings Material, but I need a Grim Dagger from Sister Talsir in Swamp Of No Hope. She has a task called Fangs of a Sarnak that she needs in exchange for one.");}
elsif($text=~/Shadowwalkers Sleeves Material/i){quest::say("I do have a Shadowwalkers Sleeves Material, but I need a Bloodmoon Mining Pick from Sister Talsir in Swamp Of No Hope. She has a task called The Thieving Goblin that she needs in exchange for one.");}
elsif($text=~/Shadowwalkers Tunic Material/i){quest::say("I do have a Shadowwalkers Tunic Material, but I need a Pale Golden-Bladed Stiletto from Sister Peshir in The Nektulos Forest. She has a task called Scaredy Cat that she needs in exchange for one.");}
elsif($text=~/Shaman Emblem/i){quest::say("I do have a Shaman Emblem, but I need a Golden Dagger from Sister Shokar in Greater Faydark. She has a task called Staff of the Lizard Claw that she needs in exchange for one.");}
elsif($text=~/Shamanistic Shenannigan Doll/i){quest::say("I do have a Shamanistic Shenannigan Doll, but I need a Beaded Armbands of the Tribe from Sister Shokar in Greater Faydark. She has a task called You Ruined My Trip that she needs in exchange for one.");}
elsif($text=~/Shaped Ashwood Recurve Bow/i){quest::say("Sorry, I do not have that. Sister Talsir has one in Swamp Of No Hope. She has a task called You Sting My Heart that she needs in exchange for one.");}
elsif($text=~/Shaped blade core/i){quest::say("I do have a Shaped blade core, but I need a Hammer of Grimling Slaying from Sister Peshir in The Nektulos Forest. She has a task called Eye Love Snakes that she needs in exchange for one.");}
elsif($text=~/Shaped Darkwood 1-Cam Bow/i){quest::say("Sorry, I do not have that. has one in . She has a task called that she needs in exchange for one.");}
elsif($text=~/Shaped Darkwood Compound Bow/i){quest::say("Sorry, I do not have that. Sister Ruskal has one in North Qeynos. She has a task called Special Bew that she needs in exchange for one.");}
elsif($text=~/Shaped Darkwood Recurve Bow/i){quest::say("Sorry, I do not have that. has one in . She has a task called that she needs in exchange for one.");}
elsif($text=~/Shaped Oak 1-Cam Bow/i){quest::say("Sorry, I do not have that. Sister Nebris has one in Misty Thicket. She has a task called High Chief Fosloas that she needs in exchange for one.");}
elsif($text=~/Shaped Oak Recurve Bow/i){quest::say("Sorry, I do not have that. Sister Shokar has one in Greater Faydark. She has a task called Clear the Way that she needs in exchange for one.");}
elsif($text=~/Shaped Shadewood 1-Cam Bow/i){quest::say("Sorry, I do not have that. has one in . She has a task called that she needs in exchange for one.");}
elsif($text=~/Shar Vahl Essence/i){quest::say("I do have a Shar Vahl Essence, but I need a Ranger Primary from Sister Bresta in Steamfont Mountains. She has a task called Chicka Chicka Boom Boom that she needs in exchange for one.");}
elsif($text=~/Sharptooth Caribe/i){quest::say("I do have a Sharptooth Caribe, but I need a Pale Platinum-Bladed Short Sword from Sister Shokar in Greater Faydark. She has a task called Skinny Assassins that she needs in exchange for one.");}
elsif($text=~/Sheet of Acrylia/i){quest::say("I do have a Sheet of Acrylia, but I need a Chipped Shield of the Void from Sister Greska in Butcherblock Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Sheet of Aligned Steel/i){quest::say("I do have a Sheet of Aligned Steel, but I need a Grimling Bone Bow from Sister Nebris in Misty Thicket. She has a task called High Chief Fosloas that she needs in exchange for one.");}
elsif($text=~/Sheet of Black Acrylia/i){quest::say("I do have a Sheet of Black Acrylia, but I need a Elegant Mana Soaked Cape from Sister Talsir in Swamp Of No Hope. She has a task called Love For A Ghoul that she needs in exchange for one.");}
elsif($text=~/Sheet of Compressed Steel/i){quest::say("I do have a Sheet of Compressed Steel, but I need a Pestilence Scythe from Sister Ortizk in East Freeport. She has a task called The Green Of Goblins that she needs in exchange for one.");}
elsif($text=~/Sheet of Deathsteel/i){quest::say("I do have a Sheet of Deathsteel, but I need a Darkened Knight's Vambraces from Sister Ortizk in East Freeport. She has a task called Rock Your World that she needs in exchange for one.");}
elsif($text=~/Sheet of E'cian Ice/i){quest::say("I do have a Sheet of E'cian Ice, but I need a Boots of Deep Thought from Sister Talsir in Swamp Of No Hope. She has a task called What a Brute that she needs in exchange for one.");}
elsif($text=~/Sheet of Electrified Copper/i){quest::say("I do have a Sheet of Electrified Copper, but I need a Deed Fury Crown from Sister Frakla in Everfrost. She has a task called Tranixx Darkpaw that she needs in exchange for one.");}
elsif($text=~/Sheet of Immaculate Steel/i){quest::say("I do have a Sheet of Immaculate Steel, but I need a Broken Blam Stick from Sister Shokar in Greater Faydark. She has a task called Power of Earth that she needs in exchange for one.");}
elsif($text=~/Sheet of Molten Ore/i){quest::say("I do have a Sheet of Molten Ore, but I need a Tharknight's Vision of Innoruuk from Sister Talsir in Swamp Of No Hope. She has a task called What a Brute that she needs in exchange for one.");}
elsif($text=~/Sheet of Nightmare Iron/i){quest::say("I do have a Sheet of Nightmare Iron, but I need a Shiliskin Military Boots from Sister Peshir in The Nektulos Forest. She has a task called I`ll Ring Your Neck that she needs in exchange for one.");}
elsif($text=~/Sheet of Oggok Adamantite/i){quest::say("I do have a Sheet of Oggok Adamantite, but I need a Druid Cloak from Sister Evalla in The Feerrott. She has a task called Orcs In The Sand that she needs in exchange for one.");}
elsif($text=~/Sheet of Shimmering Steel/i){quest::say("I do have a Sheet of Shimmering Steel, but I need a Ruined Steel Bastard Sword from Sister Evalla in The Feerrott. She has a task called Such A Good Ghoul that she needs in exchange for one.");}
elsif($text=~/Sheet of Velium/i){quest::say("I do have a Sheet of Velium, but I need a Two-Handed Stone Sword from Sister Frakla in Everfrost. She has a task called Socho Darkpaw that she needs in exchange for one.");}
elsif($text=~/Sheet of Wind Metal/i){quest::say("I do have a Sheet of Wind Metal, but I need a Etched Velium War Lance from Sister Annabe in Toxxulia Forest. She has a task called I Am Just A Ghoul In Love that she needs in exchange for one.");}
elsif($text=~/Shestar's Unfinished Coif/i){quest::say("I do have a Shestar's Unfinished Coif, but I need a Brass Knuckles from Sister Talsir in Swamp Of No Hope. She has a task called Leeching Organs that she needs in exchange for one.");}
elsif($text=~/Shimmering Aligned Ore/i){quest::say("I do have a Shimmering Aligned Ore, but I need a Icy Scythe from Sister Shokar in Greater Faydark. She has a task called Basic Training that she needs in exchange for one.");}
elsif($text=~/Shimmering Broad Spear Haft/i){quest::say("I do have a Shimmering Broad Spear Haft, but I need a Cold Steel Bracelet from Sister Frakla in Everfrost. She has a task called The Great Mammoth Hunt that she needs in exchange for one.");}
elsif($text=~/Shimmering Dagger Blade/i){quest::say("I do have a Shimmering Dagger Blade, but I need a Helm of Enlightenment from Sister Bresta in Steamfont Mountains. She has a task called That Is One Cold Necromancer that she needs in exchange for one.");}
elsif($text=~/Shimmering Dagger Hilt/i){quest::say("I do have a Shimmering Dagger Hilt, but I need a Corrupted Shissar Claidhmore from Sister Talsir in Swamp Of No Hope. She has a task called The Knight That Frogloks Died that she needs in exchange for one.");}
elsif($text=~/Shimmering Great Sword Hilt/i){quest::say("I do have a Shimmering Great Sword Hilt, but I need a Well-Formed Chain Arms from Sister Talsir in Swamp Of No Hope. She has a task called The Knight That Frogloks Died that she needs in exchange for one.");}
elsif($text=~/Shimmering Long Sword Hilt/i){quest::say("I do have a Shimmering Long Sword Hilt, but I need a Etched Mask of the Tribe from Sister Talsir in Swamp Of No Hope. She has a task called Brutling Soup that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite/i){quest::say("I do have a Shimmering Nihilite, but I need a Gold-Hafted Long Spear from Sister Shokar in Greater Faydark. She has a task called Take Care Of Your Teeth that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Cestus Kit/i){quest::say("I do have a Shimmering Nihilite Cestus Kit, but I need a Grimling Death Shield from Sister Shokar in Greater Faydark. She has a task called Have A Heart that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Claws Kit/i){quest::say("I do have a Shimmering Nihilite Claws Kit, but I need a Caduceus of Peace from Sister Catala in Shadeweaver's Thicket. She has a task called I Can`t Bear It Anymore that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Large Head Kit/i){quest::say("I do have a Shimmering Nihilite Large Head Kit, but I need a Strength of the Elements from Sister Catala in Shadeweaver's Thicket. She has a task called I Can`t Bear It Anymore that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Long Blade Kit/i){quest::say("I do have a Shimmering Nihilite Long Blade Kit, but I need a Engraved Royal Velium Gauntlets from Sister Peshir in The Nektulos Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Long Haft Kit/i){quest::say("I do have a Shimmering Nihilite Long Haft Kit, but I need a Belt of Inconsistency from Sister Martal in Rathe Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Long Hilt Kit/i){quest::say("I do have a Shimmering Nihilite Long Hilt Kit, but I need a Blessed Knight's Defender from Sister Frakla in Everfrost. She has a task called Carving Pumpkins that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Short Blade Kit/i){quest::say("I do have a Shimmering Nihilite Short Blade Kit, but I need a Black Sword of Failure from Sister Frakla in Everfrost. She has a task called Carving Pumpkins that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Short Haft Kit/i){quest::say("I do have a Shimmering Nihilite Short Haft Kit, but I need a Gem of Victory from Sister Bresta in Steamfont Mountains. She has a task called Blacksmith Secrets that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Short Hilt Kit/i){quest::say("I do have a Shimmering Nihilite Short Hilt Kit, but I need a Blessed Faydark Swiftbolt from Sister Peshir in The Nektulos Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Small Blade Kit/i){quest::say("I do have a Shimmering Nihilite Small Blade Kit, but I need a Gem-Hilted Bastard Sword from Sister Ruskal in North Qeynos. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Small Head Kit/i){quest::say("I do have a Shimmering Nihilite Small Head Kit, but I need a Pristine Shroud of the Fallen Guard from Sister Ruskal in North Qeynos. She has a task called Entangled Up In Blue that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Small Hilt Kit/i){quest::say("I do have a Shimmering Nihilite Small Hilt Kit, but I need a Arantir's Robe of Discovery from Sister Ruskal in North Qeynos. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Spear Blade Kit/i){quest::say("I do have a Shimmering Nihilite Spear Blade Kit, but I need a Cold Fury Crown from Sister Talsir in Swamp Of No Hope. She has a task called The Words I Seek that she needs in exchange for one.");}
elsif($text=~/Shimmering Nihilite Spear Haft Kit/i){quest::say("I do have a Shimmering Nihilite Spear Haft Kit, but I need a Pain Fury Crown from Sister Talsir in Swamp Of No Hope. She has a task called The Words I Seek that she needs in exchange for one.");}
elsif($text=~/Shimmering Orb/i){quest::say("Sorry, I do not have that. Sister Frakla has one in Everfrost. She has a task called Socho Darkpaw that she needs in exchange for one.");}
elsif($text=~/Shimmering Steel Barbs/i){quest::say("I do have a Shimmering Steel Barbs, but I need a Girdle of Reflection from Sister Evalla in The Feerrott. She has a task called Such A Good Ghoul that she needs in exchange for one.");}
elsif($text=~/Shimmering Warhammer Head/i){quest::say("I do have a Shimmering Warhammer Head, but I need a Dragon Wing Spaulders from Sister Peshir in The Nektulos Forest. She has a task called Dark Waters that she needs in exchange for one.");}
elsif($text=~/Shimmering Wristguard/i){quest::say("Sorry, I do not have that. has one in . She has a task called that she needs in exchange for one.");}
elsif($text=~/Shin Initiate Armguard Material/i){quest::say("I do have a Shin Initiate Armguard Material, but I need a Qeynos Badge of Honor from Sister Ruskal in North Qeynos. She has a task called A Friend`s Letter that she needs in exchange for one.");}
elsif($text=~/Shin Initiate Boots Material/i){quest::say("I do have a Shin Initiate Boots Material, but I need a White Wolf-hide Girdle from Sister Bresta in Steamfont Mountains. She has a task called Winter Lilly that she needs in exchange for one.");}
elsif($text=~/Shin Initiate Bracer Material/i){quest::say("I do have a Shin Initiate Bracer Material, but I need a Mask of Glamour from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Javelin that she needs in exchange for one.");}
elsif($text=~/Shin Initiate Breastplate Material/i){quest::say("I do have a Shin Initiate Breastplate Material, but I need a Rusty Darkore Shortblade from Sister Bresta in Steamfont Mountains. She has a task called Bark At The Moon that she needs in exchange for one.");}
elsif($text=~/Shin Initiate Gauntlet Material/i){quest::say("I do have a Shin Initiate Gauntlet Material, but I need a The Jagged Scimitar of Slaying from Sister Talsir in Swamp Of No Hope. She has a task called Life As A Human that she needs in exchange for one.");}
elsif($text=~/Shin Initiate Greaves Material/i){quest::say("I do have a Shin Initiate Greaves Material, but I need a Issued Footman Two-Hand Sword from Sister Talsir in Swamp Of No Hope. She has a task called Safety From Stingers that she needs in exchange for one.");}
elsif($text=~/Shin Initiate Helm Material/i){quest::say("I do have a Shin Initiate Helm Material, but I need a Sarnak Ceremonial Sword from Sister Shokar in Greater Faydark. She has a task called Do You See The Spider that she needs in exchange for one.");}
elsif($text=~/Shiny Mermaid Scale/i){quest::say("I do have a Shiny Mermaid Scale, but I need a Sharpened Vah Shir Femur from Sister Nebris in Misty Thicket. She has a task called Fruity For Ribs that she needs in exchange for one.");}
elsif($text=~/Shiny Sewing Needle/i){quest::say("I do have a Shiny Sewing Needle, but I need a Shimmering Morningstar from Sister Talsir in Swamp Of No Hope. She has a task called Allize Volew Medicine Bag that she needs in exchange for one.");}
elsif($text=~/Shortnoble Armguards Material/i){quest::say("I do have a Shortnoble Armguards Material, but I need a Cloak of Woven Energy from Sister Greska in Butcherblock Mountains. She has a task called Nice Hat Mister Goblin that she needs in exchange for one.");}
elsif($text=~/Shortnoble Boots Material/i){quest::say("I do have a Shortnoble Boots Material, but I need a Burnt Wood Staff from Sister Peshir in The Nektulos Forest. She has a task called Cloak of Shadows that she needs in exchange for one.");}
elsif($text=~/Shortnoble Bracer Material/i){quest::say("I do have a Shortnoble Bracer Material, but I need a Cloak of Spiroc Feathers from Sister Greska in Butcherblock Mountains. She has a task called Nice Hat Mister Goblin that she needs in exchange for one.");}
elsif($text=~/Shortnoble Breastplate Material/i){quest::say("I do have a Shortnoble Breastplate Material, but I need a Dark Patina Covered Pauldrons from Sister Greska in Butcherblock Mountains. She has a task called Lizard Scale Belt that she needs in exchange for one.");}
elsif($text=~/Shortnoble Gauntlets Material/i){quest::say("I do have a Shortnoble Gauntlets Material, but I need a Truthseeker's Warhammer from Sister Nebris in Misty Thicket. She has a task called Dry Those Eyes that she needs in exchange for one.");}
elsif($text=~/Shortnoble Greaves Material/i){quest::say("I do have a Shortnoble Greaves Material, but I need a White Pearl Wedding Ring from Sister Bresta in Steamfont Mountains. She has a task called Winter Lilly that she needs in exchange for one.");}
elsif($text=~/Shortnoble Helm Material/i){quest::say("I do have a Shortnoble Helm Material, but I need a Velium Gem-Hafted Mace from Sister Peshir in The Nektulos Forest. She has a task called Cryptic Writings that she needs in exchange for one.");}
elsif($text=~/Shroud of the Dar Brood/i){quest::say("Sorry, I do not have that. Sister Talsir has one in Swamp Of No Hope. She has a task called Brutling Soup that she needs in exchange for one.");}
elsif($text=~/Sifaye Dust/i){quest::say("I do have a Sifaye Dust, but I need a Ornate Shortsword from Sister Nebris in Misty Thicket. She has a task called Something Befallen Me that she needs in exchange for one.");}
elsif($text=~/Sifaye Parts/i){quest::say("I do have a Sifaye Parts, but I need a King Snake Sleeves from Sister Talsir in Swamp Of No Hope. She has a task called Help From Afar that she needs in exchange for one.");}
elsif($text=~/Silent Fist Bracer Material/i){quest::say("I do have a Silent Fist Bracer Material, but I need a Acid Etched War Sword from Sister Martal in Rathe Mountains. She has a task called Eye of the Needle that she needs in exchange for one.");}
elsif($text=~/Silent Fist Cap Material/i){quest::say("I do have a Silent Fist Cap Material, but I need a Acrylia Studded Wristbands from Sister Talsir in Swamp Of No Hope. She has a task called Outriding the Goblin that she needs in exchange for one.");}
elsif($text=~/Silent Fist Gloves Material/i){quest::say("I do have a Silent Fist Gloves Material, but I need a Vale Studded Shoulderpads from Sister Bresta in Steamfont Mountains. She has a task called Death To Undead that she needs in exchange for one.");}
elsif($text=~/Silent Fist Robe Material/i){quest::say("I do have a Silent Fist Robe Material, but I need a Bear-hide Cape from Sister Xeryth in Innothule Swamp. She has a task called Gator Coat that she needs in exchange for one.");}
elsif($text=~/Silent Fist Sandals Material/i){quest::say("I do have a Silent Fist Sandals Material, but I need a Shawl of Fluid Shadows from Sister Evalla in The Feerrott. She has a task called Leaping Lizards that she needs in exchange for one.");}
elsif($text=~/Silent Fist Sleeves Material/i){quest::say("I do have a Silent Fist Sleeves Material, but I need a Augur's Spear from Sister Evalla in The Feerrott. She has a task called Boots Fit For A Ogre that she needs in exchange for one.");}
elsif($text=~/Silent Fist Trousers Material/i){quest::say("I do have a Silent Fist Trousers Material, but I need a Cougarskin Sleeves from Sister Peshir in The Nektulos Forest. She has a task called Very Humerus that she needs in exchange for one.");}
elsif($text=~/Silk Coldain Prayer Shawl/i){quest::say("Sorry, I do not have that. has one in . She has a task called that she needs in exchange for one.");}
elsif($text=~/Silk Cord/i){quest::say("I do have a Silk Cord, but I need a Earring of Restraint from Sister Ruskal in North Qeynos. She has a task called Death To The Queen that she needs in exchange for one.");}
elsif($text=~/Silk Insert/i){quest::say("I do have a Silk Insert, but I need a Frayed Silk Lined Boots from Sister Shokar in Greater Faydark. She has a task called Eggs For Breakfast that she needs in exchange for one.");}
elsif($text=~/Silk Thread/i){quest::say("I do have a Silk Thread, but I need a Fearful Honed Blade of the Ykesha from Sister Frakla in Everfrost. She has a task called The Master Plan that she needs in exchange for one.");}
elsif($text=~/Silkworm/i){quest::say("I do have a Silkworm, but I need a Robe of Tashani from Sister Shokar in Greater Faydark. She has a task called Dusty Faeries that she needs in exchange for one.");}
elsif($text=~/Silkworm Larva/i){quest::say("I do have a Silkworm Larva, but I need a Tainted Teir`Dal Great Staff from Sister Peshir in The Nektulos Forest. She has a task called Bone Bladed Claymore that she needs in exchange for one.");}
elsif($text=~/Silt Slider Egg/i){quest::say("I do have a Silt Slider Egg, but I need a Wrist Guards of the Defender from Sister Bresta in Steamfont Mountains. She has a task called Pulling Your Tail that she needs in exchange for one.");}
elsif($text=~/Silver Wristguards/i){quest::say("Sorry, I do not have that. Sister Evalla has one in The Feerrott. She has a task called Rumbling In My Tummy that she needs in exchange for one.");}
elsif($text=~/Silvery Beige Ribbon/i){quest::say("I do have a Silvery Beige Ribbon, but I need a Wizard Secondary from Sister Ruskal in North Qeynos. She has a task called Entangled Up In Blue that she needs in exchange for one.");}
elsif($text=~/Silvery Blue Ribbon/i){quest::say("I do have a Silvery Blue Ribbon, but I need a Death Fury Crown from Sister Evalla in The Feerrott. She has a task called Thinning The Blood that she needs in exchange for one.");}
elsif($text=~/Silvery Brown Ribbon/i){quest::say("I do have a Silvery Brown Ribbon, but I need a Gem-Hafted Long Spear from Sister Ruskal in North Qeynos. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Silvery Crimson Ribbon/i){quest::say("I do have a Silvery Crimson Ribbon, but I need a Robe of Enrapturement from Sister Peshir in The Nektulos Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Silvery Cyan Ribbon/i){quest::say("I do have a Silvery Cyan Ribbon, but I need a Shimmering Orb from Sister Frakla in Everfrost. She has a task called Socho Darkpaw that she needs in exchange for one.");}
elsif($text=~/Silvery Forestgreen Ribbon/i){quest::say("I do have a Silvery Forestgreen Ribbon, but I need a Golden Shadowmane Ancestral Mask from Sister Frakla in Everfrost. She has a task called Socho Darkpaw that she needs in exchange for one.");}
elsif($text=~/Silvery Indigo Ribbon/i){quest::say("I do have a Silvery Indigo Ribbon, but I need a Gem-Headed Maul from Sister Bresta in Steamfont Mountains. She has a task called Blacksmith Secrets that she needs in exchange for one.");}
elsif($text=~/Silvery Seagreen Ribbon/i){quest::say("I do have a Silvery Seagreen Ribbon, but I need a Carved Darkwood 1-Cam Bow from Sister Martal in Rathe Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Silvery Teal Ribbon/i){quest::say("I do have a Silvery Teal Ribbon, but I need a Shaped Shadewood Compound Bow from Sister Shokar in Greater Faydark. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Silvery White Ribbon/i){quest::say("I do have a Silvery White Ribbon, but I need a White Dragon Idol from Sister Greska in Butcherblock Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Simple Berry Extract/i){quest::say("I do have a Simple Berry Extract, but I need a Gem-Hilted Short Sword from Sister Talsir in Swamp Of No Hope. She has a task called Don`t Lose Your Head that she needs in exchange for one.");}
elsif($text=~/Simple Chisel Mold/i){quest::say("I do have a Simple Chisel Mold, but I need a Lunar staff from Sister Shokar in Greater Faydark. She has a task called Deathly Cloak that she needs in exchange for one.");}
elsif($text=~/Simple File Mold/i){quest::say("I do have a Simple File Mold, but I need a Vale Studded Gorget from Sister Bresta in Steamfont Mountains. She has a task called Death To Undead that she needs in exchange for one.");}
elsif($text=~/Simple Iron Chisel/i){quest::say("I do have a Simple Iron Chisel, but I need a Silvered Mace from Sister Talsir in Swamp Of No Hope. She has a task called The Wrath Orcs that she needs in exchange for one.");}
elsif($text=~/Simple Iron File/i){quest::say("I do have a Simple Iron File, but I need a Blackened Iron Waistband from Sister Talsir in Swamp Of No Hope. She has a task called Slaves of My Own that she needs in exchange for one.");}
elsif($text=~/Simple Needle Mold/i){quest::say("I do have a Simple Needle Mold, but I need a Bitter Blade of the Icepaw from Sister Bresta in Steamfont Mountains. She has a task called Scale Armor of Dormox that she needs in exchange for one.");}
elsif($text=~/Simple Ring Mold/i){quest::say("I do have a Simple Ring Mold, but I need a Etched Scale Stock Whip from Sister Martal in Rathe Mountains. She has a task called This Bites that she needs in exchange for one.");}
elsif($text=~/Simple Silver Chain/i){quest::say("I do have a Simple Silver Chain, but I need a Jezekiell's Fervent Blade from Sister Frakla in Everfrost. She has a task called Ice In The Veins that she needs in exchange for one.");}
elsif($text=~/Simple Skewer Mold/i){quest::say("I do have a Simple Skewer Mold, but I need a Goblin Bone Dagger from Sister Xeryth in Innothule Swamp. She has a task called Here Kitty Kitty that she needs in exchange for one.");}
elsif($text=~/Simple Spike Mold/i){quest::say("I do have a Simple Spike Mold, but I need a Pale Golden-Hilted Stiletto from Sister Annabe in Toxxulia Forest. She has a task called Kobolds Will Fall that she needs in exchange for one.");}
elsif($text=~/Simple Thickener/i){quest::say("I do have a Simple Thickener, but I need a Beastlord Sleeves from Sister Bresta in Steamfont Mountains. She has a task called Scale Armor of Dormox that she needs in exchange for one.");}
elsif($text=~/Simple Tiny Chisel/i){quest::say("I do have a Simple Tiny Chisel, but I need a Fine Silken Shawl from Sister Peshir in The Nektulos Forest. She has a task called The Witches of East Commons that she needs in exchange for one.");}
elsif($text=~/Simple Wine/i){quest::say("I do have a Simple Wine, but I need a Smokey Quartz Dagger from Sister Martal in Rathe Mountains. She has a task called I Want A Dolly that she needs in exchange for one.");}
elsif($text=~/Sir Arlindo's Head/i){quest::say("I do have a Sir Arlindo's Head, but I need a Gem-Bladed Short Sword from Sister Shokar in Greater Faydark. She has a task called Eggs For Breakfast that she needs in exchange for one.");}
elsif($text=~/Sir Gerwin's Head/i){quest::say("I do have a Sir Gerwin's Head, but I need a Golden Morningstar from Sister Shokar in Greater Faydark. She has a task called Staff of the Lizard Claw that she needs in exchange for one.");}
elsif($text=~/Sir Gregon's Head/i){quest::say("I do have a Sir Gregon's Head, but I need a Staff of Winter from Sister Ruskal in North Qeynos. She has a task called Stiff As A Corpse that she needs in exchange for one.");}
elsif($text=~/Sir Telian's Head/i){quest::say("I do have a Sir Telian's Head, but I need a Mithril Feir'Dal Morning Star from Sister Shokar in Greater Faydark. She has a task called Spider Soup that she needs in exchange for one.");}
elsif($text=~/Skewers/i){quest::say("I do have a Skewers, but I need a Earth Blessed Cap from Sister Ruskal in North Qeynos. She has a task called Death To The Queen that she needs in exchange for one.");}
elsif($text=~/Skinning Knife/i){quest::say("Sorry, I do not have that. Sister Ruskal has one in North Qeynos. She has a task called Gnoll And Void that she needs in exchange for one.");}
elsif($text=~/Skinning Rock/i){quest::say("I do have a Skinning Rock, but I need a Pale Platinum-Bladed Stiletto from Sister Shokar in Greater Faydark. She has a task called Skinny Assassins that she needs in exchange for one.");}
elsif($text=~/Skyflow Stone/i){quest::say("I do have a Skyflow Stone, but I need a Bearskin Gloves from Sister Xeryth in Innothule Swamp. She has a task called Gator Coat that she needs in exchange for one.");}
elsif($text=~/Skyiron Scales/i){quest::say("I do have a Skyiron Scales, but I need a Platinum Long Spear from Sister Greska in Butcherblock Mountains. She has a task called A Ghoul For Love that she needs in exchange for one.");}
elsif($text=~/Slant Scribed Swatch/i){quest::say("I do have a Slant Scribed Swatch, but I need a Skull Shaped Wand from Sister Bresta in Steamfont Mountains. She has a task called Raiders of the Lost Art that she needs in exchange for one.");}
elsif($text=~/Slarghilug Kelp String/i){quest::say("I do have a Slarghilug Kelp String, but I need a Deathshed Priest Mantle from Sister Martal in Rathe Mountains. She has a task called The Basilisk Hunt that she needs in exchange for one.");}
elsif($text=~/Slarghilug Stuffed Poppers/i){quest::say("I do have a Slarghilug Stuffed Poppers, but I need a Robe of Obliteration from Sister Nebris in Misty Thicket. She has a task called Under Wraps that she needs in exchange for one.");}
elsif($text=~/Sleeves of the Collective Material/i){quest::say("I do have a Sleeves of the Collective Material, but I need a Pale Platinum Short Sword from Sister Annabe in Toxxulia Forest. She has a task called Kobolds Will Fall that she needs in exchange for one.");}
elsif($text=~/Sleeves of the Spurned Material/i){quest::say("I do have a Sleeves of the Spurned Material, but I need a Velium-Hafted Morningstar from Sister Nebris in Misty Thicket. She has a task called Creepy Crawly that she needs in exchange for one.");}
elsif($text=~/Slice of Jumjum Cake/i){quest::say("I do have a Slice of Jumjum Cake, but I need a Sleeves of Pestilence from Sister Martal in Rathe Mountains. She has a task called I Want A Dolly that she needs in exchange for one.");}
elsif($text=~/Slickfinger Boots Material/i){quest::say("I do have a Slickfinger Boots Material, but I need a Iron Rod of the Mindless from Sister Talsir in Swamp Of No Hope. She has a task called Safety From Stingers that she needs in exchange for one.");}
elsif($text=~/Slickfinger Bracer Material/i){quest::say("I do have a Slickfinger Bracer Material, but I need a Gleaming Bandit's Earring from Sister Shokar in Greater Faydark. She has a task called Air Head that she needs in exchange for one.");}
elsif($text=~/Slickfinger Coif Material/i){quest::say("I do have a Slickfinger Coif Material, but I need a Issued Medium Cape from Sister Greska in Butcherblock Mountains. She has a task called Dragon Shield that she needs in exchange for one.");}
elsif($text=~/Slickfinger Gauntlets Material/i){quest::say("I do have a Slickfinger Gauntlets Material, but I need a Blood Weave Sleeves from Sister Talsir in Swamp Of No Hope. She has a task called The Thieving Goblin that she needs in exchange for one.");}
elsif($text=~/Slickfinger Legplates Material/i){quest::say("I do have a Slickfinger Legplates Material, but I need a Cord of Taint from Sister Peshir in The Nektulos Forest. She has a task called Very Humerus that she needs in exchange for one.");}
elsif($text=~/Slickfinger Sleeves Material/i){quest::say("I do have a Slickfinger Sleeves Material, but I need a Dragen's Runed War Spear from Sister Ruskal in North Qeynos. She has a task called Skin Fit For A King that she needs in exchange for one.");}
elsif($text=~/Slickfinger Tunic Material/i){quest::say("I do have a Slickfinger Tunic Material, but I need a Pale Gemmed Mace from Sister Talsir in Swamp Of No Hope. She has a task called Fun With Fungus that she needs in exchange for one.");}
elsif($text=~/Slime Covered Planarian/i){quest::say("I do have a Slime Covered Planarian, but I need a Shiny Pauldrons from Sister Talsir in Swamp Of No Hope. She has a task called You Sting My Heart that she needs in exchange for one.");}
elsif($text=~/Slippers of the Spurned Material/i){quest::say("I do have a Slippers of the Spurned Material, but I need a Marked Bracers from Sister Shokar in Greater Faydark. She has a task called Deathly Cloak that she needs in exchange for one.");}
elsif($text=~/Sluggish Sketch/i){quest::say("I do have a Sluggish Sketch, but I need a Spear of Rock from Sister Talsir in Swamp Of No Hope. She has a task called Sarnak For Brains that she needs in exchange for one.");}
elsif($text=~/Sly Summoner Doll/i){quest::say("I do have a Sly Summoner Doll, but I need a Kizrak's Helmet of Battle from Sister Shokar in Greater Faydark. She has a task called You Ruined My Trip that she needs in exchange for one.");}
elsif($text=~/Small Axle/i){quest::say("I do have a Small Axle, but I need a Pale Platinum-Hilted Stiletto from Sister Talsir in Swamp Of No Hope. She has a task called Hunting Goblins that she needs in exchange for one.");}
elsif($text=~/Small Ball Bearings/i){quest::say("I do have a Small Ball Bearings, but I need a Drakkel Steel Morning Star from Sister Ruskal in North Qeynos. She has a task called Skin Fit For A King that she needs in exchange for one.");}
elsif($text=~/Small Block of Magic Clay/i){quest::say("I do have a Small Block of Magic Clay, but I need a Soldier's Cloak from Sister Evalla in The Feerrott. She has a task called Thicket Thick With Orcs that she needs in exchange for one.");}
elsif($text=~/Small Block of Refined Taelosian Clay/i){quest::say("I do have a Small Block of Refined Taelosian Clay, but I need a Combine Acrylia Rapier from Sister Xeryth in Innothule Swamp. She has a task called Halfling Soup Bowls that she needs in exchange for one.");}
elsif($text=~/Small Block of Scrap Clay/i){quest::say("I do have a Small Block of Scrap Clay, but I need a Summoned: Staff of Symbols from Sister Ruskal in North Qeynos. She has a task called You Light My Life that she needs in exchange for one.");}
elsif($text=~/Small Brick of Enchanted Ore/i){quest::say("I do have a Small Brick of Enchanted Ore, but I need a Gauntlets of Concealment from Sister Martal in Rathe Mountains. She has a task called Guarding The Tomb that she needs in exchange for one.");}
elsif($text=~/Small Bundle of Taelosian Tea/i){quest::say("I do have a Small Bundle of Taelosian Tea, but I need a Phantom Chain Bracer from Sister Ortizk in East Freeport. She has a task called The Green Of Goblins that she needs in exchange for one.");}
elsif($text=~/Small Clam/i){quest::say("I do have a Small Clam, but I need a Shaman Leggings from Sister Martal in Rathe Mountains. She has a task called Bashing Trolls that she needs in exchange for one.");}
elsif($text=~/Small Clockwork Talisman/i){quest::say("I do have a Small Clockwork Talisman, but I need a Ashteth's Bejeweled Dagger from Sister Ruskal in North Qeynos. She has a task called Ribs Anyone that she needs in exchange for one.");}
elsif($text=~/Small Fine Plate Boots/i){quest::say("I do have a Small Fine Plate Boots, but I need a Baton of the Sky from Sister Xeryth in Innothule Swamp. She has a task called Don`t Fork With Me that she needs in exchange for one.");}
elsif($text=~/Small Fine Plate Bracer/i){quest::say("I do have a Small Fine Plate Bracer, but I need a Double Recurved Velium Bow from Sister Talsir in Swamp Of No Hope. She has a task called Swatting Flies that she needs in exchange for one.");}
elsif($text=~/Small Fine Plate Gauntlets/i){quest::say("I do have a Small Fine Plate Gauntlets, but I need a Leggings of Enlightenment from Sister Ortizk in East Freeport. She has a task called Poke In The Ribs that she needs in exchange for one.");}
elsif($text=~/Small Fine Plate Greaves/i){quest::say("I do have a Small Fine Plate Greaves, but I need a Folded Velium War Lance from Sister Xeryth in Innothule Swamp. She has a task called Don`t Fork With Me that she needs in exchange for one.");}
elsif($text=~/Small Fine Plate Helm/i){quest::say("I do have a Small Fine Plate Helm, but I need a Massive Velium Brawl Stick from Sister Talsir in Swamp Of No Hope. She has a task called The Skull That Glows that she needs in exchange for one.");}
elsif($text=~/Small Fine Plate Vambraces/i){quest::say("I do have a Small Fine Plate Vambraces, but I need a Longsword of Light from Sister Talsir in Swamp Of No Hope. She has a task called The Battlemaster Bracer that she needs in exchange for one.");}
elsif($text=~/Small Fine Steel Breastplate/i){quest::say("I do have a Small Fine Steel Breastplate, but I need a Planestriders Helm from Sister Evalla in The Feerrott. She has a task called Tasarin`s Grimoire that she needs in exchange for one.");}
elsif($text=~/Small Grease Jar/i){quest::say("I do have a Small Grease Jar, but I need a Beastlord Leggings from Sister Peshir in The Nektulos Forest. She has a task called I Am Petrified that she needs in exchange for one.");}
elsif($text=~/Small Grey Fine Plate Greaves/i){quest::say("I do have a Small Grey Fine Plate Greaves, but I need a Hammer of Impact from Sister Greska in Butcherblock Mountains. She has a task called Hard As A Rock that she needs in exchange for one.");}
elsif($text=~/Small Piece of High Quality Ore/i){quest::say("I do have a Small Piece of High Quality Ore, but I need a Gem of Courage from Sister Bresta in Steamfont Mountains. She has a task called Fresh Batch of Brownies that she needs in exchange for one.");}
elsif($text=~/Small Piece of Medium Quality Ore/i){quest::say("I do have a Small Piece of Medium Quality Ore, but I need a Vale Reinforced Leggings from Sister Martal in Rathe Mountains. She has a task called Pickbringers Chainmail Faceguard that she needs in exchange for one.");}
elsif($text=~/Small Roller/i){quest::say("I do have a Small Roller, but I need a Distressed Leather Boots from Sister Talsir in Swamp Of No Hope. She has a task called Fishing for Frogloks that she needs in exchange for one.");}
elsif($text=~/Small Sack of Taelosian Wheat Flour/i){quest::say("I do have a Small Sack of Taelosian Wheat Flour, but I need a Shadowknight Necklace from Sister Greska in Butcherblock Mountains. She has a task called Goblin War that she needs in exchange for one.");}
elsif($text=~/Small Sample of Filtered Taelosian Sludge/i){quest::say("I do have a Small Sample of Filtered Taelosian Sludge, but I need a Silversheen Nargilor Ring from Sister Talsir in Swamp Of No Hope. She has a task called The Wrath Orcs that she needs in exchange for one.");}
elsif($text=~/Small Sheet of Brass/i){quest::say("I do have a Small Sheet of Brass, but I need a Mystical Back Straps from Sister Peshir in The Nektulos Forest. She has a task called Shake, Rattle and Roll that she needs in exchange for one.");}
elsif($text=~/Small Sheet of Copper/i){quest::say("I do have a Small Sheet of Copper, but I need a Summoned Sword of the Protectorate from Sister Bresta in Steamfont Mountains. She has a task called I Got The Fever For A Femur that she needs in exchange for one.");}
elsif($text=~/Small Stone Blade/i){quest::say("I do have a Small Stone Blade, but I need a Sandals of Alacrity from Sister Shokar in Greater Faydark. She has a task called Do You See The Spider that she needs in exchange for one.");}
elsif($text=~/Small Taelosian Stone/i){quest::say("I do have a Small Taelosian Stone, but I need a Berserker Mantle from Sister Bresta in Steamfont Mountains. She has a task called Scale Armor of Dormox that she needs in exchange for one.");}
elsif($text=~/Small Trigger Fish/i){quest::say("I do have a Small Trigger Fish, but I need a Woodsman's Gorget from Sister Ortizk in East Freeport. She has a task called Deathfist In The Face that she needs in exchange for one.");}
elsif($text=~/Smoked Crab Meat/i){quest::say("I do have a Smoked Crab Meat, but I need a Mana-Soaked Silk Lined Boots from Sister Martal in Rathe Mountains. She has a task called Bandit Raid that she needs in exchange for one.");}
elsif($text=~/Smoked Cragbeast Meat/i){quest::say("I do have a Smoked Cragbeast Meat, but I need a Necromancer Tunic from Sister Nebris in Misty Thicket. She has a task called Something Befallen Me that she needs in exchange for one.");}
elsif($text=~/Smoked Hero Parts/i){quest::say("I do have a Smoked Hero Parts, but I need a Purified Crystal Claymore from Sister Martal in Rathe Mountains. She has a task called In The Wings that she needs in exchange for one.");}
elsif($text=~/Smoked Hynid Meat/i){quest::say("I do have a Smoked Hynid Meat, but I need a Robe of Asylum from Sister Shokar in Greater Faydark. She has a task called Arson Burns Everyone that she needs in exchange for one.");}
elsif($text=~/Smoked Tuna Meat/i){quest::say("I do have a Smoked Tuna Meat, but I need a Staff of Pestilence from Sister Bresta in Steamfont Mountains. She has a task called Nice Teeth that she needs in exchange for one.");}
elsif($text=~/Smoker/i){quest::say("I do have a Smoker, but I need a Issued Light Coif from Sister Catala in Shadeweaver's Thicket. She has a task called Long Arm Of The Law that she needs in exchange for one.");}
elsif($text=~/Smoking Sauce/i){quest::say("I do have a Smoking Sauce, but I need a Arctic Wyvern Boots from Sister Talsir in Swamp Of No Hope. She has a task called Tomb Raiders that she needs in exchange for one.");}
elsif($text=~/Snake Egg Oil/i){quest::say("I do have a Snake Egg Oil, but I need a Pale Velium-Headed Morningstar from Sister Shokar in Greater Faydark. She has a task called Centurions Unite that she needs in exchange for one.");}
elsif($text=~/Snake Whip Cracker/i){quest::say("I do have a Snake Whip Cracker, but I need a Sergeant's Claymore from Sister Peshir in The Nektulos Forest. She has a task called Wisp You Away that she needs in exchange for one.");}
elsif($text=~/Snapper Oil/i){quest::say("I do have a Snapper Oil, but I need a Robe of Abatement from Sister Shokar in Greater Faydark. She has a task called I Spy that she needs in exchange for one.");}
elsif($text=~/Snow Blossoms/i){quest::say("I do have a Snow Blossoms, but I need a Combative Boots from Sister Xeryth in Innothule Swamp. She has a task called Halfling Soup Bowls that she needs in exchange for one.");}
elsif($text=~/Soapstone Powder/i){quest::say("I do have a Soapstone Powder, but I need a Combine Acrylia Two Handed Sword from Sister Talsir in Swamp Of No Hope. She has a task called The Words I Seek that she needs in exchange for one.");}
elsif($text=~/Soda Water/i){quest::say("I do have a Soda Water, but I need a Ring of the Shissar from Sister Shokar in Greater Faydark. She has a task called I Spy that she needs in exchange for one.");}
elsif($text=~/Soft Fur Padding/i){quest::say("I do have a Soft Fur Padding, but I need a Whispering Gloves of Sorcery from Sister Shokar in Greater Faydark. She has a task called Burned Out that she needs in exchange for one.");}
elsif($text=~/Soil of Underfoot/i){quest::say("I do have a Soil of Underfoot, but I need a Suffusive Morning Star from Sister Bresta in Steamfont Mountains. She has a task called I Got The Fever For A Femur that she needs in exchange for one.");}
elsif($text=~/Soldier Head Plans/i){quest::say("I do have a Soldier Head Plans, but I need a Woodsman's Mask from Sister Ortizk in East Freeport. She has a task called Deathfist In The Face that she needs in exchange for one.");}
elsif($text=~/Soldier's Pike Head/i){quest::say("I do have a Soldier's Pike Head, but I need a Silvered Battle Axe from Sister Talsir in Swamp Of No Hope. She has a task called The Wrath Orcs that she needs in exchange for one.");}
elsif($text=~/Songweavers Armguards Material/i){quest::say("I do have a Songweavers Armguards Material, but I need a Shaman Mask from Sister Nebris in Misty Thicket. She has a task called Fruity For Ribs that she needs in exchange for one.");}
elsif($text=~/Songweavers Boots Material/i){quest::say("I do have a Songweavers Boots Material, but I need a Bunker Battle Blade from Sister Peshir in The Nektulos Forest. She has a task called Cloak of Shadows that she needs in exchange for one.");}
elsif($text=~/Songweavers Bracer Material/i){quest::say("I do have a Songweavers Bracer Material, but I need a Shoulderwraps of the Pure from Sister Nebris in Misty Thicket. She has a task called Hornets Nest that she needs in exchange for one.");}
elsif($text=~/Songweavers Breastplate Material/i){quest::say("I do have a Songweavers Breastplate Material, but I need a Pale Platinum Mace from Sister Annabe in Toxxulia Forest. She has a task called Kobolds Will Fall that she needs in exchange for one.");}
elsif($text=~/Songweavers Gauntlet Material/i){quest::say("I do have a Songweavers Gauntlet Material, but I need a Polished Velium Warsword from Sister Xeryth in Innothule Swamp. She has a task called Dust In My Eye that she needs in exchange for one.");}
elsif($text=~/Songweavers Greaves Material/i){quest::say("I do have a Songweavers Greaves Material, but I need a Bear-hide Boots from Sister Shokar in Greater Faydark. She has a task called Family Roots that she needs in exchange for one.");}
elsif($text=~/Songweavers Helm Material/i){quest::say("I do have a Songweavers Helm Material, but I need a Vale Studded Belt from Sister Shokar in Greater Faydark. She has a task called Hard Headed Dog that she needs in exchange for one.");}
elsif($text=~/Sonic Wolf Tongue/i){quest::say("I do have a Sonic Wolf Tongue, but I need a Enchanter Gloves from Sister Martal in Rathe Mountains. She has a task called This Bites that she needs in exchange for one.");}
elsif($text=~/Sorcery Runed Swatch/i){quest::say("I do have a Sorcery Runed Swatch, but I need a Elemental Mail from Sister Frakla in Everfrost. She has a task called Snow On The Mountains that she needs in exchange for one.");}
elsif($text=~/Soul Burn/i){quest::say("I do have a Soul Burn, but I need a Pallid maul from Sister Catala in Shadeweaver's Thicket. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Soul Net/i){quest::say("I do have a Soul Net, but I need a Fatebringer from Sister Shokar in Greater Faydark. She has a task called Jelly For That Bread that she needs in exchange for one.");}
elsif($text=~/Special Fire Emerald/i){quest::say("I do have a Special Fire Emerald, but I need a Fiery Defender from Sister Nebris in Misty Thicket. She has a task called A Face Full Of Mace that she needs in exchange for one.");}
elsif($text=~/Speckled Molded Mushroom/i){quest::say("I do have a Speckled Molded Mushroom, but I need a Crest of the Kromrif from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Hex Doll that she needs in exchange for one.");}
elsif($text=~/Speckled Pine Fruit/i){quest::say("I do have a Speckled Pine Fruit, but I need a Bonebite from Sister Bresta in Steamfont Mountains. She has a task called Sick To The Bones that she needs in exchange for one.");}
elsif($text=~/Spell: Lesser Conjuration: Earth/i){quest::say("I do have a Spell: Lesser Conjuration: Earth, but I need a Aligned Long Spear from Sister Shokar in Greater Faydark. She has a task called Death To The King that she needs in exchange for one.");}
elsif($text=~/Spell: Minor Conjuration: Fire/i){quest::say("I do have a Spell: Minor Conjuration: Fire, but I need a Rogue Sleeves from Sister Greska in Butcherblock Mountains. She has a task called High Chief Kellerus that she needs in exchange for one.");}
elsif($text=~/Spell: Summoning: Air/i){quest::say("I do have a Spell: Summoning: Air, but I need a Enchanted Holloweave Gloves from Sister Peshir in The Nektulos Forest. She has a task called I Have A Bone To Pick that she needs in exchange for one.");}
elsif($text=~/Spell: Summoning: Fire/i){quest::say("I do have a Spell: Summoning: Fire, but I need a Boots of the Holy Rite from Sister Talsir in Swamp Of No Hope. She has a task called A Goblin Skirmish that she needs in exchange for one.");}
elsif($text=~/Spell: Summoning: Water/i){quest::say("I do have a Spell: Summoning: Water, but I need a Drogan Gauntlets from Sister Talsir in Swamp Of No Hope. She has a task called Love For A Ghoul that she needs in exchange for one.");}
elsif($text=~/Sphere of Coalesced Water/i){quest::say("I do have a Sphere of Coalesced Water, but I need a Brown Glazed Ring from Sister Peshir in The Nektulos Forest. She has a task called Cloak of Shadows that she needs in exchange for one.");}
elsif($text=~/Spiced Cinnamon Powder/i){quest::say("I do have a Spiced Cinnamon Powder, but I need a Bloodstained Bracelets from Sister Shokar in Greater Faydark. She has a task called You Have A Big Mouth that she needs in exchange for one.");}
elsif($text=~/Spiced Crab Meat/i){quest::say("I do have a Spiced Crab Meat, but I need a Velium Hound Fur Cloak from Sister Nebris in Misty Thicket. She has a task called Food For Thought that she needs in exchange for one.");}
elsif($text=~/Spiced Cragbeast Meat/i){quest::say("I do have a Spiced Cragbeast Meat, but I need a Shroud of Dark Days from Sister Talsir in Swamp Of No Hope. She has a task called You Sting My Heart that she needs in exchange for one.");}
elsif($text=~/Spiced Heartfruit/i){quest::say("I do have a Spiced Heartfruit, but I need a Acrylia Reinforced Belt from Sister Greska in Butcherblock Mountains. She has a task called Tail Between My Legs that she needs in exchange for one.");}
elsif($text=~/Spiced Heartfruit Greens/i){quest::say("I do have a Spiced Heartfruit Greens, but I need a Sea Leggings from Sister Nebris in Misty Thicket. She has a task called Orcs of Deathfist that she needs in exchange for one.");}
elsif($text=~/Spiced Hero Parts/i){quest::say("I do have a Spiced Hero Parts, but I need a Warhammer of the Wind from Sister Annabe in Toxxulia Forest. She has a task called Snake Charmer that she needs in exchange for one.");}
elsif($text=~/Spiced Hynid Meat/i){quest::say("I do have a Spiced Hynid Meat, but I need a Rujarkian Orc Mace from Sister Bresta in Steamfont Mountains. She has a task called Big Brute Bullies that she needs in exchange for one.");}
elsif($text=~/Spiced Sauce/i){quest::say("I do have a Spiced Sauce, but I need a Shining Velium Battlehammer from Sister Ortizk in East Freeport. She has a task called Mad About You that she needs in exchange for one.");}
elsif($text=~/Spiced Tuna Meat/i){quest::say("I do have a Spiced Tuna Meat, but I need a Scourgers' Tangled Cords from Sister Nebris in Misty Thicket. She has a task called Orcs of Deathfist that she needs in exchange for one.");}
elsif($text=~/Spicy Ulthork Meat/i){quest::say("I do have a Spicy Ulthork Meat, but I need a Medium Mace from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Javelin that she needs in exchange for one.");}
elsif($text=~/Spine Bruiser/i){quest::say("I do have a Spine Bruiser, but I need a Carved Shadewood Compound Bow from Sister Ruskal in North Qeynos. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Spine Poison Extract/i){quest::say("I do have a Spine Poison Extract, but I need a Pale Platinum Stiletto from Sister Annabe in Toxxulia Forest. She has a task called Kobolds Will Fall that she needs in exchange for one.");}
elsif($text=~/Spine Rend/i){quest::say("I do have a Spine Rend, but I need a Rough Shadewood Compound Bow from Sister Peshir in The Nektulos Forest. She has a task called The Truth Will Set You Free that she needs in exchange for one.");}
elsif($text=~/Spinechill Silk Swatch/i){quest::say("I do have a Spinechill Silk Swatch, but I need a Hardened Velium War Lance from Sister Annabe in Toxxulia Forest. She has a task called Its In The Bag that she needs in exchange for one.");}
elsif($text=~/Spiny Fruit/i){quest::say("I do have a Spiny Fruit, but I need a Glowing Pauldrons from Sister Greska in Butcherblock Mountains. She has a task called Greenbloods that she needs in exchange for one.");}
elsif($text=~/Spirit of Sloth/i){quest::say("I do have a Spirit of Sloth, but I need a Platinum-Bladed Long Spear from Sister Peshir in The Nektulos Forest. She has a task called Dark Waters that she needs in exchange for one.");}
elsif($text=~/Spiritcharmers Boots Material/i){quest::say("I do have a Spiritcharmers Boots Material, but I need a Lacuna Silk Scarf from Sister Talsir in Swamp Of No Hope. She has a task called Time to Raid Them that she needs in exchange for one.");}
elsif($text=~/Spiritcharmers Bracer Material/i){quest::say("I do have a Spiritcharmers Bracer Material, but I need a Othmir Hide Leggings from Sister Frakla in Everfrost. She has a task called The Great Cat Hunt that she needs in exchange for one.");}
elsif($text=~/Spiritcharmers Coif Material/i){quest::say("I do have a Spiritcharmers Coif Material, but I need a Velium Dagger from Sister Bresta in Steamfont Mountains. She has a task called Malfunctioned that she needs in exchange for one.");}
elsif($text=~/Spiritcharmers Gauntlets Material/i){quest::say("I do have a Spiritcharmers Gauntlets Material, but I need a Woven Seaweed Leggings from Sister Ortizk in East Freeport. She has a task called Deathfist In The Face that she needs in exchange for one.");}
elsif($text=~/Spiritcharmers Legplates Material/i){quest::say("I do have a Spiritcharmers Legplates Material, but I need a Lionskin Gloves from Sister Evalla in The Feerrott. She has a task called Dead Rising that she needs in exchange for one.");}
elsif($text=~/Spiritcharmers Sleeves Material/i){quest::say("I do have a Spiritcharmers Sleeves Material, but I need a Arctic Wyvern Mask from Sister Ruskal in North Qeynos. She has a task called Ribs Anyone that she needs in exchange for one.");}
elsif($text=~/Spiritcharmers Tunic Material/i){quest::say("I do have a Spiritcharmers Tunic Material, but I need a Enchanter Sleeves from Sister Martal in Rathe Mountains. She has a task called This Bites that she needs in exchange for one.");}
elsif($text=~/Spiteful Essence/i){quest::say("I do have a Spiteful Essence, but I need a Pale Gemmed Morningstar from Sister Peshir in The Nektulos Forest. She has a task called Make Love Not Orcs that she needs in exchange for one.");}
elsif($text=~/Splintered Magnetized Vambraces/i){quest::say("I do have a Splintered Magnetized Vambraces, but I need a Bravado's Helm from Sister Martal in Rathe Mountains. She has a task called Guarding The Tomb that she needs in exchange for one.");}
elsif($text=~/Sponge Mushroom/i){quest::say("I do have a Sponge Mushroom, but I need a Slippers of the Silent Stalker from Sister Martal in Rathe Mountains. She has a task called I Want A Dolly that she needs in exchange for one.");}
elsif($text=~/Spool/i){quest::say("I do have a Spool, but I need a Stone Belt from Sister Bresta in Steamfont Mountains. She has a task called I Got The Fever For A Femur that she needs in exchange for one.");}
elsif($text=~/Spool of Sacred Coldain Thread/i){quest::say("I do have a Spool of Sacred Coldain Thread, but I need a Elaborate Scimitar from Sister Talsir in Swamp Of No Hope. She has a task called Scalebone Breaking that she needs in exchange for one.");}
elsif($text=~/Squid Ink/i){quest::say("I do have a Squid Ink, but I need a Highway Protectors Mask from Sister Bresta in Steamfont Mountains. She has a task called I Got Something In My Eye that she needs in exchange for one.");}
elsif($text=~/Stable Planar Beam/i){quest::say("I do have a Stable Planar Beam, but I need a Combine Acrylia Morning Star from Sister Xeryth in Innothule Swamp. She has a task called Halfling Soup Bowls that she needs in exchange for one.");}
elsif($text=~/Stable Sylvan Branch/i){quest::say("I do have a Stable Sylvan Branch, but I need a Issued Medium Gloves from Sister Greska in Butcherblock Mountains. She has a task called Dragon Shield that she needs in exchange for one.");}
elsif($text=~/Staff of the Observers/i){quest::say("Sorry, I do not have that. Sister Shokar has one in Greater Faydark. She has a task called Smooth As Silk that she needs in exchange for one.");}
elsif($text=~/Star Ruby Encrusted Stein/i){quest::say("I do have a Star Ruby Encrusted Stein, but I need a Pain Fury Band from Sister Peshir in The Nektulos Forest. She has a task called Fresh Air that she needs in exchange for one.");}
elsif($text=~/Steam Dye/i){quest::say("I do have a Steam Dye, but I need a Soldier's Gorget from Sister Bresta in Steamfont Mountains. She has a task called You Forgot Your Keys that she needs in exchange for one.");}
elsif($text=~/Steaming Water/i){quest::say("I do have a Steaming Water, but I need a Pants of Enrapturement from Sister Shokar in Greater Faydark. She has a task called Think Like A Brownie that she needs in exchange for one.");}
elsif($text=~/Steam-powered Piston/i){quest::say("I do have a Steam-powered Piston, but I need a Monk Sleeves from Sister Peshir in The Nektulos Forest. She has a task called Shake, Rattle and Roll that she needs in exchange for one.");}
elsif($text=~/Steel Alloy Rod/i){quest::say("I do have a Steel Alloy Rod, but I need a Gilded Ring from Sister Annabe in Toxxulia Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Steel Arrowheads/i){quest::say("I do have a Steel Arrowheads, but I need a Wurine Idol of Focus from Sister Frakla in Everfrost. She has a task called Snow On The Mountains that she needs in exchange for one.");}
elsif($text=~/Steel Arrowshafts/i){quest::say("I do have a Steel Arrowshafts, but I need a Wanderer's Sylvan Bracer from Sister Greska in Butcherblock Mountains. She has a task called Chess Anyone that she needs in exchange for one.");}
elsif($text=~/Steel Barbs/i){quest::say("I do have a Steel Barbs, but I need a Whip Vine from Sister Shokar in Greater Faydark. She has a task called Dusty Faeries that she needs in exchange for one.");}
elsif($text=~/Steel Bits/i){quest::say("I do have a Steel Bits, but I need a Blessed Knight's Girdle from Sister Ruskal in North Qeynos. She has a task called I Bearly Hunt that she needs in exchange for one.");}
elsif($text=~/Steel Boning/i){quest::say("I do have a Steel Boning, but I need a Shaped Ashwood Recurve Bow from Sister Talsir in Swamp Of No Hope. She has a task called You Sting My Heart that she needs in exchange for one.");}
elsif($text=~/Steel Fletch/i){quest::say("I do have a Steel Fletch, but I need a Large Meat Tenderizer from Sister Frakla in Everfrost. She has a task called Snow On The Mountains that she needs in exchange for one.");}
elsif($text=~/Steel Warrior Armguards Material/i){quest::say("I do have a Steel Warrior Armguards Material, but I need a Platinum-Hilted Long Sword from Sister Xeryth in Innothule Swamp. She has a task called Dust In My Eye that she needs in exchange for one.");}
elsif($text=~/Steel Warrior Boot Material/i){quest::say("I do have a Steel Warrior Boot Material, but I need a Bracelet of the Spirits from Sister Talsir in Swamp Of No Hope. She has a task called Leeching Organs that she needs in exchange for one.");}
elsif($text=~/Steel Warrior Bracer Material/i){quest::say("I do have a Steel Warrior Bracer Material, but I need a Vale Reinforced Mantle from Sister Shokar in Greater Faydark. She has a task called Hard Headed Dog that she needs in exchange for one.");}
elsif($text=~/Steel Warrior Breastplate Material/i){quest::say("I do have a Steel Warrior Breastplate Material, but I need a Vale Studded Gloves from Sister Bresta in Steamfont Mountains. She has a task called Death To Undead that she needs in exchange for one.");}
elsif($text=~/Steel Warrior Gauntlet Material/i){quest::say("I do have a Steel Warrior Gauntlet Material, but I need a Swamp Alligator Necklace from Sister Ruskal in North Qeynos. She has a task called You Light My Life that she needs in exchange for one.");}
elsif($text=~/Steel Warrior Greaves Material/i){quest::say("I do have a Steel Warrior Greaves Material, but I need a Akhevan sacrificial dagger from Sister Talsir in Swamp Of No Hope. She has a task called Outriding the Goblin that she needs in exchange for one.");}
elsif($text=~/Steel Warrior Helm Material/i){quest::say("I do have a Steel Warrior Helm Material, but I need a Blessed Grimling Mace from Sister Talsir in Swamp Of No Hope. She has a task called Slaves of My Own that she needs in exchange for one.");}
elsif($text=~/Steel Working Knife/i){quest::say("I do have a Steel Working Knife, but I need a Shroud of Nature from Sister Talsir in Swamp Of No Hope. She has a task called Brutling Soup that she needs in exchange for one.");}
elsif($text=~/Sticky Tree Sap/i){quest::say("I do have a Sticky Tree Sap, but I need a Issued Light Bracelet from Sister Peshir in The Nektulos Forest. She has a task called Dead Head that she needs in exchange for one.");}
elsif($text=~/Sting of the Shissar/i){quest::say("I do have a Sting of the Shissar, but I need a Silver Runed Bow from Sister Frakla in Everfrost. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Stinging Crystal/i){quest::say("I do have a Stinging Crystal, but I need a Stone of the Shadowed Winds from Sister Ortizk in East Freeport. She has a task called A Rogue In Need that she needs in exchange for one.");}
elsif($text=~/Stonefish/i){quest::say("I do have a Stonefish, but I need a Lunar Handwraps from Sister Xeryth in Innothule Swamp. She has a task called I Want My Mummy that she needs in exchange for one.");}
elsif($text=~/Stonehand Bracer Material/i){quest::say("I do have a Stonehand Bracer Material, but I need a Focused Ethereal Great Staff from Sister Peshir in The Nektulos Forest. She has a task called The Witches of East Commons that she needs in exchange for one.");}
elsif($text=~/Stonehand Cap Material/i){quest::say("I do have a Stonehand Cap Material, but I need a Unholy Visage from Sister Nebris in Misty Thicket. She has a task called Dry Those Eyes that she needs in exchange for one.");}
elsif($text=~/Stonehand Gloves Material/i){quest::say("I do have a Stonehand Gloves Material, but I need a Goblin Two-Handed Sword from Sister Xeryth in Innothule Swamp. She has a task called Here Kitty Kitty that she needs in exchange for one.");}
elsif($text=~/Stonehand Robe Material/i){quest::say("I do have a Stonehand Robe Material, but I need a Issued Medium Belt from Sister Nebris in Misty Thicket. She has a task called Night Of The Living Dead that she needs in exchange for one.");}
elsif($text=~/Stonehand Sandals Material/i){quest::say("I do have a Stonehand Sandals Material, but I need a Elemental Armplates from Sister Greska in Butcherblock Mountains. She has a task called Run Orc Run that she needs in exchange for one.");}
elsif($text=~/Stonehand Sleeves Material/i){quest::say("I do have a Stonehand Sleeves Material, but I need a Wind Walker's Mantle from Sister Bresta in Steamfont Mountains. She has a task called Winter Lilly that she needs in exchange for one.");}
elsif($text=~/Stonehand Trouser Material/i){quest::say("I do have a Stonehand Trouser Material, but I need a Monk Cloak from Sister Shokar in Greater Faydark. She has a task called Spider Soup that she needs in exchange for one.");}
elsif($text=~/Stonewood Root/i){quest::say("I do have a Stonewood Root, but I need a Pale Platinum-Bladed Dagger from Sister Annabe in Toxxulia Forest. She has a task called Kobolds Will Fall that she needs in exchange for one.");}
elsif($text=~/Stonewrath Boot Mold/i){quest::say("I do have a Stonewrath Boot Mold, but I need a Shadowscream Steel Veil from Sister Greska in Butcherblock Mountains. She has a task called Goblin War that she needs in exchange for one.");}
elsif($text=~/Stonewrath Boots Material/i){quest::say("I do have a Stonewrath Boots Material, but I need a Fieldstrider Bow from Sister Peshir in The Nektulos Forest. She has a task called A Fistful Of Orcs that she needs in exchange for one.");}
elsif($text=~/Stonewrath Bracer Material/i){quest::say("I do have a Stonewrath Bracer Material, but I need a Velium Hound Fur Cap from Sister Peshir in The Nektulos Forest. She has a task called Cryptic Writings that she needs in exchange for one.");}
elsif($text=~/Stonewrath Bracer Mold/i){quest::say("I do have a Stonewrath Bracer Mold, but I need a Whelp's Gorget from Sister Shokar in Greater Faydark. She has a task called Burned Out that she needs in exchange for one.");}
elsif($text=~/Stonewrath Coif Material/i){quest::say("I do have a Stonewrath Coif Material, but I need a Polished Steel Dirk from Sister Xeryth in Innothule Swamp. She has a task called Dust In My Eye that she needs in exchange for one.");}
elsif($text=~/Stonewrath Coif Mold/i){quest::say("I do have a Stonewrath Coif Mold, but I need a Pale Golden-Bladed Long Sword from Sister Annabe in Toxxulia Forest. She has a task called Abandoned Pets that she needs in exchange for one.");}
elsif($text=~/Stonewrath Gloves Material/i){quest::say("I do have a Stonewrath Gloves Material, but I need a Embroidered Coldain Prayer Shawl from Sister Greska in Butcherblock Mountains. She has a task called Run Orc Run that she needs in exchange for one.");}
elsif($text=~/Stonewrath Gloves Mold/i){quest::say("I do have a Stonewrath Gloves Mold, but I need a Cobalt Drake Mask from Sister Xeryth in Innothule Swamp. She has a task called Halfling Soup Bowls that she needs in exchange for one.");}
elsif($text=~/Stonewrath Gorget Material/i){quest::say("I do have a Stonewrath Gorget Material, but I need a Feral Talisman from Sister Peshir in The Nektulos Forest. She has a task called A Fistful Of Orcs that she needs in exchange for one.");}
elsif($text=~/Stonewrath Gorget Mold/i){quest::say("I do have a Stonewrath Gorget Mold, but I need a Al`Kabor's Cap of Binding from Sister Ruskal in North Qeynos. She has a task called Ribs Anyone that she needs in exchange for one.");}
elsif($text=~/Stonewrath Leggings Material/i){quest::say("I do have a Stonewrath Leggings Material, but I need a Sleeves of Enrapturement from Sister Talsir in Swamp Of No Hope. She has a task called The Wrath Orcs that she needs in exchange for one.");}
elsif($text=~/Stonewrath Leggings Mold/i){quest::say("I do have a Stonewrath Leggings Mold, but I need a Combine Acrylia Scimitar from Sister Xeryth in Innothule Swamp. She has a task called Halfling Soup Bowls that she needs in exchange for one.");}
elsif($text=~/Stonewrath Tunic Material/i){quest::say("I do have a Stonewrath Tunic Material, but I need a Bloodscale Hoop from Sister Talsir in Swamp Of No Hope. She has a task called The Thieving Goblin that she needs in exchange for one.");}
elsif($text=~/Stonewrath Tunic Mold/i){quest::say("I do have a Stonewrath Tunic Mold, but I need a Silken Slippers from Sister Nebris in Misty Thicket. She has a task called Hornets Nest that she needs in exchange for one.");}
elsif($text=~/Storm Salmon/i){quest::say("I do have a Storm Salmon, but I need a Shadowscream Steel Belt from Sister Shokar in Greater Faydark. She has a task called Clay Totem that she needs in exchange for one.");}
elsif($text=~/Storm Volaas Hair/i){quest::say("I do have a Storm Volaas Hair, but I need a Flamewoven Pants from Sister Nebris in Misty Thicket. She has a task called Cutthroats that she needs in exchange for one.");}
elsif($text=~/Stormguard Root Beer/i){quest::say("I do have a Stormguard Root Beer, but I need a Etched Chain Mantle from Sister Evalla in The Feerrott. She has a task called The Great Marsh Bear Hunt that she needs in exchange for one.");}
elsif($text=~/Stormhealers Armguards Material/i){quest::say("I do have a Stormhealers Armguards Material, but I need a Tegi Taskmaster's Whip from Sister Ruskal in North Qeynos. She has a task called You Light My Life that she needs in exchange for one.");}
elsif($text=~/Stormhealers Boots Material/i){quest::say("I do have a Stormhealers Boots Material, but I need a Necromancer Sleeves from Sister Ruskal in North Qeynos. She has a task called Sick Bears that she needs in exchange for one.");}
elsif($text=~/Stormhealers Bracer Material/i){quest::say("I do have a Stormhealers Bracer Material, but I need a Twisted Oaken Staff from Sister Nebris in Misty Thicket. She has a task called Dry Those Eyes that she needs in exchange for one.");}
elsif($text=~/Stormhealers Breastplate Material/i){quest::say("I do have a Stormhealers Breastplate Material, but I need a Iris Blossom Katana from Sister Talsir in Swamp Of No Hope. She has a task called Safety From Stingers that she needs in exchange for one.");}
elsif($text=~/Stormhealers Gauntlets Material/i){quest::say("I do have a Stormhealers Gauntlets Material, but I need a Short Sword of Grimling Slaying from Sister Talsir in Swamp Of No Hope. She has a task called Allize Volew Medicine Bag that she needs in exchange for one.");}
elsif($text=~/Stormhealers Greaves Material/i){quest::say("I do have a Stormhealers Greaves Material, but I need a Cloak of Matter from Sister Greska in Butcherblock Mountains. She has a task called Nice Hat Mister Goblin that she needs in exchange for one.");}
elsif($text=~/Stormhealers Helm Material/i){quest::say("I do have a Stormhealers Helm Material, but I need a Slime-Covered Pauldrons from Sister Martal in Rathe Mountains. She has a task called I Want A Dolly that she needs in exchange for one.");}
elsif($text=~/Stormwave Insignia/i){quest::say("I do have a Stormwave Insignia, but I need a Phantom Chain Boots from Sister Ortizk in East Freeport. She has a task called The Green Of Goblins that she needs in exchange for one.");}
elsif($text=~/Stormweave Curing Agent/i){quest::say("I do have a Stormweave Curing Agent, but I need a Aegis Guardian Shield from Sister Shokar in Greater Faydark. She has a task called Death To The King that she needs in exchange for one.");}
elsif($text=~/Stormweave Swatch/i){quest::say("I do have a Stormweave Swatch, but I need a Drogan Boots from Sister Ortizk in East Freeport. She has a task called Tales From The Crypt that she needs in exchange for one.");}
elsif($text=~/Stoutdeacon Armguards Material/i){quest::say("I do have a Stoutdeacon Armguards Material, but I need a Forest Shadow Bark from Sister Peshir in The Nektulos Forest. She has a task called The Witches of East Commons that she needs in exchange for one.");}
elsif($text=~/Stoutdeacon Boot Material/i){quest::say("I do have a Stoutdeacon Boot Material, but I need a Monk Boots from Sister Shokar in Greater Faydark. She has a task called Spider Soup that she needs in exchange for one.");}
elsif($text=~/Stoutdeacon Bracer Material/i){quest::say("I do have a Stoutdeacon Bracer Material, but I need a Heavy Stone Warhammer from Sister Bresta in Steamfont Mountains. She has a task called I Got Something In My Eye that she needs in exchange for one.");}
elsif($text=~/Stoutdeacon Breastplate Material/i){quest::say("I do have a Stoutdeacon Breastplate Material, but I need a Dagger of Deformation from Sister Greska in Butcherblock Mountains. She has a task called Lizard Scale Belt that she needs in exchange for one.");}
elsif($text=~/Stoutdeacon Gauntlet Material/i){quest::say("I do have a Stoutdeacon Gauntlet Material, but I need a Elemental Boots from Sister Greska in Butcherblock Mountains. She has a task called Run Orc Run that she needs in exchange for one.");}
elsif($text=~/Stoutdeacon Greaves Material/i){quest::say("I do have a Stoutdeacon Greaves Material, but I need a Xoomix's Quarterstaff from Sister Greska in Butcherblock Mountains. She has a task called Tail Between My Legs that she needs in exchange for one.");}
elsif($text=~/Stoutdeacon Helm Material/i){quest::say("I do have a Stoutdeacon Helm Material, but I need a Gem-Bladed Stiletto from Sister Shokar in Greater Faydark. She has a task called Eggs For Breakfast that she needs in exchange for one.");}
elsif($text=~/Strange Dark Fungus/i){quest::say("I do have a Strange Dark Fungus, but I need a Focused Ethereal Morning Star from Sister Peshir in The Nektulos Forest. She has a task called The Witches of East Commons that she needs in exchange for one.");}
elsif($text=~/Strange Smelling Oil/i){quest::say("I do have a Strange Smelling Oil, but I need a Pale Gem-Hilted Dagger from Sister Talsir in Swamp Of No Hope. She has a task called Fun With Fungus that she needs in exchange for one.");}
elsif($text=~/Strong Smelling Tincture/i){quest::say("I do have a Strong Smelling Tincture, but I need a Bard Ring from Sister Shokar in Greater Faydark. She has a task called Family Roots that she needs in exchange for one.");}
elsif($text=~/Strongbear Boot Mold/i){quest::say("I do have a Strongbear Boot Mold, but I need a Curscale Tunic from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Hex Doll that she needs in exchange for one.");}
elsif($text=~/Strongbear Boots Material/i){quest::say("I do have a Strongbear Boots Material, but I need a Issued Medium Neckguard from Sister Greska in Butcherblock Mountains. She has a task called Dragon Shield that she needs in exchange for one.");}
elsif($text=~/Strongbear Bracer Material/i){quest::say("I do have a Strongbear Bracer Material, but I need a Suffusive Great Staff from Sister Bresta in Steamfont Mountains. She has a task called I Got The Fever For A Femur that she needs in exchange for one.");}
elsif($text=~/Strongbear Bracer Mold/i){quest::say("I do have a Strongbear Bracer Mold, but I need a Issued Light Sleeves from Sister Nebris in Misty Thicket. She has a task called Night Of The Living Dead that she needs in exchange for one.");}
elsif($text=~/Strongbear Coif Material/i){quest::say("I do have a Strongbear Coif Material, but I need a Shawl of the Holy Guardian from Sister Evalla in The Feerrott. She has a task called Leaping Lizards that she needs in exchange for one.");}
elsif($text=~/Strongbear Coif Mold/i){quest::say("I do have a Strongbear Coif Mold, but I need a Issued Light Gloves from Sister Peshir in The Nektulos Forest. She has a task called Dead Head that she needs in exchange for one.");}
elsif($text=~/Strongbear Gloves Material/i){quest::say("I do have a Strongbear Gloves Material, but I need a Orcish Morning Star from Sister Frakla in Everfrost. She has a task called The Great Cat Hunt that she needs in exchange for one.");}
elsif($text=~/Strongbear Gloves Mold/i){quest::say("I do have a Strongbear Gloves Mold, but I need a Pale Platinum-Hafted Mace from Sister Shokar in Greater Faydark. She has a task called Skinny Assassins that she needs in exchange for one.");}
elsif($text=~/Strongbear Gorget Material/i){quest::say("I do have a Strongbear Gorget Material, but I need a Teir`Dal Morning Star from Sister Talsir in Swamp Of No Hope. She has a task called Life As A Human that she needs in exchange for one.");}
elsif($text=~/Strongbear Gorget Mold/i){quest::say("I do have a Strongbear Gorget Mold, but I need a Adept's Collar of Dhorentath from Sister Talsir in Swamp Of No Hope. She has a task called Outriding the Goblin that she needs in exchange for one.");}
elsif($text=~/Strongbear Leggings Material/i){quest::say("I do have a Strongbear Leggings Material, but I need a Eye of the Storm from Sister Shokar in Greater Faydark. She has a task called Jelly For That Bread that she needs in exchange for one.");}
elsif($text=~/Strongbear Leggings Mold/i){quest::say("I do have a Strongbear Leggings Mold, but I need a Battle Worn Great Staff from Sister Shokar in Greater Faydark. She has a task called Family Roots that she needs in exchange for one.");}
elsif($text=~/Strongbear Tunic Material/i){quest::say("I do have a Strongbear Tunic Material, but I need a Mottled Cloak from Sister Peshir in The Nektulos Forest. She has a task called Shake, Rattle and Roll that she needs in exchange for one.");}
elsif($text=~/Strongbear Tunic Mold/i){quest::say("I do have a Strongbear Tunic Mold, but I need a Issued Guard Collar from Sister Talsir in Swamp Of No Hope. She has a task called Safety From Stingers that she needs in exchange for one.");}
elsif($text=~/Studs/i){quest::say("I do have a Studs, but I need a Othmir Chieftain Spear from Sister Nebris in Misty Thicket. She has a task called Something Befallen Me that she needs in exchange for one.");}
elsif($text=~/Study Rune (Azia)/i){quest::say("I do have a Study Rune (Azia), but I need a Fiery Ornate Spaulders from Sister Ruskal in North Qeynos. She has a task called Plain Old Justice that she needs in exchange for one.");}
elsif($text=~/Study Rune (Beza)/i){quest::say("I do have a Study Rune (Beza), but I need a Carved Sedgewood Compound Bow from Sister Greska in Butcherblock Mountains. She has a task called Chess Anyone that she needs in exchange for one.");}
elsif($text=~/Stunning Concoction I/i){quest::say("I do have a Stunning Concoction I, but I need a Stonework Effigy from Sister Shokar in Greater Faydark. She has a task called Preserved Orc Hide that she needs in exchange for one.");}
elsif($text=~/Stunted Arctic Root/i){quest::say("I do have a Stunted Arctic Root, but I need a Gem of Contention from Sister Bresta in Steamfont Mountains. She has a task called Fresh Batch of Brownies that she needs in exchange for one.");}
elsif($text=~/Summoned: Globe of Water/i){quest::say("I do have a Summoned: Globe of Water, but I need a Acrylia Studded Belt from Sister Talsir in Swamp Of No Hope. She has a task called Outriding the Goblin that she needs in exchange for one.");}
elsif($text=~/Summoned: Scoriae Bite/i){quest::say("I do have a Summoned: Scoriae Bite, but I need a Issued Medium Boots from Sister Nebris in Misty Thicket. She has a task called Night Of The Living Dead that she needs in exchange for one.");}
elsif($text=~/Surefall Sap/i){quest::say("I do have a Surefall Sap, but I need a Drogan Neckguard from Sister Shokar in Greater Faydark. She has a task called You Harpy that she needs in exchange for one.");}
elsif($text=~/Surefall Tannin/i){quest::say("I do have a Surefall Tannin, but I need a Issued Medium Two-Hand Sword from Sister Peshir in The Nektulos Forest. She has a task called Where There Is Smoke that she needs in exchange for one.");}
elsif($text=~/Susceptible Essence/i){quest::say("I do have a Susceptible Essence, but I need a Augur's Mail from Sister Shokar in Greater Faydark. She has a task called Ebony And Ivory that she needs in exchange for one.");}
elsif($text=~/Swamp Temper/i){quest::say("I do have a Swamp Temper, but I need a Rogue Belt from Sister Greska in Butcherblock Mountains. She has a task called Odd Bones that she needs in exchange for one.");}
elsif($text=~/Swamp Vegetables/i){quest::say("I do have a Swamp Vegetables, but I need a Pale Gem-Bladed Short Sword from Sister Ruskal in North Qeynos. She has a task called Skin And Bones that she needs in exchange for one.");}
elsif($text=~/Sweet Green Pepper/i){quest::say("I do have a Sweet Green Pepper, but I need a Robe of the Radiant from Sister Talsir in Swamp Of No Hope. She has a task called A Better Sabretooth Skin that she needs in exchange for one.");}
elsif($text=~/Sweetened Mudroot/i){quest::say("I do have a Sweetened Mudroot, but I need a Slime-Covered Shroud from Sister Martal in Rathe Mountains. She has a task called I Want A Dolly that she needs in exchange for one.");}
elsif($text=~/Swirling Pearl/i){quest::say("I do have a Swirling Pearl, but I need a Kerran War Spear from Sister Frakla in Everfrost. She has a task called Ice In The Veins that she needs in exchange for one.");}
elsif($text=~/Sylvan Dye/i){quest::say("I do have a Sylvan Dye, but I need a Diamond Studded Cape from Sister Talsir in Swamp Of No Hope. She has a task called Icky Goblin Magic that she needs in exchange for one.");}
elsif($text=~/Symbol of the Kyv/i){quest::say("I do have a Symbol of the Kyv, but I need a Vale Studded Wristbands from Sister Bresta in Steamfont Mountains. She has a task called Death To Undead that she needs in exchange for one.");}
elsif($text=~/Taelosian Insects/i){quest::say("I do have a Taelosian Insects, but I need a Circlet of Shadow from Sister Talsir in Swamp Of No Hope. She has a task called Escorting the Froglok to Death that she needs in exchange for one.");}
elsif($text=~/Taelosian Mountain Tea/i){quest::say("I do have a Taelosian Mountain Tea, but I need a Greyhopper Hide Tunic from Sister Frakla in Everfrost. She has a task called Snow On The Mountains that she needs in exchange for one.");}
elsif($text=~/Taelosian Mountain Tea Leaves/i){quest::say("I do have a Taelosian Mountain Tea Leaves, but I need a Platinum-Bladed Bastard Sword from Sister Shokar in Greater Faydark. She has a task called Take Care Of Your Teeth that she needs in exchange for one.");}
elsif($text=~/Taelosian Mountain Wheat/i){quest::say("I do have a Taelosian Mountain Wheat, but I need a Rough Sedgewood Recurve Bow from Sister Nebris in Misty Thicket. She has a task called Once A Thief that she needs in exchange for one.");}
elsif($text=~/Taelosian Stone/i){quest::say("I do have a Taelosian Stone, but I need a Blessed Knight's Boots from Sister Xeryth in Innothule Swamp. She has a task called Perish Dervish that she needs in exchange for one.");}
elsif($text=~/Taelosian Tea/i){quest::say("I do have a Taelosian Tea, but I need a Phantom Chain Coat from Sister Xeryth in Innothule Swamp. She has a task called Perish Dervish that she needs in exchange for one.");}
elsif($text=~/Talombi Berry/i){quest::say("I do have a Talombi Berry, but I need a Pale Velium-Hafted Morningstar from Sister Talsir in Swamp Of No Hope. She has a task called Hunting Goblins that she needs in exchange for one.");}
elsif($text=~/Tanned Ukun Leather/i){quest::say("I do have a Tanned Ukun Leather, but I need a Shaman Helm from Sister Greska in Butcherblock Mountains. She has a task called Goblin War that she needs in exchange for one.");}
elsif($text=~/Tarnished Axe/i){quest::say("Sorry, I do not have that. Sister Martal has one in Rathe Mountains. She has a task called Poisoned Pup that she needs in exchange for one.");}
elsif($text=~/Tarnished Mining Pick/i){quest::say("Sorry, I do not have that. Sister Ruskal has one in North Qeynos. She has a task called Klic Klac that she needs in exchange for one.");}
elsif($text=~/Tarnished Shortened Spear/i){quest::say("Sorry, I do not have that. Sister Ruskal has one in North Qeynos. She has a task called Klic Klac that she needs in exchange for one.");}
elsif($text=~/Tarnished Warhammer/i){quest::say("Sorry, I do not have that. Sister Ruskal has one in North Qeynos. She has a task called Klic Klac that she needs in exchange for one.");}
elsif($text=~/Tashani Scribed Swatch/i){quest::say("I do have a Tashani Scribed Swatch, but I need a Loose Weave Neckguard from Sister Peshir in The Nektulos Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Tasty Candy/i){quest::say("I do have a Tasty Candy, but I need a Atrebe's Diabolic Sprinkler from Sister Evalla in The Feerrott. She has a task called Boots Fit For A Ogre that she needs in exchange for one.");}
elsif($text=~/Tattered Boot Pattern/i){quest::say("I do have a Tattered Boot Pattern, but I need a Sash of Velinos from Sister Shokar in Greater Faydark. She has a task called Do You See The Spider that she needs in exchange for one.");}
elsif($text=~/Tattered Cap Pattern/i){quest::say("I do have a Tattered Cap Pattern, but I need a Polar Bear Cloak from Sister Xeryth in Innothule Swamp. She has a task called Dust In My Eye that she needs in exchange for one.");}
elsif($text=~/Tattered Glove Pattern/i){quest::say("I do have a Tattered Glove Pattern, but I need a Renard's Belt of Quickness from Sister Peshir in The Nektulos Forest. She has a task called Light My Fire that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Belt/i){quest::say("I do have a Tattered Hopperhide Belt, but I need a Polished Hammer of Striking from Sister Ruskal in North Qeynos. She has a task called Bloodsaber`s Head that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Boots/i){quest::say("I do have a Tattered Hopperhide Boots, but I need a Ranger Gloves from Sister Frakla in Everfrost. She has a task called Cold To The Bone that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Cloak/i){quest::say("I do have a Tattered Hopperhide Cloak, but I need a Songweaver's Mantle from Sister Bresta in Steamfont Mountains. She has a task called You Forgot Your Keys that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Gloves/i){quest::say("I do have a Tattered Hopperhide Gloves, but I need a Iksar Hide Boots from Sister Nebris in Misty Thicket. She has a task called Nice Legs that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Gorget/i){quest::say("I do have a Tattered Hopperhide Gorget, but I need a Guard of Ik from Sister Ortizk in East Freeport. She has a task called The Shriveled Hand that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Mask/i){quest::say("I do have a Tattered Hopperhide Mask, but I need a Combine Acrylia Battle Axe from Sister Ruskal in North Qeynos. She has a task called Smuggler`s Blues that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Pants/i){quest::say("I do have a Tattered Hopperhide Pants, but I need a Robe of Wings from Sister Greska in Butcherblock Mountains. She has a task called Odd Bones that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Shoulderpads/i){quest::say("I do have a Tattered Hopperhide Shoulderpads, but I need a Wu's Fist of Mastery from Sister Ruskal in North Qeynos. She has a task called Plain Old Justice that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Skullcap/i){quest::say("I do have a Tattered Hopperhide Skullcap, but I need a Ruined Teir`Dal Great Staff from Sister Shokar in Greater Faydark. She has a task called Orc Magic that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Sleeves/i){quest::say("I do have a Tattered Hopperhide Sleeves, but I need a Decorated Spaulders from Sister Talsir in Swamp Of No Hope. She has a task called Icky Goblin Magic that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Tunic/i){quest::say("I do have a Tattered Hopperhide Tunic, but I need a Eyepatch of Plunder from Sister Frakla in Everfrost. She has a task called Wooly Mammoth that she needs in exchange for one.");}
elsif($text=~/Tattered Hopperhide Wristbands/i){quest::say("I do have a Tattered Hopperhide Wristbands, but I need a Bloodstained Sleeves from Sister Frakla in Everfrost. She has a task called Star Light Star Bright that she needs in exchange for one.");}
elsif($text=~/Tattered Pant Pattern/i){quest::say("I do have a Tattered Pant Pattern, but I need a Ghoul Flesh Gloves from Sister Talsir in Swamp Of No Hope. She has a task called Don`t Lose Your Head that she needs in exchange for one.");}
elsif($text=~/Tattered Robe Pattern/i){quest::say("I do have a Tattered Robe Pattern, but I need a Pale Golden-Hilted Long Sword from Sister Peshir in The Nektulos Forest. She has a task called Scaredy Cat that she needs in exchange for one.");}
elsif($text=~/Tattered Sleeve Pattern/i){quest::say("I do have a Tattered Sleeve Pattern, but I need a Fine Insidious Pantaloons from Sister Peshir in The Nektulos Forest. She has a task called The Witches of East Commons that she needs in exchange for one.");}
elsif($text=~/Tattered Tunic Pattern/i){quest::say("I do have a Tattered Tunic Pattern, but I need a Xakra Dat Bracer from Sister Greska in Butcherblock Mountains. She has a task called Tail Between My Legs that she needs in exchange for one.");}
elsif($text=~/Tattered Wristband Pattern/i){quest::say("I do have a Tattered Wristband Pattern, but I need a Steel Threaded Shawl from Sister Ruskal in North Qeynos. She has a task called Stiff As A Corpse that she needs in exchange for one.");}
elsif($text=~/Tea Leaf Oil/i){quest::say("I do have a Tea Leaf Oil, but I need a Purified Star from Sister Ruskal in North Qeynos. She has a task called A Friend`s Letter that she needs in exchange for one.");}
elsif($text=~/Tea Leaves/i){quest::say("I do have a Tea Leaves, but I need a Rod of Warding Winds from Sister Greska in Butcherblock Mountains. She has a task called Odd Bones that she needs in exchange for one.");}
elsif($text=~/Tear Etched Swatch/i){quest::say("I do have a Tear Etched Swatch, but I need a Mask of Second Line from Sister Shokar in Greater Faydark. She has a task called Preserved Orc Hide that she needs in exchange for one.");}
elsif($text=~/Teir`Dal Needle/i){quest::say("I do have a Teir`Dal Needle, but I need a Pallid dagger from Sister Shokar in Greater Faydark. She has a task called Centurions Unite that she needs in exchange for one.");}
elsif($text=~/Tempered Breastplate/i){quest::say("I do have a Tempered Breastplate, but I need a Gem-Hilted Stiletto from Sister Talsir in Swamp Of No Hope. She has a task called Don`t Lose Your Head that she needs in exchange for one.");}
elsif($text=~/Tempest Glaze/i){quest::say("I do have a Tempest Glaze, but I need a Planestriders Boots from Sister Evalla in The Feerrott. She has a task called Its On Griffawn that she needs in exchange for one.");}
elsif($text=~/Tempest Runed Swatch/i){quest::say("I do have a Tempest Runed Swatch, but I need a Rod of Faith from Sister Frakla in Everfrost. She has a task called Socho Darkpaw that she needs in exchange for one.");}
elsif($text=~/Tenancy Scried Swatch/i){quest::say("I do have a Tenancy Scried Swatch, but I need a Rough Oak 1-Cam Bow from Sister Nebris in Misty Thicket. She has a task called Once A Thief that she needs in exchange for one.");}
elsif($text=~/Terrorantula Swatch/i){quest::say("I do have a Terrorantula Swatch, but I need a Rayless Cloak of Escape from Sister Peshir in The Nektulos Forest. She has a task called The Truth Will Set You Free that she needs in exchange for one.");}
elsif($text=~/The Oblong Bottle/i){quest::say("I do have a The Oblong Bottle, but I need a Gnoll-Hide Cape from Sister Xeryth in Innothule Swamp. She has a task called Here Kitty Kitty that she needs in exchange for one.");}
elsif($text=~/The One Key/i){quest::say("I do have a The One Key, but I need a Paladin Range from Sister Ruskal in North Qeynos. She has a task called Skin And Bones that she needs in exchange for one.");}
elsif($text=~/Thick Caustic Liquid/i){quest::say("I do have a Thick Caustic Liquid, but I need a Bristlebane's Bewildering Bangle from Sister Bresta in Steamfont Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Thick Lotus Paste/i){quest::say("I do have a Thick Lotus Paste, but I need a Cloak of Concealment from Sister Ortizk in East Freeport. She has a task called Southern Desert of Orcs that she needs in exchange for one.");}
elsif($text=~/Thin Sliced Froglok Meat/i){quest::say("I do have a Thin Sliced Froglok Meat, but I need a Scourgers' Swindling Hands from Sister Peshir in The Nektulos Forest. She has a task called Bear Naked that she needs in exchange for one.");}
elsif($text=~/Thin Steel Wire/i){quest::say("I do have a Thin Steel Wire, but I need a Ivory Mask from Sister Frakla in Everfrost. She has a task called Ice In The Veins that she needs in exchange for one.");}
elsif($text=~/Third part of an Iceclad Map/i){quest::say("I do have a Third part of an Iceclad Map, but I need a Blackened Iron Collar from Sister Talsir in Swamp Of No Hope. She has a task called Slaves of My Own that she needs in exchange for one.");}
elsif($text=~/Throwing Knife Stamper/i){quest::say("I do have a Throwing Knife Stamper, but I need a Platinum Gem-Hafted Mace from Sister Bresta in Steamfont Mountains. She has a task called Happy Halloween that she needs in exchange for one.");}
elsif($text=~/Thullian Mudskipper/i){quest::say("I do have a Thullian Mudskipper, but I need a Arctic Wyvern Gloves from Sister Talsir in Swamp Of No Hope. She has a task called Tomb Raiders that she needs in exchange for one.");}
elsif($text=~/Thunder Essence/i){quest::say("I do have a Thunder Essence, but I need a Greyhopper Hide Shoulderpads from Sister Greska in Butcherblock Mountains. She has a task called I Got My Eye On You that she needs in exchange for one.");}
elsif($text=~/Thunder Salmon/i){quest::say("I do have a Thunder Salmon, but I need a Blessed Knight's Mask from Sister Shokar in Greater Faydark. She has a task called You Have A Big Mouth that she needs in exchange for one.");}
elsif($text=~/Thunder Salmon Glue/i){quest::say("I do have a Thunder Salmon Glue, but I need a Trinket of Life from Sister Ortizk in East Freeport. She has a task called Rattlesnake Shake that she needs in exchange for one.");}
elsif($text=~/Tied Twinkling Shrubs/i){quest::say("I do have a Tied Twinkling Shrubs, but I need a Soothsayer's Robe from Sister Talsir in Swamp Of No Hope. She has a task called Sarnak For Brains that she needs in exchange for one.");}
elsif($text=~/Timorous Tuna/i){quest::say("I do have a Timorous Tuna, but I need a Arctic Wyvern Sleeves from Sister Talsir in Swamp Of No Hope. She has a task called Tomb Raiders that she needs in exchange for one.");}
elsif($text=~/Tinkered Catapult/i){quest::say("I do have a Tinkered Catapult, but I need a Velium War Lance from Sister Frakla in Everfrost. She has a task called Nice Earrings that she needs in exchange for one.");}
elsif($text=~/Titan Potion/i){quest::say("I do have a Titan Potion, but I need a Rotting Skull of the Captain from Sister Evalla in The Feerrott. She has a task called Such A Good Ghoul that she needs in exchange for one.");}
elsif($text=~/Titanite/i){quest::say("I do have a Titanite, but I need a Shawl of Detonation from Sister Nebris in Misty Thicket. She has a task called Fruity For Ribs that she needs in exchange for one.");}
elsif($text=~/Tonic of Benefit Affinity II/i){quest::say("I do have a Tonic of Benefit Affinity II, but I need a Gray Suede Boots from Sister Talsir in Swamp Of No Hope. She has a task called Love For A Ghoul that she needs in exchange for one.");}
elsif($text=~/Training Bag Husk/i){quest::say("I do have a Training Bag Husk, but I need a Corrupted Shissar Knight's Sword from Sister Peshir in The Nektulos Forest. She has a task called Very Humerus that she needs in exchange for one.");}
elsif($text=~/Training Rune (Azia)/i){quest::say("I do have a Training Rune (Azia), but I need a Eternal Robes from Sister Frakla in Everfrost. She has a task called Wooly Mammoth that she needs in exchange for one.");}
elsif($text=~/Training Rune (Beza)/i){quest::say("I do have a Training Rune (Beza), but I need a Elemental Gloves of the Prime from Sister Talsir in Swamp Of No Hope. She has a task called A Brigand`s Delight that she needs in exchange for one.");}
elsif($text=~/Tranquilsong Armguards Material/i){quest::say("I do have a Tranquilsong Armguards Material, but I need a Fine Antique Corset from Sister Peshir in The Nektulos Forest. She has a task called A Fistful Of Orcs that she needs in exchange for one.");}
elsif($text=~/Tranquilsong Boots Material/i){quest::say("I do have a Tranquilsong Boots Material, but I need a Darkenamel Chain Gauntlets from Sister Shokar in Greater Faydark. She has a task called No No Gnome that she needs in exchange for one.");}
elsif($text=~/Tranquilsong Bracer Material/i){quest::say("I do have a Tranquilsong Bracer Material, but I need a Issued Silken Pants from Sister Frakla in Everfrost. She has a task called Ice In The Veins that she needs in exchange for one.");}
elsif($text=~/Tranquilsong Breastplate Material/i){quest::say("I do have a Tranquilsong Breastplate Material, but I need a Bracer of Hammerfal from Sister Talsir in Swamp Of No Hope. She has a task called Leeching Organs that she needs in exchange for one.");}
elsif($text=~/Tranquilsong Gauntlet Material/i){quest::say("I do have a Tranquilsong Gauntlet Material, but I need a Sambata Tribal Warbeads from Sister Shokar in Greater Faydark. She has a task called Do You See The Spider that she needs in exchange for one.");}
elsif($text=~/Tranquilsong Greaves Material/i){quest::say("I do have a Tranquilsong Greaves Material, but I need a Forged Firebrand Mace from Sister Greska in Butcherblock Mountains. She has a task called Squash Some Bugs that she needs in exchange for one.");}
elsif($text=~/Tranquilsong Helm Material/i){quest::say("I do have a Tranquilsong Helm Material, but I need a Magician Helm from Sister Shokar in Greater Faydark. She has a task called Deathly Cloak that she needs in exchange for one.");}
elsif($text=~/Treant Bow Staff/i){quest::say("I do have a Treant Bow Staff, but I need a Carved Ashwood Recurve Bow from Sister Talsir in Swamp Of No Hope. She has a task called Hack and Sash that she needs in exchange for one.");}
elsif($text=~/Treant Resin/i){quest::say("I do have a Treant Resin, but I need a Light Velium Battlehammer from Sister Talsir in Swamp Of No Hope. She has a task called Help From Afar that she needs in exchange for one.");}
elsif($text=~/Treated Aligned Steel Thread/i){quest::say("I do have a Treated Aligned Steel Thread, but I need a Blade of Champions from Sister Frakla in Everfrost. She has a task called Carving Pumpkins that she needs in exchange for one.");}
elsif($text=~/Treated Hopperhide Buckler/i){quest::say("I do have a Treated Hopperhide Buckler, but I need a Necromancer Primary from Sister Ruskal in North Qeynos. She has a task called Sick Bears that she needs in exchange for one.");}
elsif($text=~/Treated Shimmering Steel Thread/i){quest::say("I do have a Treated Shimmering Steel Thread, but I need a Carved Bazu Bone Recurve Bow from Sister Ruskal in North Qeynos. She has a task called Skull of Jhen`Tra that she needs in exchange for one.");}
elsif($text=~/Treated Silk Fibres/i){quest::say("I do have a Treated Silk Fibres, but I need a Coif of Concealment from Sister Ruskal in North Qeynos. She has a task called Smuggler`s Blues that she needs in exchange for one.");}
elsif($text=~/Troll Shaped Cookie Cutter/i){quest::say("I do have a Troll Shaped Cookie Cutter, but I need a Ichor Cured Leather Gloves from Sister Shokar in Greater Faydark. She has a task called Tipping The Scales that she needs in exchange for one.");}
elsif($text=~/Trooper Head Plans/i){quest::say("I do have a Trooper Head Plans, but I need a Forged Deathsteel Battle Axe from Sister Greska in Butcherblock Mountains. She has a task called Squash Some Bugs that she needs in exchange for one.");}
elsif($text=~/Trooper's Pike Head/i){quest::say("I do have a Trooper's Pike Head, but I need a Bloody Griffon-Hide Wrist Guard from Sister Ruskal in North Qeynos. She has a task called Poaching Poachers that she needs in exchange for one.");}
elsif($text=~/Trousers of the Spurned Material/i){quest::say("I do have a Trousers of the Spurned Material, but I need a Vermilion Sky Ring from Sister Nebris in Misty Thicket. She has a task called Creepy Crawly that she needs in exchange for one.");}
elsif($text=~/Trueshot Boot Material/i){quest::say("I do have a Trueshot Boot Material, but I need a Chitin Bladed Harvester from Sister Talsir in Swamp Of No Hope. She has a task called Escorting the Froglok to Death that she needs in exchange for one.");}
elsif($text=~/Trueshot Bracer Material/i){quest::say("I do have a Trueshot Bracer Material, but I need a Gem-Hafted Mace from Sister Talsir in Swamp Of No Hope. She has a task called Don`t Lose Your Head that she needs in exchange for one.");}
elsif($text=~/Trueshot Coif Material/i){quest::say("I do have a Trueshot Coif Material, but I need a Brazen Brass Kilij from Sister Peshir in The Nektulos Forest. She has a task called Cloak of Shadows that she needs in exchange for one.");}
elsif($text=~/Trueshot Gauntlet Material/i){quest::say("I do have a Trueshot Gauntlet Material, but I need a Vale Reinforced Belt from Sister Nebris in Misty Thicket. She has a task called Dry Those Eyes that she needs in exchange for one.");}
elsif($text=~/Trueshot Legplates Material/i){quest::say("I do have a Trueshot Legplates Material, but I need a Pendant of Salvation from Sister Ortizk in East Freeport. She has a task called The Green Of Goblins that she needs in exchange for one.");}
elsif($text=~/Trueshot Sleeves Material/i){quest::say("I do have a Trueshot Sleeves Material, but I need a Pale Golden Mace from Sister Annabe in Toxxulia Forest. She has a task called Abandoned Pets that she needs in exchange for one.");}
elsif($text=~/Trueshot Tunic Material/i){quest::say("I do have a Trueshot Tunic Material, but I need a Earth Blessed Bracer from Sister Ruskal in North Qeynos. She has a task called Skin Fit For A King that she needs in exchange for one.");}
elsif($text=~/Truthbringers Armguards Material/i){quest::say("I do have a Truthbringers Armguards Material, but I need a Rogue Ring from Sister Shokar in Greater Faydark. She has a task called Break A Few Eggs that she needs in exchange for one.");}
elsif($text=~/Truthbringers Boot Material/i){quest::say("I do have a Truthbringers Boot Material, but I need a Edge of the People from Sister Talsir in Swamp Of No Hope. She has a task called Scalebone Breaking that she needs in exchange for one.");}
elsif($text=~/Truthbringers Bracer Material/i){quest::say("I do have a Truthbringers Bracer Material, but I need a Shawl of Enrapturement from Sister Evalla in The Feerrott. She has a task called Leaping Lizards that she needs in exchange for one.");}
elsif($text=~/Truthbringers Breastplate Material/i){quest::say("I do have a Truthbringers Breastplate Material, but I need a Guardian's Dagger from Sister Peshir in The Nektulos Forest. She has a task called Eye Love Snakes that she needs in exchange for one.");}
elsif($text=~/Truthbringers Gauntlet Material/i){quest::say("I do have a Truthbringers Gauntlet Material, but I need a Lacuna Silk Bracer from Sister Talsir in Swamp Of No Hope. She has a task called Time to Raid Them that she needs in exchange for one.");}
elsif($text=~/Truthbringers Greaves Material/i){quest::say("I do have a Truthbringers Greaves Material, but I need a Magician Sleeves from Sister Shokar in Greater Faydark. She has a task called Deathly Cloak that she needs in exchange for one.");}
elsif($text=~/Truthbringers Helm Material/i){quest::say("I do have a Truthbringers Helm Material, but I need a Paladin Necklace from Sister Frakla in Everfrost. She has a task called The Great Cat Hunt that she needs in exchange for one.");}
elsif($text=~/Tumpy Tonic/i){quest::say("I do have a Tumpy Tonic, but I need a Yttrium Long Sword from Sister Shokar in Greater Faydark. She has a task called It Has Large Talons that she needs in exchange for one.");}
elsif($text=~/Tuna Meat/i){quest::say("I do have a Tuna Meat, but I need a Pale Velium-Bladed Stiletto from Sister Talsir in Swamp Of No Hope. She has a task called Hunting Goblins that she needs in exchange for one.");}
elsif($text=~/Tunarean Scout Boot Material/i){quest::say("I do have a Tunarean Scout Boot Material, but I need a Shade Silk Robe from Sister Peshir in The Nektulos Forest. She has a task called Bear Naked that she needs in exchange for one.");}
elsif($text=~/Tunarean Scout Bracer Material/i){quest::say("I do have a Tunarean Scout Bracer Material, but I need a Regal Band of Bathezid from Sister Peshir in The Nektulos Forest. She has a task called Light My Fire that she needs in exchange for one.");}
elsif($text=~/Tunarean Scout Coif Material/i){quest::say("I do have a Tunarean Scout Coif Material, but I need a Vale Reinforced Mask from Sister Shokar in Greater Faydark. She has a task called Hard Headed Dog that she needs in exchange for one.");}
elsif($text=~/Tunarean Scout Gauntlet Material/i){quest::say("I do have a Tunarean Scout Gauntlet Material, but I need a Blade of the Protector from Sister Talsir in Swamp Of No Hope. She has a task called Slaves of My Own that she needs in exchange for one.");}
elsif($text=~/Tunarean Scout Legplates Material/i){quest::say("I do have a Tunarean Scout Legplates Material, but I need a Shade Silk Tunic from Sister Peshir in The Nektulos Forest. She has a task called Bear Naked that she needs in exchange for one.");}
elsif($text=~/Tunarean Scout Sleeves Material/i){quest::say("I do have a Tunarean Scout Sleeves Material, but I need a Rebirth Leather Leggings from Sister Peshir in The Nektulos Forest. She has a task called Light My Fire that she needs in exchange for one.");}
elsif($text=~/Tunarean Scout Tunic Material/i){quest::say("I do have a Tunarean Scout Tunic Material, but I need a Platinum-Bladed Dagger from Sister Xeryth in Innothule Swamp. She has a task called Dust In My Eye that she needs in exchange for one.");}
elsif($text=~/Turtle's Drink/i){quest::say("I do have a Turtle's Drink, but I need a Velium Studded Cloak from Sister Talsir in Swamp Of No Hope. She has a task called You Think That Is Funny that she needs in exchange for one.");}
elsif($text=~/Twice Brewed Constitutional/i){quest::say("I do have a Twice Brewed Constitutional, but I need a Dark Oak Shillelagh from Sister Greska in Butcherblock Mountains. She has a task called Lizard Scale Belt that she needs in exchange for one.");}
elsif($text=~/Twilight Orchid/i){quest::say("I do have a Twilight Orchid, but I need a Gem-Hilted Long Sword from Sister Shokar in Greater Faydark. She has a task called Centurion Relgle that she needs in exchange for one.");}
elsif($text=~/Twine-Wrapped Lustrous Seaweed/i){quest::say("I do have a Twine-Wrapped Lustrous Seaweed, but I need a Shining Steel Sword from Sister Talsir in Swamp Of No Hope. She has a task called Allize Volew Medicine Bag that she needs in exchange for one.");}
elsif($text=~/Twisted Druid Doll/i){quest::say("I do have a Twisted Druid Doll, but I need a Unhoned Vengeful Taelosian Blood Axe from Sister Shokar in Greater Faydark. She has a task called You Ruined My Trip that she needs in exchange for one.");}
elsif($text=~/Twisting Disorientation/i){quest::say("I do have a Twisting Disorientation, but I need a Bracer of Benevolence from Sister Ortizk in East Freeport. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Uncut Hyacinth/i){quest::say("I do have a Uncut Hyacinth, but I need a Big Soul Devourer from Sister Talsir in Swamp Of No Hope. She has a task called A Bargain for Bargynn that she needs in exchange for one.");}
elsif($text=~/Enchanted Bracer Pattern/i){quest::say("I do have some Enchanted Bracer Patterns...3 to be exact, but I need a Greennose Scourgers' Rapier from Sister Martal in Rathe Mountains. She has a task called Bearly Noticed that she needs in exchange for one.");}
elsif($text=~/Underfoot Armguards Material/i){quest::say("I do have a Underfoot Armguards Material, but I need a Mask of the Songbird from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Javelin that she needs in exchange for one.");}
elsif($text=~/Underfoot Boots Material/i){quest::say("I do have a Underfoot Boots Material, but I need a Tijoely's Dancing Rapier from Sister Shokar in Greater Faydark. She has a task called Oil Me Up that she needs in exchange for one.");}
elsif($text=~/Underfoot Bracer Material/i){quest::say("I do have a Underfoot Bracer Material, but I need a Beastlord Boots from Sister Xeryth in Innothule Swamp. She has a task called Gator Coat that she needs in exchange for one.");}
elsif($text=~/Underfoot Breastplate Material/i){quest::say("I do have a Underfoot Breastplate Material, but I need a Astral staff from Sister Evalla in The Feerrott. She has a task called Boots Fit For A Ogre that she needs in exchange for one.");}
elsif($text=~/Underfoot Gauntlets Material/i){quest::say("I do have a Underfoot Gauntlets Material, but I need a Azibelle's Scarf of the Night from Sister Shokar in Greater Faydark. She has a task called Family Roots that she needs in exchange for one.");}
elsif($text=~/Underfoot Greaves Material/i){quest::say("I do have a Underfoot Greaves Material, but I need a Platinum Long Sword from Sister Bresta in Steamfont Mountains. She has a task called Happy Halloween that she needs in exchange for one.");}
elsif($text=~/Underfoot Helm Material/i){quest::say("I do have a Underfoot Helm Material, but I need a Lacuna Silk Sleeves from Sister Talsir in Swamp Of No Hope. She has a task called Time to Raid Them that she needs in exchange for one.");}
elsif($text=~/Underfoot Mushroom/i){quest::say("I do have a Underfoot Mushroom, but I need a Issued Light Belt from Sister Peshir in The Nektulos Forest. She has a task called Dead Head that she needs in exchange for one.");}
elsif($text=~/Unfinished Ceramic Claw Sleeve Set/i){quest::say("I do have a Unfinished Ceramic Claw Sleeve Set, but I need a Acrylia Reinforced Boots from Sister Peshir in The Nektulos Forest. She has a task called Hair Ya Go that she needs in exchange for one.");}
elsif($text=~/Unfinished Ceramic Dagger Sleeve/i){quest::say("I do have a Unfinished Ceramic Dagger Sleeve, but I need a Robe of Expertise from Sister Nebris in Misty Thicket. She has a task called Under Wraps that she needs in exchange for one.");}
elsif($text=~/Unfinished Sceptre/i){quest::say("Sorry, I do not have that. Sister Talsir has one in Swamp Of No Hope. She has a task called Let Us Eat Lettuce that she needs in exchange for one.");}
elsif($text=~/Unfired Advanced Poison Vial/i){quest::say("I do have a Unfired Advanced Poison Vial, but I need a Silken Augmenter's Bracelet from Sister Ortizk in East Freeport. She has a task called Mad About You that she needs in exchange for one.");}
elsif($text=~/Unfired Air-Sealed Arador/i){quest::say("I do have a Unfired Air-Sealed Arador, but I need a Abalone Gorget from Sister Greska in Butcherblock Mountains. She has a task called Tail Between My Legs that she needs in exchange for one.");}
elsif($text=~/Unfired Animal Cookie Cutter/i){quest::say("I do have a Unfired Animal Cookie Cutter, but I need a Akhevan scepter from Sister Ruskal in North Qeynos. She has a task called Ribs Anyone that she needs in exchange for one.");}
elsif($text=~/Unfired Artisan's Seal/i){quest::say("I do have a Unfired Artisan's Seal, but I need a Sabertooth Forged Vambraces from Sister Talsir in Swamp Of No Hope. She has a task called Love For A Ghoul that she needs in exchange for one.");}
elsif($text=~/Unfired Black Ceramic Band/i){quest::say("I do have a Unfired Black Ceramic Band, but I need a Gem of Conquest from Sister Frakla in Everfrost. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Unfired Black Marble Mortar/i){quest::say("I do have a Unfired Black Marble Mortar, but I need a Drakkel Wolfhide Tunic from Sister Ortizk in East Freeport. She has a task called Hat of the Inferno that she needs in exchange for one.");}
elsif($text=~/Unfired Blue Ceramic Band/i){quest::say("I do have a Unfired Blue Ceramic Band, but I need a Earring of Wretchedness from Sister Ruskal in North Qeynos. She has a task called Special Bew that she needs in exchange for one.");}
elsif($text=~/Unfired Bowl of the Jharin/i){quest::say("I do have a Unfired Bowl of the Jharin, but I need a Runed Branding Iron from Sister Bresta in Steamfont Mountains. She has a task called Bark At The Moon that she needs in exchange for one.");}
elsif($text=~/Unfired Cake Round/i){quest::say("I do have a Unfired Cake Round, but I need a Purified Staff from Sister Ruskal in North Qeynos. She has a task called A Friend`s Letter that she needs in exchange for one.");}
elsif($text=~/Unfired Casserole Dish/i){quest::say("I do have a Unfired Casserole Dish, but I need a Decorated Facemask from Sister Bresta in Steamfont Mountains. She has a task called Family Friend that she needs in exchange for one.");}
elsif($text=~/Unfired Ceramic Bola Weight/i){quest::say("I do have a Unfired Ceramic Bola Weight, but I need a Helm of Insanity from Sister Martal in Rathe Mountains. She has a task called Found Guilty that she needs in exchange for one.");}
elsif($text=~/Unfired Ceramic Lining/i){quest::say("I do have a Unfired Ceramic Lining, but I need a Twilight Cloth Cord from Sister Nebris in Misty Thicket. She has a task called Dry Those Eyes that she needs in exchange for one.");}
elsif($text=~/Unfired Crucible of Escape/i){quest::say("I do have a Unfired Crucible of Escape, but I need a Bravado's Mask from Sister Talsir in Swamp Of No Hope. She has a task called Point the Finger that she needs in exchange for one.");}
elsif($text=~/Unfired Faithstone of Courage/i){quest::say("I do have a Unfired Faithstone of Courage, but I need a Cloak of Hazy Memories from Sister Ortizk in East Freeport. She has a task called Southern Desert of Orcs that she needs in exchange for one.");}
elsif($text=~/Unfired Faithstone of Decay/i){quest::say("I do have a Unfired Faithstone of Decay, but I need a Arctic Wyvern Belt from Sister Talsir in Swamp Of No Hope. She has a task called Tomb Raiders that she needs in exchange for one.");}
elsif($text=~/Unfired Faithstone of Deep Musing/i){quest::say("I do have a Unfired Faithstone of Deep Musing, but I need a Bravado's Cape from Sister Talsir in Swamp Of No Hope. She has a task called Point the Finger that she needs in exchange for one.");}
elsif($text=~/Unfired Faithstone of Fear/i){quest::say("I do have a Unfired Faithstone of Fear, but I need a Shadowscream Steel Mantle from Sister Shokar in Greater Faydark. She has a task called Clay Totem that she needs in exchange for one.");}
elsif($text=~/Unfired Faithstone of Hate/i){quest::say("I do have a Unfired Faithstone of Hate, but I need a Vius long sword from Sister Nebris in Misty Thicket. She has a task called Food For Thought that she needs in exchange for one.");}
elsif($text=~/Unfired Faithstone of Life/i){quest::say("I do have a Unfired Faithstone of Life, but I need a Yannikil from Sister Shokar in Greater Faydark. She has a task called It Has Large Talons that she needs in exchange for one.");}
elsif($text=~/Unfired Faithstone of Mischief/i){quest::say("I do have a Unfired Faithstone of Mischief, but I need a Othmir Hide Tunic from Sister Peshir in The Nektulos Forest. She has a task called Just A Little Powder that she needs in exchange for one.");}
elsif($text=~/Unfired Faithstone of Nature/i){quest::say("I do have a Unfired Faithstone of Nature, but I need a Shadowscream Steel Collar from Sister Shokar in Greater Faydark. She has a task called Clay Totem that she needs in exchange for one.");}
elsif($text=~/Unfired Faithstone of the Learned/i){quest::say("I do have a Unfired Faithstone of the Learned, but I need a Amulet of the Fae from Sister Peshir in The Nektulos Forest. She has a task called An Eye For An Eye that she needs in exchange for one.");}
elsif($text=~/Unfired Faithstone of Thunder/i){quest::say("I do have a Unfired Faithstone of Thunder, but I need a Blood Crusted Battle Hammer from Sister Shokar in Greater Faydark. She has a task called You Have A Big Mouth that she needs in exchange for one.");}
elsif($text=~/Unfired Faithstone of Underfoot/i){quest::say("I do have a Unfired Faithstone of Underfoot, but I need a Ichor Cured Leather Gorget from Sister Shokar in Greater Faydark. She has a task called Tipping The Scales that she needs in exchange for one.");}
elsif($text=~/Unfired Gavel of Justice/i){quest::say("I do have a Unfired Gavel of Justice, but I need a Acrylia Studded Gorget from Sister Talsir in Swamp Of No Hope. She has a task called Outriding the Goblin that she needs in exchange for one.");}
elsif($text=~/Unfired Gnollish Protection Deity/i){quest::say("I do have a Unfired Gnollish Protection Deity, but I need a Robe of Visage from Sister Bresta in Steamfont Mountains. She has a task called Nice Teeth that she needs in exchange for one.");}
elsif($text=~/Unfired Gnollish War Deity/i){quest::say("I do have a Unfired Gnollish War Deity, but I need a Robe of Burnishing from Sister Shokar in Greater Faydark. She has a task called Arson Burns Everyone that she needs in exchange for one.");}
elsif($text=~/Unfired Gray Jar/i){quest::say("I do have a Unfired Gray Jar, but I need a Summoned: Staff of Runes from Sister Ruskal in North Qeynos. She has a task called You Light My Life that she needs in exchange for one.");}
elsif($text=~/Unfired Green Ceramic Band/i){quest::say("I do have a Unfired Green Ceramic Band, but I need a Astral Lance from Sister Ruskal in North Qeynos. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Unfired Hammer of Innovation/i){quest::say("I do have a Unfired Hammer of Innovation, but I need a Glimmering Staff of Eznertob from Sister Shokar in Greater Faydark. She has a task called Air Head that she needs in exchange for one.");}
elsif($text=~/Unfired Heavy Pie Crock/i){quest::say("I do have a Unfired Heavy Pie Crock, but I need a Barbed Velium Spear from Sister Peshir in The Nektulos Forest. She has a task called I Am Petrified that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Bertoxxulous/i){quest::say("I do have a Unfired Idol of Bertoxxulous, but I need a Velium Warsword from Sister Nebris in Misty Thicket. She has a task called Creepy Crawly that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Brell Serilis/i){quest::say("I do have a Unfired Idol of Brell Serilis, but I need a Kobold Prayer Necklace from Sister Frakla in Everfrost. She has a task called Ice In The Veins that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Bristlebane/i){quest::say("I do have a Unfired Idol of Bristlebane, but I need a Velium Long Sword from Sister Peshir in The Nektulos Forest. She has a task called Cryptic Writings that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Cazic Thule/i){quest::say("I do have a Unfired Idol of Cazic Thule, but I need a Bonethunder Staff from Sister Ruskal in North Qeynos. She has a task called Poaching Poachers that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Innoruuk/i){quest::say("I do have a Unfired Idol of Innoruuk, but I need a Druid Belt from Sister Ruskal in North Qeynos. She has a task called Skin Fit For A King that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Karana/i){quest::say("I do have a Unfired Idol of Karana, but I need a Golden Claws from Sister Shokar in Greater Faydark. She has a task called Staff of the Lizard Claw that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Mithaniel Marr/i){quest::say("I do have a Unfired Idol of Mithaniel Marr, but I need a Pale Gem-Headed Morningstar from Sister Talsir in Swamp Of No Hope. She has a task called Fun With Fungus that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Prexus/i){quest::say("I do have a Unfired Idol of Prexus, but I need a Platinum Gem-Bladed Short Sword from Sister Bresta in Steamfont Mountains. She has a task called Happy Halloween that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Quellious/i){quest::say("I do have a Unfired Idol of Quellious, but I need a Pale Golden-Hafted Mace from Sister Peshir in The Nektulos Forest. She has a task called Scaredy Cat that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Rallos Zek/i){quest::say("I do have a Unfired Idol of Rallos Zek, but I need a The Jackal's Cloak from Sister Talsir in Swamp Of No Hope. She has a task called Life As A Human that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Solusek Ro/i){quest::say("I do have a Unfired Idol of Solusek Ro, but I need a Charred Leather Cape from Sister Talsir in Swamp Of No Hope. She has a task called Escorting the Froglok to Death that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of the Tribunal/i){quest::say("I do have a Unfired Idol of the Tribunal, but I need a Dingy Shoulderpads of the Keep from Sister Talsir in Swamp Of No Hope. She has a task called Fishing for Frogloks that she needs in exchange for one.");}
elsif($text=~/Unfired Idol of Tunare/i){quest::say("I do have a Unfired Idol of Tunare, but I need a Orb of the Gale from Sister Frakla in Everfrost. She has a task called The Great Cat Hunt that she needs in exchange for one.");}
elsif($text=~/Unfired Incense Burner of Ro/i){quest::say("I do have a Unfired Incense Burner of Ro, but I need a Morningstar of the Sea Zombie from Sister Peshir in The Nektulos Forest. She has a task called Shake, Rattle and Roll that she needs in exchange for one.");}
elsif($text=~/Unfired Large Bowl/i){quest::say("I do have a Unfired Large Bowl, but I need a Vius dagger from Sister Xeryth in Innothule Swamp. She has a task called Cost Cutters that she needs in exchange for one.");}
elsif($text=~/Unfired Large Container/i){quest::say("I do have a Unfired Large Container, but I need a Spiritist's Warcap from Sister Talsir in Swamp Of No Hope. She has a task called Sarnak For Brains that she needs in exchange for one.");}
elsif($text=~/Unfired Lined Poison Vial/i){quest::say("I do have a Unfired Lined Poison Vial, but I need a Forged Shan`Tok from Sister Nebris in Misty Thicket. She has a task called Bone Golem that she needs in exchange for one.");}
elsif($text=~/Unfired Medium Bowl/i){quest::say("I do have a Unfired Medium Bowl, but I need a Vale Studded Sleeves from Sister Bresta in Steamfont Mountains. She has a task called Death To Undead that she needs in exchange for one.");}
elsif($text=~/Unfired Medium Container/i){quest::say("I do have a Unfired Medium Container, but I need a Pale Velium-Bladed Short Sword from Sister Talsir in Swamp Of No Hope. She has a task called Hunting Goblins that she needs in exchange for one.");}
elsif($text=~/Unfired Mixing Bowl/i){quest::say("I do have a Unfired Mixing Bowl, but I need a Praetor's Blade of Debility from Sister Xeryth in Innothule Swamp. She has a task called Dust In My Eye that she needs in exchange for one.");}
elsif($text=~/Unfired Muffin Tin/i){quest::say("I do have a Unfired Muffin Tin, but I need a Danak's Cloak of Battle from Sister Greska in Butcherblock Mountains. She has a task called Lizard Scale Belt that she needs in exchange for one.");}
elsif($text=~/Unfired Opal Encrusted Stein/i){quest::say("I do have a Unfired Opal Encrusted Stein, but I need a Great Staff of Permafrost from Sister Greska in Butcherblock Mountains. She has a task called Box You In that she needs in exchange for one.");}
elsif($text=~/Unfired Pearl Encrusted Stein/i){quest::say("I do have a Unfired Pearl Encrusted Stein, but I need a Dreezil's Swift Dudgeon from Sister Ruskal in North Qeynos. She has a task called Skin Fit For A King that she needs in exchange for one.");}
elsif($text=~/Unfired Peridot Encrusted Stein/i){quest::say("I do have a Unfired Peridot Encrusted Stein, but I need a Somber Neckguard of Hostility from Sister Talsir in Swamp Of No Hope. She has a task called Sarnak For Brains that she needs in exchange for one.");}
elsif($text=~/Unfired Pie Tin/i){quest::say("I do have a Unfired Pie Tin, but I need a Greyhopper Hide Cape from Sister Greska in Butcherblock Mountains. She has a task called Box You In that she needs in exchange for one.");}
elsif($text=~/Unfired Planar Stein/i){quest::say("I do have a Unfired Planar Stein, but I need a Battle Worn Morning Star from Sister Shokar in Greater Faydark. She has a task called Family Roots that she needs in exchange for one.");}
elsif($text=~/Unfired Poison Vial/i){quest::say("I do have a Unfired Poison Vial, but I need a Charcoal Covered Shawl from Sister Talsir in Swamp Of No Hope. She has a task called Escorting the Froglok to Death that she needs in exchange for one.");}
elsif($text=~/Unfired Pot/i){quest::say("I do have a Unfired Pot, but I need a Pale Platinum-Hilted Short Sword from Sister Shokar in Greater Faydark. She has a task called Skinny Assassins that she needs in exchange for one.");}
elsif($text=~/Unfired Red Ceramic Band/i){quest::say("I do have a Unfired Red Ceramic Band, but I need a Battered Plate Shield from Sister Evalla in The Feerrott. She has a task called Thinning The Blood that she needs in exchange for one.");}
elsif($text=~/Unfired Rod of Storms/i){quest::say("I do have a Unfired Rod of Storms, but I need a Ranger Mantle from Sister Bresta in Steamfont Mountains. She has a task called Are You Pulling My Leg that she needs in exchange for one.");}
elsif($text=~/Unfired rune/i){quest::say("I do have a Unfired rune, but I need a Golden Gem-Bladed Stiletto from Sister Shokar in Greater Faydark. She has a task called Staff of the Lizard Claw that she needs in exchange for one.");}
elsif($text=~/Unfired Sacred Urn/i){quest::say("I do have a Unfired Sacred Urn, but I need a Crystal Grinder from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Hex Doll that she needs in exchange for one.");}
elsif($text=~/Unfired Sealed Poison Vial/i){quest::say("I do have a Unfired Sealed Poison Vial, but I need a Direwolf Fur Hood from Sister Talsir in Swamp Of No Hope. She has a task called Fishing for Frogloks that she needs in exchange for one.");}
elsif($text=~/Unfired Shackles of Torment/i){quest::say("I do have a Unfired Shackles of Torment, but I need a Augur's Mask from Sister Evalla in The Feerrott. She has a task called Boots Fit For A Ogre that she needs in exchange for one.");}
elsif($text=~/Unfired Shade Summoning Figurine/i){quest::say("I do have a Unfired Shade Summoning Figurine, but I need a Vale Reinforced Wristbands from Sister Shokar in Greater Faydark. She has a task called Hard Headed Dog that she needs in exchange for one.");}
elsif($text=~/Unfired Shield of Valor/i){quest::say("I do have a Unfired Shield of Valor, but I need a Elder Shaman's Ceremonial Bracelet from Sister Talsir in Swamp Of No Hope. She has a task called Scalebone Breaking that she needs in exchange for one.");}
elsif($text=~/Unfired Skewers/i){quest::say("I do have a Unfired Skewers, but I need a Stone Two Handed Hammer from Sister Bresta in Steamfont Mountains. She has a task called I Got The Fever For A Femur that she needs in exchange for one.");}
elsif($text=~/Unfired Skull of Decay/i){quest::say("I do have a Unfired Skull of Decay, but I need a Rod of Mystical Transvergence from Sister Shokar in Greater Faydark. She has a task called Break A Few Eggs that she needs in exchange for one.");}
elsif($text=~/Unfired Small Bowl/i){quest::say("I do have a Unfired Small Bowl, but I need a Pale Gem-Hafted Mace from Sister Ruskal in North Qeynos. She has a task called Skin And Bones that she needs in exchange for one.");}
elsif($text=~/Unfired Small Container/i){quest::say("I do have a Unfired Small Container, but I need a Rotted Griffon-Hide Wrist Guard from Sister Bresta in Steamfont Mountains. She has a task called Bark At The Moon that she needs in exchange for one.");}
elsif($text=~/Unfired Small Grease Jar/i){quest::say("I do have a Unfired Small Grease Jar, but I need a Silken Veil of Lyirae from Sister Nebris in Misty Thicket. She has a task called Hornets Nest that she needs in exchange for one.");}
elsif($text=~/Unfired Smoker/i){quest::say("I do have a Unfired Smoker, but I need a Wand of Elemental Transvergence from Sister Xeryth in Innothule Swamp. She has a task called Cost Cutters that she needs in exchange for one.");}
elsif($text=~/Unfired Soulstone of Gukta/i){quest::say("I do have a Unfired Soulstone of Gukta, but I need a Scouting Shield of the Da Bashers from Sister Annabe in Toxxulia Forest. She has a task called Lake View that she needs in exchange for one.");}
elsif($text=~/Unfired Spiritstone of Cabilis/i){quest::say("I do have a Unfired Spiritstone of Cabilis, but I need a Nathsar Helm from Sister Martal in Rathe Mountains. She has a task called Lizardman Jam that she needs in exchange for one.");}
elsif($text=~/Unfired Spiritstone of Everfrost/i){quest::say("I do have a Unfired Spiritstone of Everfrost, but I need a Decorated War Belt from Sister Talsir in Swamp Of No Hope. She has a task called Icky Goblin Magic that she needs in exchange for one.");}
elsif($text=~/Unfired Spiritstone of Innothule/i){quest::say("I do have a Unfired Spiritstone of Innothule, but I need a Mask of the Mentor from Sister Martal in Rathe Mountains. She has a task called Bandit Raid that she needs in exchange for one.");}
elsif($text=~/Unfired Spiritstone of Shar Vahl/i){quest::say("I do have a Unfired Spiritstone of Shar Vahl, but I need a Vorshar's Gloves of the Blight from Sister Greska in Butcherblock Mountains. She has a task called Odd Bones that she needs in exchange for one.");}
elsif($text=~/Unfired Star Ruby Encrusted Stein/i){quest::say("I do have a Unfired Star Ruby Encrusted Stein, but I need a Veil of Flowing Water from Sister Bresta in Steamfont Mountains. She has a task called Malfunctioned that she needs in exchange for one.");}
elsif($text=~/Unfired Sword of War/i){quest::say("I do have a Unfired Sword of War, but I need a Shimmering Ruby Stiletto from Sister Talsir in Swamp Of No Hope. She has a task called Allize Volew Medicine Bag that she needs in exchange for one.");}
elsif($text=~/Unfired Totem of the Rathe/i){quest::say("I do have a Unfired Totem of the Rathe, but I need a Rak Sapara's Talisman from Sister Bresta in Steamfont Mountains. She has a task called Are You Pulling My Leg that she needs in exchange for one.");}
elsif($text=~/Unfired Totem of Xegony/i){quest::say("I do have a Unfired Totem of Xegony, but I need a Stone Axe of Akil from Sister Ruskal in North Qeynos. She has a task called Stiff As A Corpse that she needs in exchange for one.");}
elsif($text=~/Unfired Vase Replica/i){quest::say("I do have a Unfired Vase Replica, but I need a Staff of the Gathering from Sister Ruskal in North Qeynos. She has a task called Stiff As A Corpse that she needs in exchange for one.");}
elsif($text=~/Unfired Velium Vial/i){quest::say("I do have a Unfired Velium Vial, but I need a Greyhopper Hide Boots from Sister Greska in Butcherblock Mountains. She has a task called Box You In that she needs in exchange for one.");}
elsif($text=~/Unfired Water Sprinkler of Marr/i){quest::say("I do have a Unfired Water Sprinkler of Marr, but I need a Combine Acrylia Long Sword from Sister Xeryth in Innothule Swamp. She has a task called Halfling Soup Bowls that she needs in exchange for one.");}
elsif($text=~/Unfired Wayfarer Arrow Shaft/i){quest::say("I do have a Unfired Wayfarer Arrow Shaft, but I need a Trooper's Steel Bracer from Sister Shokar in Greater Faydark. She has a task called Oil Me Up that she needs in exchange for one.");}
elsif($text=~/Unfired Wayfarer Mug/i){quest::say("I do have a Unfired Wayfarer Mug, but I need a Sleeves of Detonation from Sister Talsir in Swamp Of No Hope. She has a task called The Wrath Orcs that she needs in exchange for one.");}
elsif($text=~/Unfired Wayfarer Vial/i){quest::say("I do have a Unfired Wayfarer Vial, but I need a Hunting Leather Sleeves from Sister Martal in Rathe Mountains. She has a task called Time For A Hair Cut that she needs in exchange for one.");}
elsif($text=~/Unfired Wayfarer Watering Can/i){quest::say("I do have a Unfired Wayfarer Watering Can, but I need a Beastlord Helm from Sister Xeryth in Innothule Swamp. She has a task called Gator Coat that she needs in exchange for one.");}
elsif($text=~/Unfired White Ceramic Band/i){quest::say("I do have a Unfired White Ceramic Band, but I need a Runed Coldain Prayer Shawl from Sister Bresta in Steamfont Mountains. She has a task called Slave To The Grind that she needs in exchange for one.");}
elsif($text=~/Unicorn Meat/i){quest::say("I do have a Unicorn Meat, but I need a Fanged Skull Stiletto from Sister Frakla in Everfrost. She has a task called The Master Plan that she needs in exchange for one.");}
elsif($text=~/Urn Pattern/i){quest::say("I do have a Urn Pattern, but I need a Deathfist Orc's Cloak from Sister Shokar in Greater Faydark. She has a task called No No Gnome that she needs in exchange for one.");}
elsif($text=~/Vah Shir Anvil/i){quest::say("I do have a Vah Shir Anvil, but I need a Sejah Ghulam Bracer from Sister Peshir in The Nektulos Forest. She has a task called Bear Naked that she needs in exchange for one.");}
elsif($text=~/Vah Shir Apprentice Mallet/i){quest::say("Sorry, I do not have that. Sister Bresta has one in Steamfont Mountains. She has a task called Do You Smell That that she needs in exchange for one.");}
elsif($text=~/Vah Shir Figurine/i){quest::say("I do have a Vah Shir Figurine, but I need a Issued Mesh Tunic from Sister Peshir in The Nektulos Forest. She has a task called Where There Is Smoke that she needs in exchange for one.");}
elsif($text=~/Vah Shir Needle Set/i){quest::say("I do have a Vah Shir Needle Set, but I need a Greyhopper Hide Mask from Sister Talsir in Swamp Of No Hope. She has a task called Fangs of a Sarnak that she needs in exchange for one.");}
elsif($text=~/Vah Shir Skinning Knife/i){quest::say("I do have a Vah Shir Skinning Knife, but I need a Pale Velium-Bladed Long Sword from Sister Talsir in Swamp Of No Hope. She has a task called Hunting Goblins that she needs in exchange for one.");}
elsif($text=~/Vale Essence/i){quest::say("I do have a Vale Essence, but I need a Orchid Bloom Katana from Sister Peshir in The Nektulos Forest. She has a task called Just A Little Powder that she needs in exchange for one.");}
elsif($text=~/Vallorian Discus/i){quest::say("I do have a Vallorian Discus, but I need a Rusted Pauldrons from Sister Bresta in Steamfont Mountains. She has a task called Slave To The Grind that she needs in exchange for one.");}
elsif($text=~/Vallorian Discus Bones/i){quest::say("I do have a Vallorian Discus Bones, but I need a Acrylia Studded Shoulderpads from Sister Talsir in Swamp Of No Hope. She has a task called Outriding the Goblin that she needs in exchange for one.");}
elsif($text=~/Valorous Glaze/i){quest::say("I do have a Valorous Glaze, but I need a Lifebane Wristplates from Sister Evalla in The Feerrott. She has a task called Rumbling In My Tummy that she needs in exchange for one.");}
elsif($text=~/Vambraces of Distraction/i){quest::say("Sorry, I do not have that. Sister Nebris has one in Misty Thicket. She has a task called Wand Do You Want From Me that she needs in exchange for one.");}
elsif($text=~/Vampire Bat Saliva/i){quest::say("I do have a Vampire Bat Saliva, but I need a Polished Pauldrons of Control from Sister Frakla in Everfrost. She has a task called Cold To The Bone that she needs in exchange for one.");}
elsif($text=~/Vanilla Beans/i){quest::say("I do have a Vanilla Beans, but I need a Ashen Neckguard of the Wind from Sister Ruskal in North Qeynos. She has a task called Ribs Anyone that she needs in exchange for one.");}
elsif($text=~/Vegerog Fiber String/i){quest::say("I do have a Vegerog Fiber String, but I need a Great Sword of the Horde from Sister Evalla in The Feerrott. She has a task called Its On Griffawn that she needs in exchange for one.");}
elsif($text=~/Vegetable Oil/i){quest::say("I do have a Vegetable Oil, but I need a Vale Reinforced Cloak from Sister Ortizk in East Freeport. She has a task called Rattlesnake Shake that she needs in exchange for one.");}
elsif($text=~/Vegetables/i){quest::say("I do have a Vegetables, but I need a Enchanter Leggings from Sister Martal in Rathe Mountains. She has a task called This Bites that she needs in exchange for one.");}
elsif($text=~/Vein Rot Sketch/i){quest::say("I do have a Vein Rot Sketch, but I need a Ranger Necklace from Sister Bresta in Steamfont Mountains. She has a task called Are You Pulling My Leg that she needs in exchange for one.");}
elsif($text=~/Velishoul's Tome Pg. 108/i){quest::say("I do have a Velishoul's Tome Pg. 108, but I need a Silvered Halberd from Sister Ortizk in East Freeport. She has a task called A Rogue In Need that she needs in exchange for one.");}
elsif($text=~/Velium Bits/i){quest::say("I do have a Velium Bits, but I need a Darkened Knight's Mask from Sister Talsir in Swamp Of No Hope. She has a task called I Have An Eye On You that she needs in exchange for one.");}
elsif($text=~/Velium Boning/i){quest::say("I do have a Velium Boning, but I need a Vorshar's Robe of the Blight from Sister Peshir in The Nektulos Forest. She has a task called The Truth Will Set You Free that she needs in exchange for one.");}
elsif($text=~/Velium Cestus Kit/i){quest::say("I do have a Velium Cestus Kit, but I need a Blood Runed Boots from Sister Ruskal in North Qeynos. She has a task called Shaman`s Necklace that she needs in exchange for one.");}
elsif($text=~/Velium Claws Kit/i){quest::say("I do have a Velium Claws Kit, but I need a Life's Guard from Sister Nebris in Misty Thicket. She has a task called You Look Hot that she needs in exchange for one.");}
elsif($text=~/Velium etched rune/i){quest::say("I do have a Velium etched rune, but I need a Eyepatch of Gowvan Juffle from Sister Shokar in Greater Faydark. She has a task called Jelly For That Bread that she needs in exchange for one.");}
elsif($text=~/Velium Great Sword Blade/i){quest::say("I do have a Velium Great Sword Blade, but I need a Frog Hide Shield from Sister Catala in Shadeweaver's Thicket. She has a task called Dagger of Marnek that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Bastard Sword Blade/i){quest::say("I do have a Velium Inlaid Bastard Sword Blade, but I need a Warlord's Greaves from Sister Zendir in Plane of Knowledge. She has a task called Shield of Mistmoore that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Bastard Sword Hilt/i){quest::say("I do have a Velium Inlaid Bastard Sword Hilt, but I need a Crested Aegis of the Fallen Empire from Sister Zendir in Plane of Knowledge. She has a task called Around The Globe that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Broad Spear Blade/i){quest::say("I do have a Velium Inlaid Broad Spear Blade, but I need a Breastplate of the Myrmidon from Sister Zendir in Plane of Knowledge. She has a task called Eye of the Cyclops that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Broad Spear Haft/i){quest::say("I do have a Velium Inlaid Broad Spear Haft, but I need a Shield of the Dawn from Sister Zendir in Plane of Knowledge. She has a task called Eye of the Cyclops that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Dagger Blade/i){quest::say("I do have a Velium Inlaid Dagger Blade, but I need a Breastplate of Vengeful Fury from Sister Zendir in Plane of Knowledge. She has a task called You Are My Sunshine that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Dagger Hilt/i){quest::say("I do have a Velium Inlaid Dagger Hilt, but I need a Composers Chestplate from Sister Zendir in Plane of Knowledge. She has a task called Slime Crystal Staff that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Great Sword Blade/i){quest::say("I do have a Velium Inlaid Great Sword Blade, but I need a Breastplate of Emblazoned Souls from Sister Zendir in Plane of Knowledge. She has a task called You Are My Sunshine that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Great Sword Hilt/i){quest::say("I do have a Velium Inlaid Great Sword Hilt, but I need a Jaylia's Valiant Chestplate from Sister Zendir in Plane of Knowledge. She has a task called Slime Crystal Staff that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Long Spear Blade/i){quest::say("I do have a Velium Inlaid Long Spear Blade, but I need a Buckler of Insight from Sister Zendir in Plane of Knowledge. She has a task called Around The Globe that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Long Spear Haft/i){quest::say("I do have a Velium Inlaid Long Spear Haft, but I need a Champion's Breastplate from Sister Zendir in Plane of Knowledge. She has a task called It Is Dusty In Here that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Long Sword Blade/i){quest::say("I do have a Velium Inlaid Long Sword Blade, but I need a Composers Greaves from Sister Zendir in Plane of Knowledge. She has a task called Solid As A Rock that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Long Sword Hilt/i){quest::say("I do have a Velium Inlaid Long Sword Hilt, but I need a Warlord's Breastplate from Sister Zendir in Plane of Knowledge. She has a task called This Little Piggy that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Mace Haft/i){quest::say("I do have a Velium Inlaid Mace Haft, but I need a Warder of the Eclipsing Horizon from Sister Zendir in Plane of Knowledge. She has a task called It Is Dusty In Here that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Mace Head/i){quest::say("I do have a Velium Inlaid Mace Head, but I need a Stanos' Wicked Breastplate from Sister Zendir in Plane of Knowledge. She has a task called It Pains Me that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Maul Haft/i){quest::say("I do have a Velium Inlaid Maul Haft, but I need a Planestriders Hauberk from Sister Zendir in Plane of Knowledge. She has a task called The Dark Path that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Maul Head/i){quest::say("I do have a Velium Inlaid Maul Head, but I need a Scaled Avatar's Hauberk from Sister Zendir in Plane of Knowledge. She has a task called I Want More Kithicor that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Morningstar Haft/i){quest::say("I do have a Velium Inlaid Morningstar Haft, but I need a Kizrak's Chestplate of Battle from Sister Zendir in Plane of Knowledge. She has a task called This Little Piggy that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Morningstar Head/i){quest::say("I do have a Velium Inlaid Morningstar Head, but I need a Azaliil's Chainmail of Rage from Sister Zendir in Plane of Knowledge. She has a task called Block of Permafrost that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Short Sword Blade/i){quest::say("I do have a Velium Inlaid Short Sword Blade, but I need a Emaciated Maul of the Overseer from Sister Catala in Shadeweaver's Thicket. She has a task called Dagger of Marnek that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Short Sword Hilt/i){quest::say("I do have a Velium Inlaid Short Sword Hilt, but I need a Tathis' Chestguard of Slaying from Sister Zendir in Plane of Knowledge. She has a task called The Dark Path that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Stiletto Blade/i){quest::say("I do have a Velium Inlaid Stiletto Blade, but I need a Warmaster's Ribcage from Sister Zendir in Plane of Knowledge. She has a task called I Want More Kithicor that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Stiletto Hilt/i){quest::say("I do have a Velium Inlaid Stiletto Hilt, but I need a Darkwind's Bile Floater Buckler from Sister Zendir in Plane of Knowledge. She has a task called It Pains Me that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Warhammer Haft/i){quest::say("I do have a Velium Inlaid Warhammer Haft, but I need a Soul Devourer from Sister Zendir in Plane of Knowledge. She has a task called Block of Permafrost that she needs in exchange for one.");}
elsif($text=~/Velium Inlaid Warhammer Head/i){quest::say("I do have a Velium Inlaid Warhammer Head, but I need a Tranquilius' Tempest Ward from Sister Zendir in Plane of Knowledge. She has a task called Gold Dust Woman that she needs in exchange for one.");}
elsif($text=~/Velium Large Head Kit/i){quest::say("I do have a Velium Large Head Kit, but I need a Vambraces of the Myrmidon from Sister Ortizk in East Freeport. She has a task called I Am Charmed that she needs in exchange for one.");}
elsif($text=~/Velium Long Blade Kit/i){quest::say("I do have a Velium Long Blade Kit, but I need a Oggok Cleaver from Sister Ruskal in North Qeynos. She has a task called Shaman`s Necklace that she needs in exchange for one.");}
elsif($text=~/Velium Long Haft Kit/i){quest::say("I do have a Velium Long Haft Kit, but I need a Deed Fury Girdle from Sister Frakla in Everfrost. She has a task called Hungry Like A Wolf that she needs in exchange for one.");}
elsif($text=~/Velium Long Hilt Kit/i){quest::say("I do have a Velium Long Hilt Kit, but I need a Scaled Avatar's Leggings from Sister Frakla in Everfrost. She has a task called Hungry Like A Wolf that she needs in exchange for one.");}
elsif($text=~/Velium Long Spear Blade/i){quest::say("I do have a Velium Long Spear Blade, but I need a Boots of Silent Striding from Sister Talsir in Swamp Of No Hope. She has a task called A Bargain for Bargynn that she needs in exchange for one.");}
elsif($text=~/Velium Long Spear Haft/i){quest::say("I do have a Velium Long Spear Haft, but I need a Battle Fury Girdle from Sister Catala in Shadeweaver's Thicket. She has a task called Dagger of Marnek that she needs in exchange for one.");}
elsif($text=~/Velium Long Sword Blade/i){quest::say("I do have a Velium Long Sword Blade, but I need a Trial Taelosian Alloy Blood Axe from Sister Shokar in Greater Faydark. She has a task called You Ruined My Trip that she needs in exchange for one.");}
elsif($text=~/Velium Long Sword Hilt/i){quest::say("I do have a Velium Long Sword Hilt, but I need a Silver Charm of Tranquility from Sister Talsir in Swamp Of No Hope. She has a task called A Bargain for Bargynn that she needs in exchange for one.");}
elsif($text=~/Velium Short Blade Kit/i){quest::say("I do have a Velium Short Blade Kit, but I need a Spore-Dusted Boots from Sister Frakla in Everfrost. She has a task called Hungry Like A Wolf that she needs in exchange for one.");}
elsif($text=~/Velium Short Haft Kit/i){quest::say("I do have a Velium Short Haft Kit, but I need a Planestriders Greaves from Sister Frakla in Everfrost. She has a task called Hungry Like A Wolf that she needs in exchange for one.");}
elsif($text=~/Velium Short Hilt Kit/i){quest::say("I do have a Velium Short Hilt Kit, but I need a Righteous Fury Girdle from Sister Frakla in Everfrost. She has a task called Hungry Like A Wolf that she needs in exchange for one.");}
elsif($text=~/Velium Small Blade Kit/i){quest::say("I do have a Velium Small Blade Kit, but I need a Behemoth's Hide from Sister Evalla in The Feerrott. She has a task called Bloodblack Wand that she needs in exchange for one.");}
elsif($text=~/Velium Small Head Kit/i){quest::say("I do have a Velium Small Head Kit, but I need a Engraved Royal Velium Field Plate from Sister Frakla in Everfrost. She has a task called Hungry Like A Wolf that she needs in exchange for one.");}
elsif($text=~/Velium Small Hilt Kit/i){quest::say("I do have a Velium Small Hilt Kit, but I need a Stanos' Wicked Leggings from Sister Frakla in Everfrost. She has a task called Hungry Like A Wolf that she needs in exchange for one.");}
elsif($text=~/Velium Spear Blade Kit/i){quest::say("I do have a Velium Spear Blade Kit, but I need a Imbued Royal Velium Field Plate from Sister Ruskal in North Qeynos. She has a task called Shaman`s Necklace that she needs in exchange for one.");}
elsif($text=~/Velium Spear Haft Kit/i){quest::say("I do have a Velium Spear Haft Kit, but I need a Warlord's Boots from Sister Evalla in The Feerrott. She has a task called Bloodblack Wand that she needs in exchange for one.");}
elsif($text=~/Velium Stiletto Blade/i){quest::say("I do have a Velium Stiletto Blade, but I need a Ice Coated Shield of Defense from Sister Catala in Shadeweaver's Thicket. She has a task called Dagger of Marnek that she needs in exchange for one.");}
elsif($text=~/Velium Studs/i){quest::say("I do have a Velium Studs, but I need a Ceremonial Helm from Sister Catala in Shadeweaver's Thicket. She has a task called Urticating Hairs that she needs in exchange for one.");}
elsif($text=~/Velium Vial/i){quest::say("I do have a Velium Vial, but I need a Barbarian Hunting Spear from Sister Shokar in Greater Faydark. She has a task called Family Roots that she needs in exchange for one.");}
elsif($text=~/Velium Warhammer Haft/i){quest::say("I do have a Velium Warhammer Haft, but I need a Den Guardian Greaves from Sister Catala in Shadeweaver's Thicket. She has a task called Dagger of Marnek that she needs in exchange for one.");}
elsif($text=~/Venomous Secretions/i){quest::say("I do have a Venomous Secretions, but I need a Cruikshanks Walking Stick from Sister Ruskal in North Qeynos. She has a task called Smuggler`s Blues that she needs in exchange for one.");}
elsif($text=~/Vial of Abysmal Sea Water/i){quest::say("I do have a Vial of Abysmal Sea Water, but I need a Shillelagh from Sister Evalla in The Feerrott. She has a task called Leaping Lizards that she needs in exchange for one.");}
elsif($text=~/Vial of Black Blood/i){quest::say("I do have a Vial of Black Blood, but I need a Qeynos Badge of Nobility from Sister Ruskal in North Qeynos. She has a task called A Friend`s Letter that she needs in exchange for one.");}
elsif($text=~/Vial of Clear Mana/i){quest::say("I do have a Vial of Clear Mana, but I need a Fire Fury Crown from Sister Bresta in Steamfont Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Vial of Cloudy Mana/i){quest::say("I do have a Vial of Cloudy Mana, but I need a Rough Darkwood Recurve Bow from Sister Martal in Rathe Mountains. She has a task called The Basilisk Hunt that she needs in exchange for one.");}
elsif($text=~/Vial of Distilled Mana/i){quest::say("I do have a Vial of Distilled Mana, but I need a Polyphenomenal Axe from Sister Evalla in The Feerrott. She has a task called Tasarin`s Grimoire that she needs in exchange for one.");}
elsif($text=~/Vial of Purified Mana/i){quest::say("I do have a Vial of Purified Mana, but I need a Wanderer's Sylvan Tunic from Sister Peshir in The Nektulos Forest. She has a task called Play A Tune For Me that she needs in exchange for one.");}
elsif($text=~/Vial of Quicksilver Temper/i){quest::say("I do have a Vial of Quicksilver Temper, but I need a Woodsman's Bracer from Sister Bresta in Steamfont Mountains. She has a task called Pulling Your Tail that she needs in exchange for one.");}
elsif($text=~/Vial of Simple Solvent/i){quest::say("I do have a Vial of Simple Solvent, but I need a Woven Bark Gloves from Sister Ortizk in East Freeport. She has a task called Deathfist In The Face that she needs in exchange for one.");}
elsif($text=~/Vial of Simple Suspension/i){quest::say("I do have a Vial of Simple Suspension, but I need a Splintered Shield of the Void from Sister Talsir in Swamp Of No Hope. She has a task called Sarnak For Brains that she needs in exchange for one.");}
elsif($text=~/Vial of Tamed Mercury/i){quest::say("I do have a Vial of Tamed Mercury, but I need a Deepwater Harpoon from Sister Peshir in The Nektulos Forest. She has a task called High Chief Diedridans that she needs in exchange for one.");}
elsif($text=~/Vial of Viscous Mana/i){quest::say("I do have a Vial of Viscous Mana, but I need a Gleaming Crested Shield from Sister Frakla in Everfrost. She has a task called The Great Mammoth Hunt that she needs in exchange for one.");}
elsif($text=~/Vineclinger Berries/i){quest::say("I do have a Vineclinger Berries, but I need a Issued Scout Two-Hand Sword from Sister Greska in Butcherblock Mountains. She has a task called Dragon Shield that she needs in exchange for one.");}
elsif($text=~/Virtue Etched Swatch/i){quest::say("I do have a Virtue Etched Swatch, but I need a Shardtooth's Flayed Skin from Sister Shokar in Greater Faydark. She has a task called Take Care Of Your Teeth that she needs in exchange for one.");}
elsif($text=~/Visage Scribed Swatch/i){quest::say("I do have a Visage Scribed Swatch, but I need a Walkers of Indefatigable Speed from Sister Ruskal in North Qeynos. She has a task called Entangled Up In Blue that she needs in exchange for one.");}
elsif($text=~/Vital Essence/i){quest::say("I do have a Vital Essence, but I need a Rogue Range from Sister Talsir in Swamp Of No Hope. She has a task called A Better Sabretooth Skin that she needs in exchange for one.");}
elsif($text=~/War Glaze/i){quest::say("I do have a War Glaze, but I need a The Sword of Rile from Sister Catala in Shadeweaver's Thicket. She has a task called Take The Ghouls To School that she needs in exchange for one.");}
elsif($text=~/Warlords Rage/i){quest::say("I do have a Warlords Rage, but I need a Sunstone Breastplate from Sister Peshir in The Nektulos Forest. She has a task called Don`t Start Forest Fires that she needs in exchange for one.");}
elsif($text=~/Warrior Emblem/i){quest::say("I do have a Warrior Emblem, but I need a Frayed Silk Gloves from Sister Shokar in Greater Faydark. She has a task called Eggs For Breakfast that she needs in exchange for one.");}
elsif($text=~/Wasted Flesh/i){quest::say("I do have a Wasted Flesh, but I need a Forged Firebrand Pick from Sister Nebris in Misty Thicket. She has a task called Bone Golem that she needs in exchange for one.");}
elsif($text=~/Watchmans Armguards Material/i){quest::say("I do have a Watchmans Armguards Material, but I need a Dagda's Reinforced Spaulder from Sister Greska in Butcherblock Mountains. She has a task called Lizard Scale Belt that she needs in exchange for one.");}
elsif($text=~/Watchmans Boot Material/i){quest::say("I do have a Watchmans Boot Material, but I need a White Fire staff from Sister Shokar in Greater Faydark. She has a task called Burned Out that she needs in exchange for one.");}
elsif($text=~/Watchmans Bracer Material/i){quest::say("I do have a Watchmans Bracer Material, but I need a Velium-Hilted Dagger from Sister Nebris in Misty Thicket. She has a task called Creepy Crawly that she needs in exchange for one.");}
elsif($text=~/Watchmans Breastplate Material/i){quest::say("I do have a Watchmans Breastplate Material, but I need a Pale Gemmed Stiletto from Sister Annabe in Toxxulia Forest. She has a task called Abandoned Pets that she needs in exchange for one.");}
elsif($text=~/Watchmans Gauntlets Material/i){quest::say("I do have a Watchmans Gauntlets Material, but I need a Sandals of Ire from Sister Shokar in Greater Faydark. She has a task called Do You See The Spider that she needs in exchange for one.");}
elsif($text=~/Watchmans Greaves Material/i){quest::say("I do have a Watchmans Greaves Material, but I need a Honed Velium Warsword from Sister Bresta in Steamfont Mountains. She has a task called I Got Something In My Eye that she needs in exchange for one.");}
elsif($text=~/Watchmans Helm Material/i){quest::say("I do have a Watchmans Helm Material, but I need a Pale Platinum-Hilted Dagger from Sister Shokar in Greater Faydark. She has a task called Skinny Assassins that she needs in exchange for one.");}
elsif($text=~/Water Reed/i){quest::say("I do have a Water Reed, but I need a Berserker Ring from Sister Bresta in Steamfont Mountains. She has a task called Scale Armor of Dormox that she needs in exchange for one.");}
elsif($text=~/Waterleaf Scale/i){quest::say("I do have a Waterleaf Scale, but I need a Lunar mace from Sister Xeryth in Innothule Swamp. She has a task called I Want My Mummy that she needs in exchange for one.");}
elsif($text=~/Watertwine Swatch/i){quest::say("I do have a Watertwine Swatch, but I need a Medium Two Handed Sword from Sister Annabe in Toxxulia Forest. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Waterweave Curing Agent/i){quest::say("I do have a Waterweave Curing Agent, but I need a Feral Tunic from Sister Bresta in Steamfont Mountains. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Wayfarer Arrow Shaft Mold/i){quest::say("I do have a Wayfarer Arrow Shaft Mold, but I need a Monk Helm from Sister Shokar in Greater Faydark. She has a task called Spider Soup that she needs in exchange for one.");}
elsif($text=~/Wayfarer Arrowhead/i){quest::say("I do have a Wayfarer Arrowhead, but I need a Cap of Detonation from Sister Peshir in The Nektulos Forest. She has a task called Cloak of Shadows that she needs in exchange for one.");}
elsif($text=~/Wayfarer Bow Staff/i){quest::say("I do have a Wayfarer Bow Staff, but I need a Blackened Iron Armplates from Sister Bresta in Steamfont Mountains. She has a task called Scale Armor of Dormox that she needs in exchange for one.");}
elsif($text=~/Wayfarer Bow String/i){quest::say("I do have a Wayfarer Bow String, but I need a Coldain Velium Battle Axe from Sister Xeryth in Innothule Swamp. She has a task called Halfling Soup Bowls that she needs in exchange for one.");}
elsif($text=~/Wayfarer Crucible Mold/i){quest::say("I do have a Wayfarer Crucible Mold, but I need a Spear of Winter from Sister Talsir in Swamp Of No Hope. She has a task called Sarnak For Brains that she needs in exchange for one.");}
elsif($text=~/Wayfarer Dye/i){quest::say("I do have a Wayfarer Dye, but I need a Dragorn Silver Broadsword from Sister Ruskal in North Qeynos. She has a task called Skin Fit For A King that she needs in exchange for one.");}
elsif($text=~/Wayfarer Fletching/i){quest::say("I do have a Wayfarer Fletching, but I need a Crystalline Claw Dagger from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Hex Doll that she needs in exchange for one.");}
elsif($text=~/Wayfarer Honing Stone/i){quest::say("I do have a Wayfarer Honing Stone, but I need a Phantom Chain Gloves from Sister Ortizk in East Freeport. She has a task called The Green Of Goblins that she needs in exchange for one.");}
elsif($text=~/Wayfarer Liner Sketch/i){quest::say("I do have a Wayfarer Liner Sketch, but I need a Pale Gem-Bladed Long Sword from Sister Ruskal in North Qeynos. She has a task called Skin And Bones that she needs in exchange for one.");}
elsif($text=~/Wayfarer Mug Seal/i){quest::say("I do have a Wayfarer Mug Seal, but I need a Greennose Scourgers' Morning Star from Sister Greska in Butcherblock Mountains. She has a task called Box You In that she needs in exchange for one.");}
elsif($text=~/Wayfarer Pie Tin/i){quest::say("I do have a Wayfarer Pie Tin, but I need a Sharkfin Boots from Sister Nebris in Misty Thicket. She has a task called Fruity For Ribs that she needs in exchange for one.");}
elsif($text=~/Wayfarer Pot Mold/i){quest::say("I do have a Wayfarer Pot Mold, but I need a Lightning-Singed Shortsword from Sister Evalla in The Feerrott. She has a task called Dead Rising that she needs in exchange for one.");}
elsif($text=~/Wayfarer Resin/i){quest::say("I do have a Wayfarer Resin, but I need a Twilight Cloth Gloves from Sister Nebris in Misty Thicket. She has a task called Dry Those Eyes that she needs in exchange for one.");}
elsif($text=~/Wayfarer Shaft/i){quest::say("I do have a Wayfarer Shaft, but I need a Ice Enchanted Bracer from Sister Martal in Rathe Mountains. She has a task called Time For A Hair Cut that she needs in exchange for one.");}
elsif($text=~/Wayfarer Spice/i){quest::say("I do have a Wayfarer Spice, but I need a Coyote-Hide Shoulderpads from Sister Peshir in The Nektulos Forest. She has a task called Very Humerus that she needs in exchange for one.");}
elsif($text=~/Wayfarer Surprise/i){quest::say("I do have a Wayfarer Surprise, but I need a Sleeves of Matter from Sister Martal in Rathe Mountains. She has a task called I Want A Dolly that she needs in exchange for one.");}
elsif($text=~/Wayfarer Waterproofer/i){quest::say("I do have a Wayfarer Waterproofer, but I need a Forged Deathsteel Long Sword from Sister Greska in Butcherblock Mountains. She has a task called Squash Some Bugs that she needs in exchange for one.");}
elsif($text=~/Weary Wrass/i){quest::say("I do have a Weary Wrass, but I need a Rogue Cloak from Sister Talsir in Swamp Of No Hope. She has a task called A Better Sabretooth Skin that she needs in exchange for one.");}
elsif($text=~/Weary Wrass in Cream/i){quest::say("I do have a Weary Wrass in Cream, but I need a Smoldering Fur-Lined Shoes from Sister Ortizk in East Freeport. She has a task called Mad About You that she needs in exchange for one.");}
elsif($text=~/Wedding Cake/i){quest::say("I do have a Wedding Cake, but I need a Foobscale Coif from Sister Greska in Butcherblock Mountains. She has a task called Bone Totem that she needs in exchange for one.");}
elsif($text=~/Weightless Mist/i){quest::say("I do have a Weightless Mist, but I need a Choker of the Dark Forest from Sister Talsir in Swamp Of No Hope. She has a task called Escorting the Froglok to Death that she needs in exchange for one.");}
elsif($text=~/Well Balanced Planar Beam/i){quest::say("I do have a Well Balanced Planar Beam, but I need a Vale Studded Cloak from Sister Shokar in Greater Faydark. She has a task called Hard Headed Dog that she needs in exchange for one.");}
elsif($text=~/Whip Cracker/i){quest::say("I do have a Whip Cracker, but I need a Blessed Knight's Gorget from Sister Ruskal in North Qeynos. She has a task called I Bearly Hunt that she needs in exchange for one.");}
elsif($text=~/White Chocolate/i){quest::say("I do have a White Chocolate, but I need a Heavy Velium Spear from Sister Talsir in Swamp Of No Hope. She has a task called Serpent Skin that she needs in exchange for one.");}
elsif($text=~/White Diamond of Justice/i){quest::say("I do have a White Diamond of Justice, but I need a Composer's Gauntlets from Sister Nebris in Misty Thicket. She has a task called Wand Do You Want From Me that she needs in exchange for one.");}
elsif($text=~/White Lead/i){quest::say("I do have a White Lead, but I need a Langseax of the Wolves from Sister Talsir in Swamp Of No Hope. She has a task called You Think That Is Funny that she needs in exchange for one.");}
elsif($text=~/White Rose Boots Material/i){quest::say("I do have a White Rose Boots Material, but I need a Pale Gem-Headed Mace from Sister Talsir in Swamp Of No Hope. She has a task called Fun With Fungus that she needs in exchange for one.");}
elsif($text=~/White Rose Boots Pattern/i){quest::say("I do have a White Rose Boots Pattern, but I need a Giants Harness of Control from Sister Talsir in Swamp Of No Hope. She has a task called Don`t Lose Your Head that she needs in exchange for one.");}
elsif($text=~/White Rose Bracer Material/i){quest::say("I do have a White Rose Bracer Material, but I need a Veil of the Vortex Weaver from Sister Bresta in Steamfont Mountains. She has a task called Malfunctioned that she needs in exchange for one.");}
elsif($text=~/White Rose Bracer Pattern/i){quest::say("I do have a White Rose Bracer Pattern, but I need a Issued Mesh Leggings from Sister Greska in Butcherblock Mountains. She has a task called Dragon Shield that she needs in exchange for one.");}
elsif($text=~/White Rose Cap Material/i){quest::say("I do have a White Rose Cap Material, but I need a Beastlord Primary from Sister Xeryth in Innothule Swamp. She has a task called Gator Coat that she needs in exchange for one.");}
elsif($text=~/White Rose Cap Pattern/i){quest::say("I do have a White Rose Cap Pattern, but I need a Pale Platinum-Headed Mace from Sister Shokar in Greater Faydark. She has a task called Skinny Assassins that she needs in exchange for one.");}
elsif($text=~/White Rose Gloves Material/i){quest::say("I do have a White Rose Gloves Material, but I need a Cape of Enrapturement from Sister Shokar in Greater Faydark. She has a task called Mother Nature that she needs in exchange for one.");}
elsif($text=~/White Rose Gloves Pattern/i){quest::say("I do have a White Rose Gloves Pattern, but I need a Paladin Mantle from Sister Frakla in Everfrost. She has a task called The Great Cat Hunt that she needs in exchange for one.");}
elsif($text=~/White Rose Leggings Material/i){quest::say("I do have a White Rose Leggings Material, but I need a Zavo's Cloak of the Mortals from Sister Greska in Butcherblock Mountains. She has a task called Tail Between My Legs that she needs in exchange for one.");}
elsif($text=~/White Rose Leggings Pattern/i){quest::say("I do have a White Rose Leggings Pattern, but I need a Summoned: Modulating Rod from Sister Bresta in Steamfont Mountains. She has a task called I Got The Fever For A Femur that she needs in exchange for one.");}
elsif($text=~/White Rose Sleeves Material/i){quest::say("I do have a White Rose Sleeves Material, but I need a Frayed Silk Arms from Sister Shokar in Greater Faydark. She has a task called Eggs For Breakfast that she needs in exchange for one.");}
elsif($text=~/White Rose Sleeves Pattern/i){quest::say("I do have a White Rose Sleeves Pattern, but I need a Spiroc Healer's Cloak from Sister Talsir in Swamp Of No Hope. She has a task called Sarnak For Brains that she needs in exchange for one.");}
elsif($text=~/White Rose Tunic Material/i){quest::say("I do have a White Rose Tunic Material, but I need a Astral Leggings of the Titans from Sister Evalla in The Feerrott. She has a task called Boots Fit For A Ogre that she needs in exchange for one.");}
elsif($text=~/White Rose Tunic Pattern/i){quest::say("I do have a White Rose Tunic Pattern, but I need a Fractured Shield of the Void from Sister Nebris in Misty Thicket. She has a task called Bone Golem that she needs in exchange for one.");}
elsif($text=~/Whittling Knife/i){quest::say("I do have a Whittling Knife, but I need a Issued Light Pants from Sister Catala in Shadeweaver's Thicket. She has a task called Long Arm Of The Law that she needs in exchange for one.");}
elsif($text=~/Wild Cabbage/i){quest::say("I do have a Wild Cabbage, but I need a Cleric Mantle from Sister Xeryth in Innothule Swamp. She has a task called Are You Mad Man that she needs in exchange for one.");}
elsif($text=~/Wily Warlock Doll/i){quest::say("I do have a Wily Warlock Doll, but I need a Fury Protection Girdle from Sister Evalla in The Feerrott. She has a task called Bloodblack Wand that she needs in exchange for one.");}
elsif($text=~/Wind Dragon Crystal/i){quest::say("I do have a Wind Dragon Crystal, but I need a White Fire dagger from Sister Shokar in Greater Faydark. She has a task called Burned Out that she needs in exchange for one.");}
elsif($text=~/Wind Metal Bits/i){quest::say("I do have a Wind Metal Bits, but I need a Sabertooth Forged Bracer from Sister Nebris in Misty Thicket. She has a task called Bad Dog that she needs in exchange for one.");}
elsif($text=~/Wind Metal Bolts/i){quest::say("I do have a Wind Metal Bolts, but I need a Tainted Steel Bastard Sword from Sister Shokar in Greater Faydark. She has a task called Cushbone Battle Plans that she needs in exchange for one.");}
elsif($text=~/Wind Metal Bow Cam/i){quest::say("I do have a Wind Metal Bow Cam, but I need a Trooper's Boots from Sister Frakla in Everfrost. She has a task called Socho Darkpaw that she needs in exchange for one.");}
elsif($text=~/Wind Metal Chain Jointing/i){quest::say("I do have a Wind Metal Chain Jointing, but I need a Light Velium War Lance from Sister Talsir in Swamp Of No Hope. She has a task called The Battlemaster Bracer that she needs in exchange for one.");}
elsif($text=~/Wind Metal Gears/i){quest::say("I do have a Wind Metal Gears, but I need a Practice Dagger from Sister Talsir in Swamp Of No Hope. She has a task called The Knight That Frogloks Died that she needs in exchange for one.");}
elsif($text=~/Wind Metal Rings/i){quest::say("I do have a Wind Metal Rings, but I need a Robe of Distraction from Sister Annabe in Toxxulia Forest. She has a task called I Am Just A Ghoul In Love that she needs in exchange for one.");}
elsif($text=~/Wind Metal Studs/i){quest::say("I do have a Wind Metal Studs, but I need a Ancient Werewolf Skull from Sister Talsir in Swamp Of No Hope. She has a task called The Skull That Glows that she needs in exchange for one.");}
elsif($text=~/Wind Spirits Armguards Material/i){quest::say("I do have a Wind Spirits Armguards Material, but I need a Pale Gem-Hilted Long Sword from Sister Talsir in Swamp Of No Hope. She has a task called Fun With Fungus that she needs in exchange for one.");}
elsif($text=~/Wind Spirits Boots Material/i){quest::say("I do have a Wind Spirits Boots Material, but I need a Gleaming Stud Earring from Sister Shokar in Greater Faydark. She has a task called Air Head that she needs in exchange for one.");}
elsif($text=~/Wind Spirits Bracer Material/i){quest::say("I do have a Wind Spirits Bracer Material, but I need a Farmer's Hoe from Sister Shokar in Greater Faydark. She has a task called Jelly For That Bread that she needs in exchange for one.");}
elsif($text=~/Wind Spirits Breastplate Material/i){quest::say("I do have a Wind Spirits Breastplate Material, but I need a Vale Studded Boots from Sister Shokar in Greater Faydark. She has a task called Hard Headed Dog that she needs in exchange for one.");}
elsif($text=~/Wind Spirits Gauntlets Material/i){quest::say("I do have a Wind Spirits Gauntlets Material, but I need a Heavy Dagger from Sister Peshir in The Nektulos Forest. She has a task called Eye Love Snakes that she needs in exchange for one.");}
elsif($text=~/Wind Spirits Greaves Material/i){quest::say("I do have a Wind Spirits Greaves Material, but I need a Wraps of Flowing Water from Sister Greska in Butcherblock Mountains. She has a task called Tail Between My Legs that she needs in exchange for one.");}
elsif($text=~/Wind Spirits Helm Material/i){quest::say("I do have a Wind Spirits Helm Material, but I need a Elemental Gloves from Sister Greska in Butcherblock Mountains. She has a task called Run Orc Run that she needs in exchange for one.");}
elsif($text=~/Windy Glaze/i){quest::say("I do have a Windy Glaze, but I need a Silkwoven Chainmail Cloak from Sister Shokar in Greater Faydark. She has a task called Butcherblock Magic that she needs in exchange for one.");}
elsif($text=~/Winter Chocolate/i){quest::say("I do have a Winter Chocolate, but I need a Twilight Cloth Sleeves from Sister Ortizk in East Freeport. She has a task called Rattlesnake Shake that she needs in exchange for one.");}
elsif($text=~/Withering Flesh/i){quest::say("I do have a Withering Flesh, but I need a Shimmering Long Sword from Sister Talsir in Swamp Of No Hope. She has a task called Allize Volew Medicine Bag that she needs in exchange for one.");}
elsif($text=~/Wizard Emblem/i){quest::say("I do have a Wizard Emblem, but I need a Velium Gem-Hilted Short Sword from Sister Peshir in The Nektulos Forest. She has a task called Cryptic Writings that she needs in exchange for one.");}
elsif($text=~/Wok/i){quest::say("I do have a Wok, but I need a Fabled Serrated Bone Dirk from Sister Frakla in Everfrost. She has a task called Wooly Mammoth that she needs in exchange for one.");}
elsif($text=~/Wolf Fillet in Cream/i){quest::say("I do have a Wolf Fillet in Cream, but I need a Blade of Tactics from Sister Ruskal in North Qeynos. She has a task called I Bearly Hunt that she needs in exchange for one.");}
elsif($text=~/Wood Ashes/i){quest::say("I do have a Wood Ashes, but I need a Shard of the Keen Eye from Sister Talsir in Swamp Of No Hope. She has a task called You Sting My Heart that she needs in exchange for one.");}
elsif($text=~/Wooden Signet/i){quest::say("I do have a Wooden Signet, but I need a Forged Velium Morning Star from Sister Nebris in Misty Thicket. She has a task called Bone Golem that she needs in exchange for one.");}
elsif($text=~/Words of Wealth/i){quest::say("I do have a Words of Wealth, but I need a Shadowknight Bracer from Sister Ruskal in North Qeynos. She has a task called Plain Old Justice that she needs in exchange for one.");}
elsif($text=~/Worked Orb/i){quest::say("I do have a Worked Orb, but I need a Bone Mask of the Enslaved from Sister Bresta in Steamfont Mountains. She has a task called Sick To The Bones that she needs in exchange for one.");}
elsif($text=~/Worked Silver Chain/i){quest::say("I do have a Worked Silver Chain, but I need a Feral Leggings from Sister Greska in Butcherblock Mountains. She has a task called Order`s Justice that she needs in exchange for one.");}
elsif($text=~/Worked Staff/i){quest::say("I do have a Worked Staff, but I need a Thickly Padded Spaulders from Sister Talsir in Swamp Of No Hope. She has a task called Claw My Way Out that she needs in exchange for one.");}
elsif($text=~/Worked Ykesha/i){quest::say("I do have a Worked Ykesha, but I need a Torn Blackened Mantle from Sister Ortizk in East Freeport. She has a task called Rattlesnake Shake that she needs in exchange for one.");}
elsif($text=~/Worn Magnetic Belt/i){quest::say("I do have a Worn Magnetic Belt, but I need a Pale Velium-Hilted Dagger from Sister Shokar in Greater Faydark. She has a task called Centurions Unite that she needs in exchange for one.");}
elsif($text=~/Worn Magnetic Collar/i){quest::say("I do have a Worn Magnetic Collar, but I need a Shaman Mantle from Sister Nebris in Misty Thicket. She has a task called Fruity For Ribs that she needs in exchange for one.");}
elsif($text=~/Worn Magnetic Pauldrons/i){quest::say("I do have a Worn Magnetic Pauldrons, but I need a Forged Firebrand Morning Star from Sister Nebris in Misty Thicket. She has a task called Bone Golem that she needs in exchange for one.");}
elsif($text=~/Woven Dire Wolf Fur/i){quest::say("I do have a Woven Dire Wolf Fur, but I need a Arctic Wyvern Shoulderpads from Sister Talsir in Swamp Of No Hope. She has a task called Tomb Raiders that she needs in exchange for one.");}
elsif($text=~/Woven Mandrake/i){quest::say("I do have a Woven Mandrake, but I need a Augur's Coif from Sister Shokar in Greater Faydark. She has a task called Glass Jaw that she needs in exchange for one.");}
elsif($text=~/Wrapped Alligator Totem/i){quest::say("I do have a Wrapped Alligator Totem, but I need a Forged Deathsteel Bastard Sword from Sister Greska in Butcherblock Mountains. She has a task called Squash Some Bugs that she needs in exchange for one.");}
elsif($text=~/Wrapped Gorilla Totem/i){quest::say("I do have a Wrapped Gorilla Totem, but I need a Blackened Iron Coif from Sister Talsir in Swamp Of No Hope. She has a task called Slaves of My Own that she needs in exchange for one.");}
elsif($text=~/Wrapped Ice Bear Totem/i){quest::say("I do have a Wrapped Ice Bear Totem, but I need a Issued Light Neckguard from Sister Nebris in Misty Thicket. She has a task called Night Of The Living Dead that she needs in exchange for one.");}
elsif($text=~/Wrapped Spider Totem/i){quest::say("I do have a Wrapped Spider Totem, but I need a Bloody Claw of Jerigozia from Sister Ruskal in North Qeynos. She has a task called Poaching Poachers that she needs in exchange for one.");}
elsif($text=~/Wrapped Watcher Totem/i){quest::say("I do have a Wrapped Watcher Totem, but I need a Blood Weave Cloak from Sister Talsir in Swamp Of No Hope. She has a task called The Thieving Goblin that she needs in exchange for one.");}
elsif($text=~/Wrapped Wolf Totem/i){quest::say("I do have a Wrapped Wolf Totem, but I need a Preserved Bone Talons from Sister Ruskal in North Qeynos. She has a task called A Friend`s Letter that she needs in exchange for one.");}
elsif($text=~/Wristguard of Distraction/i){quest::say("Sorry, I do not have that. Sister Xeryth has one in Innothule Swamp. She has a task called Words of Derivation that she needs in exchange for one.");}
elsif($text=~/Dark Courage/i){quest::say("I do have some Dark Courage weapons...5 to be exact, but I need a Sceptre of Emperor Vekin from Sister Frakla in Everfrost. She has a task called Potion of Confusion that she needs in exchange for one.");}
elsif($text=~/Wulf Fish/i){quest::say("I do have a Wulf Fish, but I need a Armbands of Flowing Water from Sister Annabe in Toxxulia Forest. She has a task called Where Is The Other Half that she needs in exchange for one.");}
elsif($text=~/Wurm Egg/i){quest::say("I do have a Wurm Egg, but I need a Flameweaver from Sister Greska in Butcherblock Mountains. She has a task called Bone Totem that she needs in exchange for one.");}
elsif($text=~/Xakra Dart Crafting Tool/i){quest::say("I do have a Xakra Dart Crafting Tool, but I need a Rebirth Leather Boots from Sister Bresta in Steamfont Mountains. She has a task called Are You Pulling My Leg that she needs in exchange for one.");}
elsif($text=~/Yaeth's Compendium Pg. 98/i){quest::say("I do have a Yaeth's Compendium Pg. 98, but I need a Velium-Hafted Long Spear from Sister Xeryth in Innothule Swamp. She has a task called Wake Up Mummy that she needs in exchange for one.");}
elsif($text=~/Yellow Diamond of Valor/i){quest::say("I do have a Yellow Diamond of Valor, but I need a Shadow Fury Girdle from Sister Nebris in Misty Thicket. She has a task called You Look Hot that she needs in exchange for one.");}
elsif($text=~/Yellow Dye/i){quest::say("I do have a Yellow Dye, but I need a Bard Bracer from Sister Shokar in Greater Faydark. She has a task called Glass Jaw that she needs in exchange for one.");}
elsif($text=~/Yergan Frog/i){quest::say("I do have a Yergan Frog, but I need a Shadowknight Ring from Sister Greska in Butcherblock Mountains. She has a task called Goblin War that she needs in exchange for one.");}
elsif($text=~/Yew Leaf/i){quest::say("I do have a Yew Leaf, but I need a Deathwing Gloves from Sister Bresta in Steamfont Mountains. She has a task called Family Friend that she needs in exchange for one.");}
elsif($text=~/Yew Leaf Tannin/i){quest::say("I do have a Yew Leaf Tannin, but I need a Astral Claws from Sister Annabe in Toxxulia Forest. She has a task called Where Is The Other Half that she needs in exchange for one.");}
elsif($text=~/Yttrium Steel Sheet/i){quest::say("I do have a Yttrium Steel Sheet, but I need a Defender's Gauntlets from Sister Martal in Rathe Mountains. She has a task called The Basilisk Hunt that she needs in exchange for one.");}
elsif($text=~/Yun Armplate Material/i){quest::say("I do have a Yun Armplate Material, but I need a Greyhopper Hide Hood from Sister Talsir in Swamp Of No Hope. She has a task called Fangs of a Sarnak that she needs in exchange for one.");}
elsif($text=~/Yun Armplate Mold/i){quest::say("I do have a Yun Armplate Mold, but I need a Gleaming Crested Sword from Sister Shokar in Greater Faydark. She has a task called Air Head that she needs in exchange for one.");}
elsif($text=~/Yun Boot Material/i){quest::say("I do have a Yun Boot Material, but I need a Wolf-hide Cape from Sister Ortizk in East Freeport. She has a task called Deathfist In The Face that she needs in exchange for one.");}
elsif($text=~/Yun Boot Mold/i){quest::say("I do have a Yun Boot Mold, but I need a Flayed Coldain-Skin Leggings from Sister Peshir in The Nektulos Forest. She has a task called The Witches of East Commons that she needs in exchange for one.");}
elsif($text=~/Yun Bracer Material/i){quest::say("I do have a Yun Bracer Material, but I need a Gold-Hilted Long Sword from Sister Shokar in Greater Faydark. She has a task called Staff of the Lizard Claw that she needs in exchange for one.");}
elsif($text=~/Yun Bracer Mold/i){quest::say("I do have a Yun Bracer Mold, but I need a Harness of Control from Sister Peshir in The Nektulos Forest. She has a task called Eye Love Snakes that she needs in exchange for one.");}
elsif($text=~/Yun Breastplate Material/i){quest::say("I do have a Yun Breastplate Material, but I need a The Eye of Trust from Sister Talsir in Swamp Of No Hope. She has a task called Life As A Human that she needs in exchange for one.");}
elsif($text=~/Yun Breastplate Mold/i){quest::say("I do have a Yun Breastplate Mold, but I need a Combine Acrylia Spear from Sister Peshir in The Nektulos Forest. She has a task called Very Humerus that she needs in exchange for one.");}
elsif($text=~/Yun Gauntlet Material/i){quest::say("I do have a Yun Gauntlet Material, but I need a Bloodclaw Battle Axe from Sister Talsir in Swamp Of No Hope. She has a task called The Thieving Goblin that she needs in exchange for one.");}
elsif($text=~/Yun Gauntlet Mold/i){quest::say("I do have a Yun Gauntlet Mold, but I need a Platinum Gem-Hilted Stiletto from Sister Bresta in Steamfont Mountains. She has a task called Happy Halloween that she needs in exchange for one.");}
elsif($text=~/Yun Helm Material/i){quest::say("I do have a Yun Helm Material, but I need a Astral dagger from Sister Ruskal in North Qeynos. She has a task called Ribs Anyone that she needs in exchange for one.");}
elsif($text=~/Yun Helm Mold/i){quest::say("I do have a Yun Helm Mold, but I need a Sash of Flowing Water from Sister Shokar in Greater Faydark. She has a task called Do You See The Spider that she needs in exchange for one.");}
elsif($text=~/Yun Legging Material/i){quest::say("I do have a Yun Legging Material, but I need a Gold-Bladed Long Sword from Sister Xeryth in Innothule Swamp. She has a task called Here Kitty Kitty that she needs in exchange for one.");}
elsif($text=~/Yun Legging Mold/i){quest::say("I do have a Yun Legging Mold, but I need a Crystallized Shadow Star from Sister Talsir in Swamp Of No Hope. She has a task called The Froglok`s Hex Doll that she needs in exchange for one.");}
elsif($text=~/Zombie Bane/i){quest::say("I do have a Zombie Bane, but I need a Body Fury Crown from Sister Evalla in The Feerrott. She has a task called Wag The Dog that she needs in exchange for one.");}
elsif($text=~/Rod/i){quest::say("I do have some Rods...about 10 to be exact, but I need a Shimmering Dagger from Sister Talsir in Swamp Of No Hope. She has a task called Allize Volew Medicine Bag that she needs in exchange for one.");}
else{quest::say("Sorry, I do not know anything about that.");}
}

sub EVENT_ITEM {
if($itemcount{67218} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1057);}
elsif($itemcount{2704} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1210);}
elsif($itemcount{12874} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28574); quest::summonitem(28576); quest::summonitem(28577); quest::summonitem(28578); quest::summonitem(28579);}
elsif($itemcount{2000} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1329);}
elsif($itemcount{63766} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1451);}
elsif($itemcount{29383} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1452);}
elsif($itemcount{26489} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1453);}
elsif($itemcount{7050} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1561);}
elsif($itemcount{7782} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1562);}
elsif($itemcount{38084} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1596);}
elsif($itemcount{7235} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1830);}
elsif($itemcount{2640} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1831);}
elsif($itemcount{20440} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1832);}
elsif($itemcount{5367} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1833);}
elsif($itemcount{10121} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1849);}
elsif($itemcount{9359} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1850);}
elsif($itemcount{63211} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1851);}
elsif($itemcount{12243} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1852);}
elsif($itemcount{38201} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1854);}
elsif($itemcount{3769} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1855);}
elsif($itemcount{89016} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1856);}
elsif($itemcount{25090} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1857);}
elsif($itemcount{9377} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1859);}
elsif($itemcount{3688} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1860);}
elsif($itemcount{63339} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1886);}
elsif($itemcount{7547} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1893);}
elsif($itemcount{2567} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1894);}
elsif($itemcount{7522} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1895);}
elsif($itemcount{26493} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(1896);}
elsif($itemcount{2957} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2040);}
elsif($itemcount{6368} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2046);}
elsif($itemcount{6607} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2048);}
elsif($itemcount{63203} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2054);}
elsif($itemcount{85735} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2066);}
elsif($itemcount{38123} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2067);}
elsif($itemcount{85669} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2068);}
elsif($itemcount{13727} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2069);}
elsif($itemcount{12989} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2070);}
elsif($itemcount{38285} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2071);}
elsif($itemcount{5041} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2072);}
elsif($itemcount{7189} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2073);}
elsif($itemcount{38276} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2074);}
elsif($itemcount{21502} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2075);}
elsif($itemcount{7306} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2076);}
elsif($itemcount{12986} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2077);}
elsif($itemcount{29284} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2078);}
elsif($itemcount{1176} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2079);}
elsif($itemcount{52169} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2080);}
elsif($itemcount{2689} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2081);}
elsif($itemcount{38313} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2082);}
elsif($itemcount{38259} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2083);}
elsif($itemcount{1273} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2084);}
elsif($itemcount{28599} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2085);}
elsif($itemcount{3374} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2086);}
elsif($itemcount{85545} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2087);}
elsif($itemcount{38036} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2089);}
elsif($itemcount{54027} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2125);}
elsif($itemcount{24817} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2126);}
elsif($itemcount{38056} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2127);}
elsif($itemcount{24013} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2128);}
elsif($itemcount{9284} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2129);}
elsif($itemcount{2703} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2130);}
elsif($itemcount{90298} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2131);}
elsif($itemcount{38071} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2132);}
elsif($itemcount{21914} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2133);}
elsif($itemcount{65151} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2134);}
elsif($itemcount{65239} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2135);}
elsif($itemcount{5641} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2136);}
elsif($itemcount{12526} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2428);}
elsif($itemcount{21578} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2448);}
elsif($itemcount{6377} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2750);}
elsif($itemcount{12520} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2751);}
elsif($itemcount{12972} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2752);}
elsif($itemcount{30008} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2753);}
elsif($itemcount{27715} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2754);}
elsif($itemcount{2710} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2755);}
elsif($itemcount{89216} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2756);}
elsif($itemcount{89116} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2757);}
elsif($itemcount{3323} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2758);}
elsif($itemcount{4318} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2759);}
elsif($itemcount{65129} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2760);}
elsif($itemcount{38119} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2761);}
elsif($itemcount{89199} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2791);}
elsif($itemcount{27010} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2792);}
elsif($itemcount{3792} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2793);}
elsif($itemcount{38098} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(2794);}
elsif($itemcount{3679} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3444);}
elsif($itemcount{11203} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3450);}
elsif($itemcount{30881} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3467);}
elsif($itemcount{85546} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3468);}
elsif($itemcount{2702} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3471);}
elsif($itemcount{38246} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3472);}
elsif($itemcount{54237} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3473);}
elsif($itemcount{11223} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3474);}
elsif($itemcount{85559} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3477);}
elsif($itemcount{38311} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3495);}
elsif($itemcount{20477} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3497);}
elsif($itemcount{7766} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3498);}
elsif($itemcount{63566} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3614);}
elsif($itemcount{6332} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3619);}
elsif($itemcount{67241} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3631);}
elsif($itemcount{21511} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3632);}
elsif($itemcount{29837} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3636);}
elsif($itemcount{11338} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3638);}
elsif($itemcount{11308} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3639);}
elsif($itemcount{38002} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3641);}
elsif($itemcount{11687} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3646);}
elsif($itemcount{7310} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3649);}
elsif($itemcount{1465} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3651);}
elsif($itemcount{6400} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3652);}
elsif($itemcount{8949} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3653);}
elsif($itemcount{38023} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3658);}
elsif($itemcount{11913} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3663);}
elsif($itemcount{28574} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3664);}
elsif($itemcount{30867} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3667);}
elsif($itemcount{11181} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3890);}
elsif($itemcount{5319} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3894);}
elsif($itemcount{58893} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3913);}
elsif($itemcount{7788} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3914);}
elsif($itemcount{52164} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3915);}
elsif($itemcount{38281} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3916);}
elsif($itemcount{12891} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(3923);}
elsif($itemcount{38203} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(5128);}
elsif($itemcount{69284} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(5533);}
elsif($itemcount{38152} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(5537);}
elsif($itemcount{54232} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(5538);}
elsif($itemcount{21583} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(5539);}
elsif($itemcount{57200} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(5551);}
elsif($itemcount{12254} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(5555);}
elsif($itemcount{7965} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(5570);}
elsif($itemcount{1280} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(5572);}
elsif($itemcount{3549} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(5956);}
elsif($itemcount{6385} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(5957);}
elsif($itemcount{89155} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6094);}
elsif($itemcount{24731} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6095);}
elsif($itemcount{3575} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6096);}
elsif($itemcount{24529} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6097);}
elsif($itemcount{65175} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6164);}
elsif($itemcount{6177} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6165);}
elsif($itemcount{9396} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6180);}
elsif($itemcount{38287} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6273);}
elsif($itemcount{59561} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6700);}
elsif($itemcount{29249} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6701);}
elsif($itemcount{29376} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6702);}
elsif($itemcount{11222} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6703);}
elsif($itemcount{3704} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6704);}
elsif($itemcount{2804} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6705);}
elsif($itemcount{9390} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6706);}
elsif($itemcount{3728} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6707);}
elsif($itemcount{6672} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6800);}
elsif($itemcount{7744} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6822);}
elsif($itemcount{31637} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(6974);}
elsif($itemcount{63391} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(7096);}
elsif($itemcount{38243} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(7134);}
elsif($itemcount{38147} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(7139);}
elsif($itemcount{9374} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(7271);}
elsif($itemcount{21579} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(7272);}
elsif($itemcount{1997} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(7274);}
elsif($itemcount{8924} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(7773);}
elsif($itemcount{11895} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(7884);}
elsif($itemcount{3780} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(7887);}
elsif($itemcount{6083} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(7984);}
elsif($itemcount{8810} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8091);}
elsif($itemcount{38166} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8107);}
elsif($itemcount{89131} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8174);}
elsif($itemcount{38283} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8175);}
elsif($itemcount{89136} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8176);}
elsif($itemcount{5635} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8237);}
elsif($itemcount{89114} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8238);}
elsif($itemcount{65153} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8239);}
elsif($itemcount{65128} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8240);}
elsif($itemcount{5355} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8284);}
elsif($itemcount{2805} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8764);}
elsif($itemcount{63535} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8792);}
elsif($itemcount{10078} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8798);}
elsif($itemcount{87082} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8850);}
elsif($itemcount{55076} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8859);}
elsif($itemcount{2637} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8863);}
elsif($itemcount{11310} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8868);}
elsif($itemcount{71187} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8878);}
elsif($itemcount{2041} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8881);}
elsif($itemcount{63200} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8890);}
elsif($itemcount{9321} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8891);}
elsif($itemcount{7291} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9056); quest::summonitem(9055);}
elsif($itemcount{6330} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8892);}
elsif($itemcount{13390} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8893);}
elsif($itemcount{86832} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8894);}
elsif($itemcount{12978} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8997);}
elsif($itemcount{25128} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9033);}
elsif($itemcount{7349} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9035);}
elsif($itemcount{11227} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9037);}
elsif($itemcount{3040} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9039);}
elsif($itemcount{7586} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9041);}
elsif($itemcount{11884} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9043);}
elsif($itemcount{89053} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9062);}
elsif($itemcount{30279} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9138);}
elsif($itemcount{89011} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9139);}
elsif($itemcount{11339} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9140);}
elsif($itemcount{5387} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9141);}
elsif($itemcount{25159} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9142);}
elsif($itemcount{11192} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9143);}
elsif($itemcount{6356} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9144);}
elsif($itemcount{63572} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9145);}
elsif($itemcount{1278} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9146);}
elsif($itemcount{21928} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9147);}
elsif($itemcount{6683} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9148);}
elsif($itemcount{25144} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9149);}
elsif($itemcount{2974} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9150);}
elsif($itemcount{89020} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9151);}
elsif($itemcount{89050} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9152);}
elsif($itemcount{25343} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9153);}
elsif($itemcount{35096} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9154);}
elsif($itemcount{3410} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9155);}
elsif($itemcount{7448} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9156);}
elsif($itemcount{63596} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9157);}
elsif($itemcount{63208} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9158);}
elsif($itemcount{63380} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9159);}
elsif($itemcount{63392} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9160);}
elsif($itemcount{24031} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9161);}
elsif($itemcount{7569} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9162);}
elsif($itemcount{27005} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9163);}
elsif($itemcount{62055} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9164);}
elsif($itemcount{63204} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9165);}
elsif($itemcount{28745} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9166);}
elsif($itemcount{21519} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9167);}
elsif($itemcount{58822} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9168);}
elsif($itemcount{28224} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9169);}
elsif($itemcount{11186} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9170);}
elsif($itemcount{52356} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9171);}
elsif($itemcount{86839} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9172);}
elsif($itemcount{69268} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9175);}
elsif($itemcount{7175} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9176);}
elsif($itemcount{86753} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9177);}
elsif($itemcount{38264} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9182);}
elsif($itemcount{7790} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9183);}
elsif($itemcount{38149} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9196);}
elsif($itemcount{3875} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9197);}
elsif($itemcount{11219} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9437);}
elsif($itemcount{3716} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9471);}
elsif($itemcount{69293} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9578);}
elsif($itemcount{19719} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9644);}
elsif($itemcount{11690} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9645);}
elsif($itemcount{3749} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9647);}
elsif($itemcount{3796} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9648);}
elsif($itemcount{4502} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9649);}
elsif($itemcount{10895} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9650);}
elsif($itemcount{4322} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9651);}
elsif($itemcount{38114} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9652);}
elsif($itemcount{63417} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9653);}
elsif($itemcount{6167} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9654);}
elsif($itemcount{3725} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9655);}
elsif($itemcount{6087} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9656);}
elsif($itemcount{24536} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9657);}
elsif($itemcount{38017} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9658);}
elsif($itemcount{52163} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9659);}
elsif($itemcount{3993} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9660);}
elsif($itemcount{3785} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9661);}
elsif($itemcount{24524} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9662);}
elsif($itemcount{7388} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9664);}
elsif($itemcount{3788} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9665);}
elsif($itemcount{65220} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9666);}
elsif($itemcount{3964} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9667);}
elsif($itemcount{3988} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9668);}
elsif($itemcount{32109} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9669);}
elsif($itemcount{10919} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9670);}
elsif($itemcount{86863} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9671);}
elsif($itemcount{3939} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9672);}
elsif($itemcount{89264} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9675);}
elsif($itemcount{89097} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9676);}
elsif($itemcount{9280} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9677);}
elsif($itemcount{86672} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9678);}
elsif($itemcount{3957} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9679);}
elsif($itemcount{77504} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9680);}
elsif($itemcount{3433} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9681);}
elsif($itemcount{9286} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9682);}
elsif($itemcount{3662} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9683);}
elsif($itemcount{89088} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9684);}
elsif($itemcount{67286} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9685);}
elsif($itemcount{21913} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9686);}
elsif($itemcount{28355} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9690);}
elsif($itemcount{27001} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9691);}
elsif($itemcount{69285} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9692);}
elsif($itemcount{6358} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9693);}
elsif($itemcount{58892} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9695);}
elsif($itemcount{38197} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9696);}
elsif($itemcount{63763} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9697);}
elsif($itemcount{63590} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9698);}
elsif($itemcount{58823} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9699);}
elsif($itemcount{63539} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9700);}
elsif($itemcount{90297} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9701);}
elsif($itemcount{71519} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9703);}
elsif($itemcount{89044} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9704);}
elsif($itemcount{8966} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9705);}
elsif($itemcount{6176} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9720);}
elsif($itemcount{29283} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9723);}
elsif($itemcount{2199} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9724);}
elsif($itemcount{9278} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9725);}
elsif($itemcount{24625} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9726);}
elsif($itemcount{5215} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9727);}
elsif($itemcount{86865} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9734);}
elsif($itemcount{5732} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9735);}
elsif($itemcount{3559} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9736);}
elsif($itemcount{11568} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9740);}
elsif($itemcount{65218} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9741);}
elsif($itemcount{38262} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9742);}
elsif($itemcount{11266} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9743);}
elsif($itemcount{8386} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9744);}
elsif($itemcount{24009} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9745);}
elsif($itemcount{3543} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9746);}
elsif($itemcount{7785} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9747);}
elsif($itemcount{3605} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9748);}
elsif($itemcount{3611} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9749);}
elsif($itemcount{10909} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9750);}
elsif($itemcount{2975} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9751);}
elsif($itemcount{28357} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9753);}
elsif($itemcount{3746} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9755);}
elsif($itemcount{3554} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9756);}
elsif($itemcount{63755} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9757);}
elsif($itemcount{11305} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9759);}
elsif($itemcount{13314} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9761);}
elsif($itemcount{27032} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9762);}
elsif($itemcount{6996} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9763);}
elsif($itemcount{1996} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9765);}
elsif($itemcount{4413} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9767);}
elsif($itemcount{27036} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9768);}
elsif($itemcount{21906} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9769);}
elsif($itemcount{51242} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9770);}
elsif($itemcount{3555} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9772);}
elsif($itemcount{71305} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9773);}
elsif($itemcount{27033} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9775);}
elsif($itemcount{58860} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9776);}
elsif($itemcount{7493} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9777);}
elsif($itemcount{65237} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9779);}
elsif($itemcount{86809} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9781);}
elsif($itemcount{7552} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9782);}
elsif($itemcount{3567} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9795);}
elsif($itemcount{89068} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9803);}
elsif($itemcount{8800} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9804);}
elsif($itemcount{58820} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(9825);}
elsif($itemcount{10099} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10013);}
elsif($itemcount{38060} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10064);}
elsif($itemcount{24510} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10160);}
elsif($itemcount{11000} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10191);}
elsif($itemcount{5605} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10226);}
elsif($itemcount{7562} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10227);}
elsif($itemcount{29005} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10250);}
elsif($itemcount{8836} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10251);}
elsif($itemcount{28338} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10252);}
elsif($itemcount{5614} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10253);}
elsif($itemcount{15776} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10254);}
elsif($itemcount{3592} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10268);}
elsif($itemcount{15782} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10269);}
elsif($itemcount{5057} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10270);}
elsif($itemcount{38052} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10271);}
elsif($itemcount{58853} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10272);}
elsif($itemcount{7893} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10273);}
elsif($itemcount{8838} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10274);}
elsif($itemcount{7750} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10275);}
elsif($itemcount{28344} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10276);}
elsif($itemcount{86765} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10277);}
elsif($itemcount{3684} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10279);}
elsif($itemcount{10923} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10280);}
elsif($itemcount{10920} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10281);}
elsif($itemcount{2799} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10282);}
elsif($itemcount{90300} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10283);}
elsif($itemcount{7396} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10284);}
elsif($itemcount{7571} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10285);}
elsif($itemcount{24523} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10286);}
elsif($itemcount{24058} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10287);}
elsif($itemcount{7234} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10288);}
elsif($itemcount{69287} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10289);}
elsif($itemcount{38026} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10367);}
elsif($itemcount{3517} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10398);}
elsif($itemcount{31469} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10409);}
elsif($itemcount{6499} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10410);}
elsif($itemcount{63423} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10426);}
elsif($itemcount{9949} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10427);}
elsif($itemcount{38094} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10428);}
elsif($itemcount{16809} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10430);}
elsif($itemcount{8822} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10431);}
elsif($itemcount{24010} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10432);}
elsif($itemcount{6668} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10433);}
elsif($itemcount{11581} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10434);}
elsif($itemcount{65195} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10436);}
elsif($itemcount{7363} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10437);}
elsif($itemcount{54032} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10438);}
elsif($itemcount{9287} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10439);}
elsif($itemcount{63650} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10440);}
elsif($itemcount{3797} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10441);}
elsif($itemcount{69269} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10442);}
elsif($itemcount{13589} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10443);}
elsif($itemcount{21930} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10444);}
elsif($itemcount{19445} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10446);}
elsif($itemcount{28326} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10447);}
elsif($itemcount{2610} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8839); quest::summonitem(8848); quest::summonitem(8857); quest::summonitem(75716);}
elsif($itemcount{3955} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8804); quest::summonitem(75703); quest::summonitem(8806); quest::summonitem(8808);}
elsif($itemcount{29648} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8821); quest::summonitem(8827); quest::summonitem(8833); quest::summonitem(75710);}
elsif($itemcount{6832} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8826); quest::summonitem(8820); quest::summonitem(8832); quest::summonitem(75709);}
elsif($itemcount{63415} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66121); quest::summonitem(66122); quest::summonitem(75731); quest::summonitem(66120);}
elsif($itemcount{63644} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66123); quest::summonitem(66124); quest::summonitem(66125); quest::summonitem(75732);}
elsif($itemcount{31089} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10930);}
elsif($itemcount{10921} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10449);}
elsif($itemcount{58911} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10451);}
elsif($itemcount{55297} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10452);}
elsif($itemcount{54039} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10453);}
elsif($itemcount{6830} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10455);}
elsif($itemcount{63436} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10457);}
elsif($itemcount{9283} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10461);}
elsif($itemcount{89153} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10463);}
elsif($itemcount{38199} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10470);}
elsif($itemcount{89160} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10471);}
elsif($itemcount{89172} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10472);}
elsif($itemcount{89208} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10473);}
elsif($itemcount{25070} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10481);}
elsif($itemcount{28345} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10482);}
elsif($itemcount{38100} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10490);}
elsif($itemcount{6166} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10491);}
elsif($itemcount{63647} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10492);}
elsif($itemcount{2955} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10493);}
elsif($itemcount{55296} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10495);}
elsif($itemcount{38115} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10497);}
elsif($itemcount{25858} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10499);}
elsif($itemcount{67284} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10608);}
elsif($itemcount{2965} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10609);}
elsif($itemcount{2803} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10610);}
elsif($itemcount{67215} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10611);}
elsif($itemcount{38260} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10612);}
elsif($itemcount{6932} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10613);}
elsif($itemcount{38103} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10615);}
elsif($itemcount{52421} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10616);}
elsif($itemcount{38182} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10617);}
elsif($itemcount{61013} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10618);}
elsif($itemcount{12527} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10619);}
elsif($itemcount{5227} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10620);}
elsif($itemcount{31613} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10621);}
elsif($itemcount{7345} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10756);}
elsif($itemcount{3775} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10757);}
elsif($itemcount{89081} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10758);}
elsif($itemcount{11195} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10759);}
elsif($itemcount{71517} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10780) quest::summonitem(10781) quest::summonitem(10782) quest::summonitem(10783) quest::summonitem(10784) quest::summonitem(10785) quest::summonitem(10786) quest::summonitem(10787) quest::summonitem(10788) quest::summonitem(10789);}
elsif($itemcount{21916} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10958);}
elsif($itemcount{38267} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10968);}
elsif($itemcount{5216} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10969);}
elsif($itemcount{25162} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10972);}
elsif($itemcount{22302} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(10976);}
elsif($itemcount{58864} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11395);}
elsif($itemcount{52136} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11398);}
elsif($itemcount{6366} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11406);}
elsif($itemcount{25316} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11430);}
elsif($itemcount{3961} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11548);}
elsif($itemcount{3755} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11590);}
elsif($itemcount{6823} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11591);}
elsif($itemcount{89142} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11593);}
elsif($itemcount{10687} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11595);}
elsif($itemcount{6838} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11659);}
elsif($itemcount{86810} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11660);}
elsif($itemcount{21570} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11700);}
elsif($itemcount{11319} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(11709);}
elsif($itemcount{3945} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12011);}
elsif($itemcount{22818} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12072);}
elsif($itemcount{8811} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12073);}
elsif($itemcount{3900} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12075);}
elsif($itemcount{7041} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12081);}
elsif($itemcount{29285} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12111);}
elsif($itemcount{22904} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12114);}
elsif($itemcount{14949} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12145);}
elsif($itemcount{65193} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12239);}
elsif($itemcount{52167} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12282);}
elsif($itemcount{89005} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12298);}
elsif($itemcount{7814} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12299);}
elsif($itemcount{63530} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12300);}
elsif($itemcount{21522} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12301);}
elsif($itemcount{25575} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12302);}
elsif($itemcount{63198} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12303);}
elsif($itemcount{58833} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12304);}
elsif($itemcount{7897} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12305);}
elsif($itemcount{25161} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12314);}
elsif($itemcount{89187} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12315);}
elsif($itemcount{69267} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12363);}
elsif($itemcount{6628} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12398);}
elsif($itemcount{7784} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12402);}
elsif($itemcount{3987} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12404);}
elsif($itemcount{11153} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12410);}
elsif($itemcount{7036} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12442);}
elsif($itemcount{7890} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12444);}
elsif($itemcount{9386} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12445);}
elsif($itemcount{3409} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12449);}
elsif($itemcount{21539} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12464);}
elsif($itemcount{20803} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12468);}
elsif($itemcount{54386} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12475);}
elsif($itemcount{3953} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12476);}
elsif($itemcount{11885} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12477);}
elsif($itemcount{21513} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12478);}
elsif($itemcount{9384} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12483);}
elsif($itemcount{12886} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12487);}
elsif($itemcount{89057} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12560);}
elsif($itemcount{6089} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12561);}
elsif($itemcount{89219} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12564);}
elsif($itemcount{7356} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12573);}
elsif($itemcount{6836} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12574);}
elsif($itemcount{3051} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12607);}
elsif($itemcount{38254} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12632);}
elsif($itemcount{20994} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12634);}
elsif($itemcount{3564} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12635);}
elsif($itemcount{63320} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12657);}
elsif($itemcount{7961} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12687);}
elsif($itemcount{63761} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12689);}
elsif($itemcount{38035} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12714);}
elsif($itemcount{89124} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12728);}
elsif($itemcount{19135} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12759);}
elsif($itemcount{2402} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12760);}
elsif($itemcount{11253} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12765);}
elsif($itemcount{3759} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12767);}
elsif($itemcount{25163} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12771);}
elsif($itemcount{7181} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12776);}
elsif($itemcount{38320} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12778);}
elsif($itemcount{1978} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12781);}
elsif($itemcount{11326} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12782);}
elsif($itemcount{7570} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12783);}
elsif($itemcount{22905} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12784);}
elsif($itemcount{3608} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12785);}
elsif($itemcount{38318} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12794);}
elsif($itemcount{24992} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12832);}
elsif($itemcount{38310} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12889);}
elsif($itemcount{10900} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12901);}
elsif($itemcount{21569} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12902);}
elsif($itemcount{27712} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12903);}
elsif($itemcount{3159} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12904);}
elsif($itemcount{2952} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12946);}
elsif($itemcount{12863} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13044);}
elsif($itemcount{11342} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13046);}
elsif($itemcount{58878} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13048);}
elsif($itemcount{6088} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13079);}
elsif($itemcount{89083} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13090);}
elsif($itemcount{24802} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13094);}
elsif($itemcount{2573} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13118);}
elsif($itemcount{57018} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13247);}
elsif($itemcount{29379} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13248);}
elsif($itemcount{1166} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13249);}
elsif($itemcount{38288} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13419);}
elsif($itemcount{3762} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13430);}
elsif($itemcount{11225} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13431);}
elsif($itemcount{8433} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13432);}
elsif($itemcount{86830} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13433);}
elsif($itemcount{12981} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13434);}
elsif($itemcount{6498} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13435);}
elsif($itemcount{5785} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13436);}
elsif($itemcount{3050} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13437);}
elsif($itemcount{7523} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13438);}
elsif($itemcount{27020} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13439);}
elsif($itemcount{38117} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13440);}
elsif($itemcount{6743} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13455);}
elsif($itemcount{89067} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13493);}
elsif($itemcount{2906} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13639);}
elsif($itemcount{11263} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13667);}
elsif($itemcount{89118} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13760);}
elsif($itemcount{3751} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13795);}
elsif($itemcount{27017} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13822);}
elsif($itemcount{38235} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13836);}
elsif($itemcount{24033} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13878);}
elsif($itemcount{1301} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13910);}
elsif($itemcount{3696} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(13952);}
elsif($itemcount{31466} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14090);}
elsif($itemcount{63434} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14091);}
elsif($itemcount{86693} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14092);}
elsif($itemcount{3750} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14093);}
elsif($itemcount{7538} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14095);}
elsif($itemcount{6887} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14096);}
elsif($itemcount{8957} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14097);}
elsif($itemcount{86733} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14098);}
elsif($itemcount{29686} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14099);}
elsif($itemcount{11677} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14320);}
elsif($itemcount{63589} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14344);}
elsif($itemcount{89030} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(12770); quest::summonitem(12934); quest::summonitem(12935); quest::summonitem(12936); quest::summonitem(12937); quest::summonitem(12939);}
elsif($itemcount{13970} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14359);}
elsif($itemcount{11620} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14403);}
elsif($itemcount{66141} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14404);}
elsif($itemcount{5217} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14405);}
elsif($itemcount{9274} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14406);}
elsif($itemcount{3963} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14407);}
elsif($itemcount{38011} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14408);}
elsif($itemcount{27717} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14409);}
elsif($itemcount{4321} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14410);}
elsif($itemcount{38331} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14411);}
elsif($itemcount{3968} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14412);}
elsif($itemcount{38329} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14413);}
elsif($itemcount{5616} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14414);}
elsif($itemcount{9279} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14415);}
elsif($itemcount{3791} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14416);}
elsif($itemcount{66138} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14417);}
elsif($itemcount{3758} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14418);}
elsif($itemcount{1867} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14419);}
elsif($itemcount{3752} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14420);}
elsif($itemcount{89073} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14421);}
elsif($itemcount{8035} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14422);}
elsif($itemcount{6375} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14423);}
elsif($itemcount{38183} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14425);}
elsif($itemcount{63416} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14426);}
elsif($itemcount{38015} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14427);}
elsif($itemcount{3739} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14428);}
elsif($itemcount{66126} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14429);}
elsif($itemcount{89173} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14430);}
elsif($itemcount{63648} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14431);}
elsif($itemcount{8844} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14432);}
elsif($itemcount{63449} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14433);}
elsif($itemcount{11029} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14434);}
elsif($itemcount{63645} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14435);}
elsif($itemcount{66152} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14436);}
elsif($itemcount{8959} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14437);}
elsif($itemcount{69262} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14438);}
elsif($itemcount{65132} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14439);}
elsif($itemcount{5414} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14440);}
elsif($itemcount{1882} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14441);}
elsif($itemcount{65172} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14442);}
elsif($itemcount{1705} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14443);}
elsif($itemcount{6441} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14444);}
elsif($itemcount{38058} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14445);}
elsif($itemcount{8809} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14446);}
elsif($itemcount{89237} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14447);}
elsif($itemcount{29829} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14448);}
elsif($itemcount{89091} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14449);}
elsif($itemcount{3387} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14450);}
elsif($itemcount{65150} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14451);}
elsif($itemcount{28400} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14452);}
elsif($itemcount{86822} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14453);}
elsif($itemcount{3946} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14454);}
elsif($itemcount{38186} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14455);}
elsif($itemcount{54031} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14456);}
elsif($itemcount{14717} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14577);}
elsif($itemcount{3952} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14578);}
elsif($itemcount{89055} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14579);}
elsif($itemcount{63528} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14796);}
elsif($itemcount{63323} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14798);}
elsif($itemcount{65216} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14888);}
elsif($itemcount{10910} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14889);}
elsif($itemcount{3709} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14890);}
elsif($itemcount{24515} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14891);}
elsif($itemcount{7973} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14892);}
elsif($itemcount{6258} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14904);}
elsif($itemcount{89070} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14905);}
elsif($itemcount{25283} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14909);}
elsif($itemcount{8387} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14910);}
elsif($itemcount{38175} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14913);}
elsif($itemcount{11688} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14915);}
elsif($itemcount{21841} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14916);}
elsif($itemcount{2971} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14917);}
elsif($itemcount{11237} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14919);}
elsif($itemcount{38074} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14922);}
elsif($itemcount{28358} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14925);}
elsif($itemcount{24810} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14930);}
elsif($itemcount{24047} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14933);}
elsif($itemcount{54037} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14934);}
elsif($itemcount{58861} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14936);}
elsif($itemcount{3722} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14937);}
elsif($itemcount{65238} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14938);}
elsif($itemcount{63757} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14939);}
elsif($itemcount{32171} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14940);}
elsif($itemcount{11685} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14947);}
elsif($itemcount{89203} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14950);}
elsif($itemcount{21927} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14951);}
elsif($itemcount{5800} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14954);}
elsif($itemcount{38099} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14968);}
elsif($itemcount{27019} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14972);}
elsif($itemcount{7541} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14973);}
elsif($itemcount{4401} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14974);}
elsif($itemcount{3781} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14975);}
elsif($itemcount{3713} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14976);}
elsif($itemcount{27030} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14977);}
elsif($itemcount{21925} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14978);}
elsif($itemcount{24819} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14980);}
elsif($itemcount{32145} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14981);}
elsif($itemcount{27021} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14982);}
elsif($itemcount{12523} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14983);}
elsif($itemcount{11921} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14984);}
elsif($itemcount{89094} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14985);}
elsif($itemcount{2940} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14986);}
elsif($itemcount{11674} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14987);}
elsif($itemcount{89098} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14988);}
elsif($itemcount{3985} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14989);}
elsif($itemcount{7974} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14990);}
elsif($itemcount{6496} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14991);}
elsif($itemcount{32170} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14992);}
elsif($itemcount{3786} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14993);}
elsif($itemcount{3940} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14994);}
elsif($itemcount{24712} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14995);}
elsif($itemcount{11890} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14996);}
elsif($itemcount{6262} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15570);}
elsif($itemcount{3742} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15571);}
elsif($itemcount{86828} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15572);}
elsif($itemcount{38053} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15622);}
elsif($itemcount{63412} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15624);}
elsif($itemcount{3321} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15757);}
elsif($itemcount{11247} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15760);}
elsif($itemcount{63335} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15835);}
elsif($itemcount{27706} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15900);}
elsif($itemcount{6523} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15901);}
elsif($itemcount{38134} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15902);}
elsif($itemcount{38079} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15903);}
elsif($itemcount{7457} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15904);}
elsif($itemcount{13618} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15905);}
elsif($itemcount{3427} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15906);}
elsif($itemcount{30052} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15907);}
elsif($itemcount{89140} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15908);}
elsif($itemcount{66123} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15909);}
elsif($itemcount{8821} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15910);}
elsif($itemcount{89174} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15911);}
elsif($itemcount{11327} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15982);}
elsif($itemcount{1279} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15984);}
elsif($itemcount{21933} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15987);}
elsif($itemcount{10573} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15988);}
elsif($itemcount{3357} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15989);}
elsif($itemcount{6557} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15990);}
elsif($itemcount{3772} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15992);}
elsif($itemcount{12953} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15994);}
elsif($itemcount{1277} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15998);}
elsif($itemcount{63206} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(15999);}
elsif($itemcount{5309} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16190);}
elsif($itemcount{38113} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16193);}
elsif($itemcount{69261} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16243);}
elsif($itemcount{25650} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16244);}
elsif($itemcount{11187} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16249);}
elsif($itemcount{10405} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16250);}
elsif($itemcount{30281} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16251);}
elsif($itemcount{1318} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16252);}
elsif($itemcount{25127} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16254);}
elsif($itemcount{89077} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16267);}
elsif($itemcount{3529} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16268);}
elsif($itemcount{63365} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16269);}
elsif($itemcount{3718} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16270);}
elsif($itemcount{3138} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16271);}
elsif($itemcount{21560} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16272);}
elsif($itemcount{27731} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16273);}
elsif($itemcount{63357} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16274);}
elsif($itemcount{8432} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16275);}
elsif($itemcount{38019} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16276);}
elsif($itemcount{38298} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16277);}
elsif($itemcount{6569} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16278);}
elsif($itemcount{58839} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16279);}
elsif($itemcount{7794} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16280);}
elsif($itemcount{58806} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16281);}
elsif($itemcount{65198} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16283);}
elsif($itemcount{65154} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16284);}
elsif($itemcount{31727} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16286);}
elsif($itemcount{12558} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16287);}
elsif($itemcount{6733} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16288);}
elsif($itemcount{2954} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16289);}
elsif($itemcount{89266} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16453);}
elsif($itemcount{27064} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16454);}
elsif($itemcount{11198} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16455);}
elsif($itemcount{32308} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16456);}
elsif($itemcount{89010} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16457);}
elsif($itemcount{9285} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16458);}
elsif($itemcount{25588} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16460);}
elsif($itemcount{3593} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16461);}
elsif($itemcount{86754} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16462);}
elsif($itemcount{11273} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16463);}
elsif($itemcount{7289} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16464);}
elsif($itemcount{6843} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16465);}
elsif($itemcount{31087} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16466);}
elsif($itemcount{11675} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16467);}
elsif($itemcount{28347} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16468);}
elsif($itemcount{19442} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16469);}
elsif($itemcount{27069} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16470);}
elsif($itemcount{13569} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16471);}
elsif($itemcount{83998} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16472);}
elsif($itemcount{27060} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16475);}
elsif($itemcount{12531} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16476);}
elsif($itemcount{6828} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16477);}
elsif($itemcount{29004} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16478);}
elsif($itemcount{28410} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16483);}
elsif($itemcount{23543} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16486);}
elsif($itemcount{3149} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16488);}
elsif($itemcount{89150} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16489);}
elsif($itemcount{12674} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16490);}
elsif($itemcount{6093} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16491);}
elsif($itemcount{27018} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16493);}
elsif($itemcount{63626} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16495);}
elsif($itemcount{1315} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16496);}
elsif($itemcount{90299} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16497);}
elsif($itemcount{3521} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16498);}
elsif($itemcount{8390} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16504);}
elsif($itemcount{8385} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16505);}
elsif($itemcount{86714} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16506);}
elsif($itemcount{8033} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16507);}
elsif($itemcount{38282} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16549);}
elsif($itemcount{11689} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16553);}
elsif($itemcount{5368} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16558);}
elsif($itemcount{27034} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16560);}
elsif($itemcount{12448} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16561);}
elsif($itemcount{24809} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16562);}
elsif($itemcount{29834} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16566);}
elsif($itemcount{3430} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16570);}
elsif($itemcount{3351} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16578);}
elsif($itemcount{3773} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16581);}
elsif($itemcount{38151} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16585);}
elsif($itemcount{28409} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16589);}
elsif($itemcount{63359} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16799);}
elsif($itemcount{89041} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16821);}
elsif($itemcount{9276} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16824);}
elsif($itemcount{86878} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16837);}
elsif($itemcount{63438} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16863);}
elsif($itemcount{86785} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16865);}
elsif($itemcount{11240} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16867);}
elsif($itemcount{27057} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16871);}
elsif($itemcount{31529} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16873);}
elsif($itemcount{29050} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16877);}
elsif($itemcount{6305} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16918); quest::summonitem(16932);}
elsif($itemcount{15790} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16881);}
elsif($itemcount{19545} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16883);}
elsif($itemcount{71520} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16885);}
elsif($itemcount{21552} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16886);}
elsif($itemcount{30029} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16887);}
elsif($itemcount{29838} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16896);}
elsif($itemcount{7524} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16897);}
elsif($itemcount{63752} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16905);}
elsif($itemcount{3355} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16913);}
elsif($itemcount{2709} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16914);}
elsif($itemcount{58835} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16915);}
elsif($itemcount{2969} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16916);}
elsif($itemcount{58821} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16917);}
elsif($itemcount{52674} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16919);}
elsif($itemcount{32147} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16923);}
elsif($itemcount{63533} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16925);}
elsif($itemcount{7787} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16926);}
elsif($itemcount{29257} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16927);}
elsif($itemcount{24035} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16928);}
elsif($itemcount{1984} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16929);}
elsif($itemcount{29870} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16930);}
elsif($itemcount{7548} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16933);}
elsif($itemcount{3432} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16946);}
elsif($itemcount{22909} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16947);}
elsif($itemcount{3941} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(16948);}
elsif($itemcount{38075} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(18008);}
elsif($itemcount{38222} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(18229);}
elsif($itemcount{29264} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(18320);}
elsif($itemcount{54235} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(18499);}
elsif($itemcount{25653} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(18960);}
elsif($itemcount{11316} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19100);}
elsif($itemcount{2565} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19113);}
elsif($itemcount{2796} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19120);}
elsif($itemcount{10659} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19121);}
elsif($itemcount{11184} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19122);}
elsif($itemcount{28356} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19123);}
elsif($itemcount{38225} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19124);}
elsif($itemcount{8428} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19125);}
elsif($itemcount{3991} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19126);}
elsif($itemcount{3551} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19138);}
elsif($itemcount{25084} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19139);}
elsif($itemcount{9784} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19140);}
elsif($itemcount{89255} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19142);}
elsif($itemcount{7461} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19179);}
elsif($itemcount{10699} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19180);}
elsif($itemcount{7530} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19181);}
elsif($itemcount{22908} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19184);}
elsif($itemcount{58799} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19192);}
elsif($itemcount{5043} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19193);}
elsif($itemcount{2912} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19555);}
elsif($itemcount{30755} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19556);}
elsif($itemcount{54388} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19557);}
elsif($itemcount{3779} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19558);}
elsif($itemcount{11676} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19559);}
elsif($itemcount{52004} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19560);}
elsif($itemcount{28254} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19561);}
elsif($itemcount{3304} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19572);}
elsif($itemcount{6983} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19624);}
elsif($itemcount{6248} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19625);}
elsif($itemcount{25168} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19626);}
elsif($itemcount{63565} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19631);}
elsif($itemcount{30859} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19632);}
elsif($itemcount{29255} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19633);}
elsif($itemcount{3299} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19634);}
elsif($itemcount{3689} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19635);}
elsif($itemcount{29260} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19636);}
elsif($itemcount{9392} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19637);}
elsif($itemcount{3677} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19638);}
elsif($itemcount{89040} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19639);}
elsif($itemcount{24005} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19640);}
elsif($itemcount{25558} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19641);}
elsif($itemcount{5384} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19642);}
elsif($itemcount{28243} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19643);}
elsif($itemcount{3526} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19644);}
elsif($itemcount{59951} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19685);}
elsif($itemcount{7027} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19690);}
elsif($itemcount{7245} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19691);}
elsif($itemcount{8429} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19692);}
elsif($itemcount{6042} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19693);}
elsif($itemcount{25156} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19694);}
elsif($itemcount{38086} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19695);}
elsif($itemcount{14749} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19696);}
elsif($itemcount{2806} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19920);}
elsif($itemcount{24994} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19921);}
elsif($itemcount{9379} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19922);}
elsif($itemcount{85023} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19923);}
elsif($itemcount{67183} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19950);}
elsif($itemcount{11231} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19972);}
elsif($itemcount{3793} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19973);}
elsif($itemcount{29287} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(19985);}
elsif($itemcount{38102} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20110);}
elsif($itemcount{3723} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20176);}
elsif($itemcount{24897} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20187);}
elsif($itemcount{38049} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20198);}
elsif($itemcount{21501} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20200);}
elsif($itemcount{21503} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20202);}
elsif($itemcount{89042} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20258);}
elsif($itemcount{46139} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20294);}
elsif($itemcount{1167} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20295);}
elsif($itemcount{3436} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20297);}
elsif($itemcount{1994} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20386);}
elsif($itemcount{57019} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20393);}
elsif($itemcount{24534} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20394);}
elsif($itemcount{10599} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20403);}
elsif($itemcount{11244} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20414);}
elsif($itemcount{7193} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20455);}
elsif($itemcount{2286} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20456);}
elsif($itemcount{8384} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20464);}
elsif($itemcount{89215} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20465);}
elsif($itemcount{30112} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20466);}
elsif($itemcount{21557} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20467);}
elsif($itemcount{6779} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20521);}
elsif($itemcount{8285} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20522);}
elsif($itemcount{38005} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20523);}
elsif($itemcount{85760} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20667);}
elsif($itemcount{3719} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20671);}
elsif($itemcount{3702} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(20672);}
elsif($itemcount{27039} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21001);}
elsif($itemcount{22816} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21004);}
elsif($itemcount{51866} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21008);}
elsif($itemcount{27049} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21009);}
elsif($itemcount{8974} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21010);}
elsif($itemcount{27083} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21011);}
elsif($itemcount{27079} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21012);}
elsif($itemcount{27055} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21013);}
elsif($itemcount{9820} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21016);}
elsif($itemcount{22962} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21020);}
elsif($itemcount{3849} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21610); quest::summonitem(21611); quest::summonitem(21612); quest::summonitem(21613); quest::summonitem(21614); quest::summonitem(21615); quest::summonitem(21616); quest::summonitem(21617); quest::summonitem(21618); quest::summonitem(21619); quest::summonitem(21620); quest::summonitem(21621); quest::summonitem(21622); quest::summonitem(21623); quest::summonitem(21624);}
elsif($itemcount{27070} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21021);}
elsif($itemcount{16725} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21022);}
elsif($itemcount{27065} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21023);}
elsif($itemcount{27719} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21024);}
elsif($itemcount{31794} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21025);}
elsif($itemcount{1728} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21028);}
elsif($itemcount{7872} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21032);}
elsif($itemcount{32106} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21033);}
elsif($itemcount{27067} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21034);}
elsif($itemcount{3934} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21035);}
elsif($itemcount{75677} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21036);}
elsif($itemcount{38141} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21347);}
elsif($itemcount{24048} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21348);}
elsif($itemcount{11248} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(21683);}
elsif($itemcount{89166} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22092);}
elsif($itemcount{32196} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22095);}
elsif($itemcount{31470} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22096);}
elsif($itemcount{31524} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22099);}
elsif($itemcount{25065} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22102);}
elsif($itemcount{89015} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22103);}
elsif($itemcount{11265} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22104);}
elsif($itemcount{62648} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22105);}
elsif($itemcount{48043} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22106);}
elsif($itemcount{29553} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22107);}
elsif($itemcount{24812} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22108);}
elsif($itemcount{24807} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22109);}
elsif($itemcount{27732} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22110);}
elsif($itemcount{65196} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22111);}
elsif($itemcount{38159} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22112);}
elsif($itemcount{38277} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22113);}
elsif($itemcount{24820} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22114);}
elsif($itemcount{38018} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22115);}
elsif($itemcount{3748} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22116);}
elsif($itemcount{89138} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22117);}
elsif($itemcount{27027} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22118);}
elsif($itemcount{24804} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22119);}
elsif($itemcount{38072} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22226);}
elsif($itemcount{3557} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22227);}
elsif($itemcount{54030} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22229);}
elsif($itemcount{38140} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22230);}
elsif($itemcount{86835} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22500);}
elsif($itemcount{3972} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22501);}
elsif($itemcount{89065} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22502);}
elsif($itemcount{86815} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22506);}
elsif($itemcount{24507} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22507);}
elsif($itemcount{9805} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22508);}
elsif($itemcount{11589} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22509);}
elsif($itemcount{3977} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22510);}
elsif($itemcount{38008} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22511);}
elsif($itemcount{10776} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22512);}
elsif($itemcount{86635} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22513);}
elsif($itemcount{63681} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22525);}
elsif($itemcount{19023} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22531);}
elsif($itemcount{89183} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(69325); quest::summonitem(69326); quest::summonitem(69327); quest::summonitem(69328); quest::summonitem(69329); quest::summonitem(69330); quest::summonitem(69331); quest::summonitem(69332);}
elsif($itemcount{3980} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22540);}
elsif($itemcount{38130} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22541);}
elsif($itemcount{2945} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22543);}
elsif($itemcount{62057} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22545);}
elsif($itemcount{89263} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22546);}
elsif($itemcount{28342} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22548);}
elsif($itemcount{11136} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22549);}
elsif($itemcount{13626} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22550);}
elsif($itemcount{8747} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22551);}
elsif($itemcount{9243} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22552);}
elsif($itemcount{7891} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22553);}
elsif($itemcount{86734} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22554);}
elsif($itemcount{89220} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22555);}
elsif($itemcount{31619} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22583); quest::summonitem(22628);}
elsif($itemcount{38242} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22556);}
elsif($itemcount{38110} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22559);}
elsif($itemcount{75697} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22560);}
elsif($itemcount{29263} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22632); quest::summonitem(22587);}
elsif($itemcount{3966} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22565);}
elsif($itemcount{1262} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22588); quest::summonitem(22633);}
elsif($itemcount{25041} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22567);}
elsif($itemcount{15785} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22568);}
elsif($itemcount{6801} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22571);}
elsif($itemcount{1170} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22589); quest::summonitem(22634);}
elsif($itemcount{29387} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22573);}
elsif($itemcount{38021} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22574);}
elsif($itemcount{12443} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22575);}
elsif($itemcount{3721} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22576);}
elsif($itemcount{31667} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22577);}
elsif($itemcount{29265} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22578);}
elsif($itemcount{89018} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22579);}
elsif($itemcount{21559} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22585);}
elsif($itemcount{1149} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22602);}
elsif($itemcount{29290} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22610);}
elsif($itemcount{7288} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22611);}
elsif($itemcount{54236} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22612);}
elsif($itemcount{90302} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22613);}
elsif($itemcount{3411} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22614);}
elsif($itemcount{24991} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22615);}
elsif($itemcount{89019} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22616);}
elsif($itemcount{1161} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22621);}
elsif($itemcount{2967} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22622);}
elsif($itemcount{3139} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22623);}
elsif($itemcount{63624} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22624);}
elsif($itemcount{27730} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22625);}
elsif($itemcount{38233} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22626);}
elsif($itemcount{63569} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22627);}
elsif($itemcount{67184} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22630);}
elsif($itemcount{67288} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22648);}
elsif($itemcount{9996} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22649);}
elsif($itemcount{89188} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22650);}
elsif($itemcount{11238} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22651);}
elsif($itemcount{21505} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22652);}
elsif($itemcount{8434} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22653);}
elsif($itemcount{63205} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22661);}
elsif($itemcount{9362} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22584); quest::summonitem(22629); quest::summonitem(22672);}
elsif($itemcount{7964} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22586); quest::summonitem(22631); quest::summonitem(22673);}
elsif($itemcount{3356} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22662);}
elsif($itemcount{83995} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22663);}
elsif($itemcount{38037} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22664);}
elsif($itemcount{21980} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22665);}
elsif($itemcount{10660} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22666);}
elsif($itemcount{69274} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22667);}
elsif($itemcount{30658} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22671);}
elsif($itemcount{12763} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22674);}
elsif($itemcount{89026} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22675);}
elsif($itemcount{7320} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22676);}
elsif($itemcount{9361} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22677);}
elsif($itemcount{11242} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22678);}
elsif($itemcount{90296} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22679);}
elsif($itemcount{32189} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22680);}
elsif($itemcount{6694} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22681);}
elsif($itemcount{8127} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22682);}
elsif($itemcount{7588} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22683);}
elsif($itemcount{63354} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(14350); quest::summonitem(14351); quest::summonitem(14352); quest::summonitem(14353); quest::summonitem(14354); quest::summonitem(14355); quest::summonitem(14356); quest::summonitem(14357); quest::summonitem(14358); quest::summonitem(14359);}
elsif($itemcount{63534} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22684);}
elsif($itemcount{3760} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22745);}
elsif($itemcount{5373} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22746);}
elsif($itemcount{5161} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22747);}
elsif($itemcount{29397} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22748);}
elsif($itemcount{12519} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22749);}
elsif($itemcount{3173} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22750);}
elsif($itemcount{3979} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22751);}
elsif($itemcount{24821} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22752);}
elsif($itemcount{24017} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22753);}
elsif($itemcount{3932} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22754);}
elsif($itemcount{3743} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22756);}
elsif($itemcount{7521} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22757);}
elsif($itemcount{7979} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22758);}
elsif($itemcount{3726} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22759);}
elsif($itemcount{11692} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22760);}
elsif($itemcount{30018} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22761);}
elsif($itemcount{28354} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22762);}
elsif($itemcount{3601} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22763);}
elsif($itemcount{3512} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22764);}
elsif($itemcount{3757} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22765);}
elsif($itemcount{89191} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22766);}
elsif($itemcount{28267} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22767);}
elsif($itemcount{38109} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22768);}
elsif($itemcount{86837} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22769);}
elsif($itemcount{27028} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22770);}
elsif($itemcount{31726} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22771);}
elsif($itemcount{38145} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22772);}
elsif($itemcount{7556} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22773);}
elsif($itemcount{38046} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22774);}
elsif($itemcount{6965} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22775);}
elsif($itemcount{3603} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22831);}
elsif($itemcount{69270} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22832);}
elsif($itemcount{7501} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22833);}
elsif($itemcount{7364} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22846);}
elsif($itemcount{89204} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22849);}
elsif($itemcount{21584} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22892);}
elsif($itemcount{3100} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22900);}
elsif($itemcount{3951} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22902);}
elsif($itemcount{6373} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22933);}
elsif($itemcount{90032} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22934);}
elsif($itemcount{7791} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22935);}
elsif($itemcount{11154} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22936);}
elsif($itemcount{11230} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22937);}
elsif($itemcount{30879} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22938);}
elsif($itemcount{21836} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(22939);}
elsif($itemcount{3898} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23026);}
elsif($itemcount{24519} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23188);}
elsif($itemcount{27042} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23208);}
elsif($itemcount{89228} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23327);}
elsif($itemcount{7346} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23532);}
elsif($itemcount{90035} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23533);}
elsif($itemcount{52088} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23534);}
elsif($itemcount{7187} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23535);}
elsif($itemcount{1999} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23538);}
elsif($itemcount{27029} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23539);}
elsif($itemcount{3580} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23540);}
elsif($itemcount{62054} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23541);}
elsif($itemcount{89093} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23542);}
elsif($itemcount{89112} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23577);}
elsif($itemcount{3522} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23580);}
elsif($itemcount{3910} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23582);}
elsif($itemcount{3300} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23583);}
elsif($itemcount{3587} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23584);}
elsif($itemcount{7528} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23585);}
elsif($itemcount{85547} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23586);}
elsif($itemcount{1199} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23587);}
elsif($itemcount{86705} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23588);}
elsif($itemcount{54038} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23589);}
elsif($itemcount{89125} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23604);}
elsif($itemcount{1998} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23605);}
elsif($itemcount{63052} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23606);}
elsif($itemcount{3565} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23607);}
elsif($itemcount{8036} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23608);}
elsif($itemcount{24633} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23609);}
elsif($itemcount{29395} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23611);}
elsif($itemcount{38088} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23612);}
elsif($itemcount{29242} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23613);}
elsif($itemcount{25069} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23626);}
elsif($itemcount{1200} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23639);}
elsif($itemcount{7777} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23677);}
elsif($itemcount{28235} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23678);}
elsif($itemcount{63361} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23679);}
elsif($itemcount{38172} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23717);}
elsif($itemcount{27031} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23754);}
elsif($itemcount{3572} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23791);}
elsif($itemcount{86803} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23816);}
elsif($itemcount{63362} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23853);}
elsif($itemcount{28406} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23950);}
elsif($itemcount{27013} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23963);}
elsif($itemcount{8391} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23964);}
elsif($itemcount{11255} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23977);}
elsif($itemcount{38193} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(23978);}
elsif($itemcount{7355} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24071);}
elsif($itemcount{11283} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24074);}
elsif($itemcount{5728} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24076);}
elsif($itemcount{38180} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24077);}
elsif($itemcount{25068} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24078);}
elsif($itemcount{21920} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24079);}
elsif($itemcount{29111} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24081);}
elsif($itemcount{38108} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24095);}
elsif($itemcount{21547} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24096);}
elsif($itemcount{6717} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24097);}
elsif($itemcount{1991} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24098);}
elsif($itemcount{3417} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24271);}
elsif($itemcount{24806} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24272);}
elsif($itemcount{27025} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24321);}
elsif($itemcount{24814} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24370);}
elsif($itemcount{10344} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24383);}
elsif($itemcount{3412} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24409);}
elsif($itemcount{5381} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24422);}
elsif($itemcount{25160} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24423);}
elsif($itemcount{6494} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24424);}
elsif($itemcount{7545} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24425);}
elsif($itemcount{29833} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24426);}
elsif($itemcount{27723} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24427);}
elsif($itemcount{3928} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24428);}
elsif($itemcount{29831} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24429);}
elsif($itemcount{11697} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24430);}
elsif($itemcount{2636} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24431);}
elsif($itemcount{24818} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24432);}
elsif($itemcount{85059} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24434);}
elsif($itemcount{10850} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24447);}
elsif($itemcount{5640} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24448);}
elsif($itemcount{65215} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24449);}
elsif($itemcount{24811} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24450);}
elsif($itemcount{86880} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24451);}
elsif($itemcount{3799} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24452);}
elsif($itemcount{27702} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24453);}
elsif($itemcount{38061} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24454);}
elsif($itemcount{7786} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24455);}
elsif($itemcount{6609} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24456);}
elsif($itemcount{63592} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24457);}
elsif($itemcount{3954} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24458);}
elsif($itemcount{27704} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24459);}
elsif($itemcount{2934} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24465);}
elsif($itemcount{24816} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24467);}
elsif($itemcount{28404} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24472);}
elsif($itemcount{7546} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24473);}
elsif($itemcount{86831} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24474);}
elsif($itemcount{77505} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24475);}
elsif($itemcount{3183} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24476);}
elsif($itemcount{83994} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24477);}
elsif($itemcount{6713} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24483);}
elsif($itemcount{7568} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24484);}
elsif($itemcount{8803} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24485);}
elsif($itemcount{6091} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24489);}
elsif($itemcount{38121} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24490);}
elsif($itemcount{58859} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24494);}
elsif($itemcount{11216} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24496);}
elsif($itemcount{10171} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24497);}
elsif($itemcount{26000} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24498);}
elsif($itemcount{1983} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24650);}
elsif($itemcount{2966} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24651);}
elsif($itemcount{38212} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24652);}
elsif($itemcount{5369} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24653);}
elsif($itemcount{2903} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24654);}
elsif($itemcount{27007} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24655);}
elsif($itemcount{63555} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24656);}
elsif($itemcount{38087} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24657);}
elsif($itemcount{3701} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24658);}
elsif($itemcount{38047} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24659);}
elsif($itemcount{11918} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24660);}
elsif($itemcount{38263} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24661);}
elsif($itemcount{6490} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24662);}
elsif($itemcount{1874} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24663);}
elsif($itemcount{38206} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24664);}
elsif($itemcount{63783} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24665);}
elsif($itemcount{10164} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24666);}
elsif($itemcount{29251} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24667);}
elsif($itemcount{38205} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24668);}
elsif($itemcount{85734} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24669);}
elsif($itemcount{29243} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24670);}
elsif($itemcount{20798} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24671);}
elsif($itemcount{30283} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24672);}
elsif($itemcount{13110} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24673);}
elsif($itemcount{55538} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24674);}
elsif($itemcount{9360} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24675);}
elsif($itemcount{12278} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24676);}
elsif($itemcount{5056} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24677);}
elsif($itemcount{7395} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24678);}
elsif($itemcount{29288} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24679);}
elsif($itemcount{1276} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24680);}
elsif($itemcount{10656} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24681);}
elsif($itemcount{38025} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24682);}
elsif($itemcount{10572} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24683);}
elsif($itemcount{11243} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24684);}
elsif($itemcount{7390} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24685);}
elsif($itemcount{1993} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24686);}
elsif($itemcount{7529} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8810); quest::summonitem(8813); quest::summonitem(8816); quest::summonitem(75705);}
elsif($itemcount{58876} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24687);}
elsif($itemcount{27727} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24688);}
elsif($itemcount{32146} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24689);}
elsif($itemcount{69291} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24690);}
elsif($itemcount{1986} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24691);}
elsif($itemcount{12241} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24768);}
elsif($itemcount{13385} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24769);}
elsif($itemcount{25174} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24864);}
elsif($itemcount{12873} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24865);}
elsif($itemcount{3528} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24866);}
elsif($itemcount{29250} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24868);}
elsif($itemcount{11218} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24869);}
elsif($itemcount{6009} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(24997);}
elsif($itemcount{5389} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(25663);}
elsif($itemcount{5221} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(25664);}
elsif($itemcount{3322} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(25759);}
elsif($itemcount{32202} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(25770);}
elsif($itemcount{58802} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(26896);}
elsif($itemcount{38051} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27432);}
elsif($itemcount{24517} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27433);}
elsif($itemcount{27008} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27434);}
elsif($itemcount{3511} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27435);}
elsif($itemcount{24893} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27436);}
elsif($itemcount{7048} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27437);}
elsif($itemcount{7176} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27438);}
elsif($itemcount{86882} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27439);}
elsif($itemcount{29607} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27440);}
elsif($itemcount{3052} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27441);}
elsif($itemcount{38305} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27442);}
elsif($itemcount{3692} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27443);}
elsif($itemcount{7185} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27444);}
elsif($itemcount{10848} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27445);}
elsif($itemcount{2707} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27446);}
elsif($itemcount{3359} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27447);}
elsif($itemcount{8925} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27448);}
elsif($itemcount{67219} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27449);}
elsif($itemcount{2561} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27450);}
elsif($itemcount{5400} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27451);}
elsif($itemcount{61014} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27452);}
elsif($itemcount{58890} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27453);}
elsif($itemcount{3708} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27454);}
elsif($itemcount{29245} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27455);}
elsif($itemcount{29241} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27456);}
elsif($itemcount{11572} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27457);}
elsif($itemcount{11894} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27458);}
elsif($itemcount{11331} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27459);}
elsif($itemcount{9385} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27460);}
elsif($itemcount{29248} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27461);}
elsif($itemcount{1530} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27462);}
elsif($itemcount{24012} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27463);}
elsif($itemcount{7305} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27464);}
elsif($itemcount{8361} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27465);}
elsif($itemcount{7302} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27466);}
elsif($itemcount{10658} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27467);}
elsif($itemcount{57017} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27468);}
elsif($itemcount{58858} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27469);}
elsif($itemcount{89126} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27470);}
elsif($itemcount{21907} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27471);}
elsif($itemcount{26494} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27472);}
elsif($itemcount{1988} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27473);}
elsif($itemcount{6090} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27474);}
elsif($itemcount{5656} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27475);}
elsif($itemcount{3761} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27476);}
elsif($itemcount{3874} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27477);}
elsif($itemcount{30028} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27478);}
elsif($itemcount{1981} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27479);}
elsif($itemcount{2902} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27480);}
elsif($itemcount{9355} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27481);}
elsif($itemcount{7353} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27482);}
elsif($itemcount{88004} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27483);}
elsif($itemcount{24505} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27484);}
elsif($itemcount{2387} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27485);}
elsif($itemcount{38306} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27486);}
elsif($itemcount{6031} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27487);}
elsif($itemcount{1990} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27541);}
elsif($itemcount{5727} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27542);}
elsif($itemcount{30880} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27543);}
elsif($itemcount{2798} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27544);}
elsif($itemcount{77500} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27545);}
elsif($itemcount{29728} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27546);}
elsif($itemcount{63376} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27547);}
elsif($itemcount{7296} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27548);}
elsif($itemcount{30276} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27549);}
elsif($itemcount{54227} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27550);}
elsif($itemcount{6365} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27551);}
elsif($itemcount{21580} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27552);}
elsif($itemcount{63784} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27553);}
elsif($itemcount{21523} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27554);}
elsif($itemcount{5366} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27555);}
elsif($itemcount{63536} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27556);}
elsif($itemcount{63540} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27557);}
elsif($itemcount{3352} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27558);}
elsif($itemcount{10169} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27559);}
elsif($itemcount{1995} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27560);}
elsif($itemcount{3767} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27561);}
elsif($itemcount{38261} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27562);}
elsif($itemcount{11191} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27563);}
elsif($itemcount{28238} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27564);}
elsif($itemcount{89025} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27565);}
elsif($itemcount{7894} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27566);}
elsif($itemcount{29900} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27567);}
elsif($itemcount{1727} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27568);}
elsif($itemcount{11302} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27664);}
elsif($itemcount{8923} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27669);}
elsif($itemcount{7765} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27670);}
elsif($itemcount{6955} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27671);}
elsif($itemcount{25345} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27672);}
elsif($itemcount{13353} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27673);}
elsif($itemcount{5382} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27674);}
elsif($itemcount{4271} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27675);}
elsif($itemcount{54217} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27676);}
elsif($itemcount{54230} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27677);}
elsif($itemcount{21565} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27678);}
elsif($itemcount{13919} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27679);}
elsif($itemcount{25143} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27680);}
elsif($itemcount{2418} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27681);}
elsif($itemcount{29289} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27682);}
elsif($itemcount{6489} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27683);}
elsif($itemcount{38142} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27684);}
elsif($itemcount{2711} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27685);}
elsif($itemcount{25346} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27686);}
elsif($itemcount{58877} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27687);}
elsif($itemcount{24016} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27688);}
elsif($itemcount{7525} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27689);}
elsif($itemcount{3922} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27690);}
elsif($itemcount{5379} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27691);}
elsif($itemcount{54220} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27692);}
elsif($itemcount{7192} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27693);}
elsif($itemcount{12366} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27694);}
elsif($itemcount{3553} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27695);}
elsif($itemcount{6981} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27696);}
elsif($itemcount{3568} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27756);}
elsif($itemcount{7293} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27758);}
elsif($itemcount{27068} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27759);}
elsif($itemcount{27059} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27760);}
elsif($itemcount{75685} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27761);}
elsif($itemcount{29832} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(27763);}
elsif($itemcount{7115} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28059);}
elsif($itemcount{86871} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28182);}
elsif($itemcount{85538} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28183);}
elsif($itemcount{27716} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28184);}
elsif($itemcount{9275} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28185);}
elsif($itemcount{28328} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28186);}
elsif($itemcount{29647} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28187);}
elsif($itemcount{25433} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28229);}
elsif($itemcount{28332} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28230);}
elsif($itemcount{24521} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28231);}
elsif($itemcount{89177} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28232);}
elsif($itemcount{51246} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28233);}
elsif($itemcount{25437} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28234);}
elsif($itemcount{12597} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28244);}
elsif($itemcount{28323} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28245);}
elsif($itemcount{27058} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28247);}
elsif($itemcount{61020} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28248);}
elsif($itemcount{6652} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28249);}
elsif($itemcount{24055} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28284);}
elsif($itemcount{11314} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28290);}
elsif($itemcount{20077} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28546);}
elsif($itemcount{7258} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28590);}
elsif($itemcount{3747} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28591);}
elsif($itemcount{8968} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28592);}
elsif($itemcount{5301} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28593);}
elsif($itemcount{6369} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(28799);}
elsif($itemcount{11217} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29146);}
elsif($itemcount{1059} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29147);}
elsif($itemcount{89100} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29163);}
elsif($itemcount{89037} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29164);}
elsif($itemcount{7247} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29166);}
elsif($itemcount{6086} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29173);}
elsif($itemcount{6752} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29194);}
elsif($itemcount{6263} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29195);}
elsif($itemcount{62052} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29196);}
elsif($itemcount{31086} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29417);}
elsif($itemcount{31519} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29418);}
elsif($itemcount{68257} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29488);}
elsif($itemcount{11180} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29489);}
elsif($itemcount{12663} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29494);}
elsif($itemcount{28334} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29502);}
elsif($itemcount{69286} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29506);}
elsif($itemcount{82703} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29507);}
elsif($itemcount{6827} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29508);}
elsif($itemcount{6819} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29509);}
elsif($itemcount{6818} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29510);}
elsif($itemcount{15767} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29511);}
elsif($itemcount{8753} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29512);}
elsif($itemcount{12530} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29515);}
elsif($itemcount{58917} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29516);}
elsif($itemcount{8837} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29517);}
elsif($itemcount{29897} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29518);}
elsif($itemcount{8125} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29519);}
elsif($itemcount{89113} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29520);}
elsif($itemcount{27080} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29528);}
elsif($itemcount{10918} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29529);}
elsif($itemcount{8973} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29530);}
elsif($itemcount{16783} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29531);}
elsif($itemcount{24525} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29532);}
elsif($itemcount{89127} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29533);}
elsif($itemcount{61022} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29540);}
elsif($itemcount{31468} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29541);}
elsif($itemcount{6842} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29542);}
elsif($itemcount{27061} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29543);}
elsif($itemcount{86857} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29544);}
elsif($itemcount{28351} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29545);}
elsif($itemcount{21843} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29547);}
elsif($itemcount{29645} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29548);}
elsif($itemcount{3247} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29549);}
elsif($itemcount{12557} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29573);}
elsif($itemcount{89165} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29574);}
elsif($itemcount{86766} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29575);}
elsif($itemcount{85571} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29576);}
elsif($itemcount{7550} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29577);}
elsif($itemcount{7393} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29578);}
elsif($itemcount{30166} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29579);}
elsif($itemcount{65176} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29580);}
elsif($itemcount{55240} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29581);}
elsif($itemcount{8039} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29582);}
elsif($itemcount{3929} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29583);}
elsif($itemcount{89147} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29584);}
elsif($itemcount{7551} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29585);}
elsif($itemcount{24535} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29587);}
elsif($itemcount{6831} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29588);}
elsif($itemcount{26496} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29589);}
elsif($itemcount{7190} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29590);}
elsif($itemcount{38124} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29591);}
elsif($itemcount{89207} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29592);}
elsif($itemcount{6403} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29593);}
elsif($itemcount{26492} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29594);}
elsif($itemcount{3043} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29595);}
elsif($itemcount{28335} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29652);}
elsif($itemcount{9628} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29653);}
elsif($itemcount{19439} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29654);}
elsif($itemcount{20072} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29655);}
elsif($itemcount{18976} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29656);}
elsif($itemcount{12594} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29657);}
elsif($itemcount{89161} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29658);}
elsif($itemcount{25435} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29661);}
elsif($itemcount{6170} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29742);}
elsif($itemcount{3994} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29745);}
elsif($itemcount{65219} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29747);}
elsif($itemcount{29092} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29748);}
elsif($itemcount{3753} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29753);}
elsif($itemcount{3908} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29754);}
elsif($itemcount{3754} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29755);}
elsif($itemcount{68272} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29760);}
elsif($itemcount{3778} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29762);}
elsif($itemcount{27729} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29764);}
elsif($itemcount{29262} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29765);}
elsif($itemcount{63749} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29766);}
elsif($itemcount{86804} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29775);}
elsif($itemcount{3784} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29776);}
elsif($itemcount{3948} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29778);}
elsif($itemcount{65217} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29779);}
elsif($itemcount{38198} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29781);}
elsif($itemcount{88093} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29783);}
elsif($itemcount{89066} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29784);}
elsif($itemcount{6558} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29785);}
elsif($itemcount{28258} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29786);}
elsif($itemcount{7783} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29787);}
elsif($itemcount{6172} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29788);}
elsif($itemcount{63050} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29791);}
elsif($itemcount{7513} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29792);}
elsif($itemcount{3997} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29793);}
elsif($itemcount{3950} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29794);}
elsif($itemcount{63779} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29804);}
elsif($itemcount{52166} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29807);}
elsif($itemcount{29375} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29810);}
elsif($itemcount{54228} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29813);}
elsif($itemcount{3147} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29816);}
elsif($itemcount{38077} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29818);}
elsif($itemcount{20427} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29823);}
elsif($itemcount{3795} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29859);}
elsif($itemcount{3986} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29873);}
elsif($itemcount{32108} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29874);}
elsif($itemcount{31186} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29875);}
elsif($itemcount{15779} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29970);}
elsif($itemcount{12629} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29986);}
elsif($itemcount{19548} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29987);}
elsif($itemcount{12626} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29988);}
elsif($itemcount{11437} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29989);}
elsif($itemcount{19448} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29990);}
elsif($itemcount{9826} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29991);}
elsif($itemcount{6820} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29995);}
elsif($itemcount{7186} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29996);}
elsif($itemcount{89087} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29997);}
elsif($itemcount{86694} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29998);}
elsif($itemcount{61195} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(29999);}
elsif($itemcount{3042} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30045);}
elsif($itemcount{63321} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30062);}
elsif($itemcount{9811} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30118);}
elsif($itemcount{11236} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30140);}
elsif($itemcount{27714} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30197);}
elsif($itemcount{63418} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30480);}
elsif($itemcount{11694} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30481);}
elsif($itemcount{69264} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30482);}
elsif($itemcount{21932} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30483);}
elsif($itemcount{86706} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30484);}
elsif($itemcount{58948} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30485);}
elsif($itemcount{11027} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30486);}
elsif($itemcount{13545} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30487);}
elsif($itemcount{28331} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30489);}
elsif($itemcount{3933} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30494);}
elsif($itemcount{24815} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30495);}
elsif($itemcount{5113} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30496);}
elsif($itemcount{66120} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30497);}
elsif($itemcount{27728} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30500);}
elsif($itemcount{71186} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30619);}
elsif($itemcount{7512} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30664);}
elsif($itemcount{29835} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30886);}
elsif($itemcount{89195} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30887);}
elsif($itemcount{20704} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30889);}
elsif($itemcount{2946} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30890);}
elsif($itemcount{59563} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(30891);}
elsif($itemcount{20073} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(31598);}
elsif($itemcount{3931} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(31729);}
elsif($itemcount{6982} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(31760);}
elsif($itemcount{8389} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(31761);}
elsif($itemcount{5112} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(31762);}
elsif($itemcount{6359} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(31765);}
elsif($itemcount{29286} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(31767);}
elsif($itemcount{7743} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(31768);}
elsif($itemcount{58797} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(31770);}
elsif($itemcount{38144} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(31771);}
elsif($itemcount{28262} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(31777);}
elsif($itemcount{38308} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32000);}
elsif($itemcount{13557} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32075);}
elsif($itemcount{19837} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32218);}
elsif($itemcount{8750} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32219);}
elsif($itemcount{10858} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32220);}
elsif($itemcount{27044} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32221);}
elsif($itemcount{31464} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32222);}
elsif($itemcount{61021} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32223);}
elsif($itemcount{25436} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32224);}
elsif($itemcount{27051} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32225);}
elsif($itemcount{51244} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32226);}
elsif($itemcount{51245} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32227);}
elsif($itemcount{51243} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32228);}
elsif($itemcount{6084} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32229);}
elsif($itemcount{5820} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32230);}
elsif($itemcount{24506} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32231);}
elsif($itemcount{12522} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32232);}
elsif($itemcount{27241} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32233);}
elsif($itemcount{3756} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32234);}
elsif($itemcount{3426} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32235);}
elsif($itemcount{24056} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32236);}
elsif($itemcount{32194} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32237);}
elsif($itemcount{2713} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32238);}
elsif($itemcount{38112} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32243);}
elsif($itemcount{24503} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32545);}
elsif($itemcount{13622} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32552);}
elsif($itemcount{38122} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32554);}
elsif($itemcount{31625} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(32800);}
elsif($itemcount{1977} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(36424);}
elsif($itemcount{38214} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(36430);}
elsif($itemcount{10661} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(37537);}
elsif($itemcount{25655} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38402);}
elsif($itemcount{6029} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38412);}
elsif($itemcount{59996} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38417);}
elsif($itemcount{20075} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38422);}
elsif($itemcount{3501} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38427);}
elsif($itemcount{85727} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38432);}
elsif($itemcount{3376} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38437);}
elsif($itemcount{1175} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38457);}
elsif($itemcount{63781} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38467);}
elsif($itemcount{67320} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38739);}
elsif($itemcount{11335} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38740);}
elsif($itemcount{3732} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38741);}
elsif($itemcount{2583} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38742);}
elsif($itemcount{7046} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38743);}
elsif($itemcount{69290} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38744);}
elsif($itemcount{5383} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38745);}
elsif($itemcount{12367} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38802);}
elsif($itemcount{7304} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38803);}
elsif($itemcount{67242} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38804);}
elsif($itemcount{7812} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38805);}
elsif($itemcount{11914} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38806);}
elsif($itemcount{4277} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38807);}
elsif($itemcount{7040} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38808);}
elsif($itemcount{63334} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38830);}
elsif($itemcount{58795} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38831);}
elsif($itemcount{38107} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38832);}
elsif($itemcount{23503} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38833);}
elsif($itemcount{7024} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38834);}
elsif($itemcount{88099} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38835);}
elsif($itemcount{7892} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38836);}
elsif($itemcount{89061} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38907);}
elsif($itemcount{2956} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38908);}
elsif($itemcount{29388} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38909);}
elsif($itemcount{5408} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38910);}
elsif($itemcount{30870} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38911);}
elsif($itemcount{7960} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38912);}
elsif($itemcount{28255} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38913);}
elsif($itemcount{7343} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38928);}
elsif($itemcount{21506} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38929);}
elsif($itemcount{3733} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38930);}
elsif($itemcount{11341} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38931);}
elsif($itemcount{25176} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38932);}
elsif($itemcount{29396} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38933);}
elsif($itemcount{3695} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38934);}
elsif($itemcount{2190} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(38939);}
elsif($itemcount{6376} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45200);}
elsif($itemcount{65174} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45201);}
elsif($itemcount{6173} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45202);}
elsif($itemcount{89259} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45209);}
elsif($itemcount{4323} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45210);}
elsif($itemcount{86864} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45211);}
elsif($itemcount{24508} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45212);}
elsif($itemcount{89146} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45214);}
elsif($itemcount{8971} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45215);}
elsif($itemcount{13320} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45220);}
elsif($itemcount{3909} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45221);}
elsif($itemcount{7217} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45225);}
elsif($itemcount{7901} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45226);}
elsif($itemcount{7248} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45227);}
elsif($itemcount{31725} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45228);}
elsif($itemcount{63422} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45229);}
elsif($itemcount{3969} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45230);}
elsif($itemcount{3527} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45231);}
elsif($itemcount{89260} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45232);}
elsif($itemcount{52002} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45235);}
elsif($itemcount{21585} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45236);}
elsif($itemcount{6306} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45237);}
elsif($itemcount{3715} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45247);}
elsif($itemcount{88095} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45250);}
elsif($itemcount{89139} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45377);}
elsif($itemcount{8751} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45378);}
elsif($itemcount{3765} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45571);}
elsif($itemcount{25175} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45572);}
elsif($itemcount{62058} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45573);}
elsif($itemcount{3510} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(48001); quest::summonitem(48003); quest::summonitem(48004); quest::summonitem(48005);}
elsif($itemcount{30747} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45574);}
elsif($itemcount{3700} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45581);}
elsif($itemcount{7900} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45582);}
elsif($itemcount{7574} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45583);}
elsif($itemcount{27012} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45590);}
elsif($itemcount{6601} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45617);}
elsif($itemcount{71304} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45619);}
elsif($itemcount{38241} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45891);}
elsif($itemcount{20433} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(45892);}
elsif($itemcount{3407} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(46002);}
elsif($itemcount{11923} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(48006);}
elsif($itemcount{29500} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(48009);}
elsif($itemcount{29063} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(48010);}
elsif($itemcount{3041} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(48040);}
elsif($itemcount{3519} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51007);}
elsif($itemcount{11891} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51009);}
elsif($itemcount{3303} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51014);}
elsif($itemcount{3958} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51017);}
elsif($itemcount{3687} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51019);}
elsif($itemcount{30285} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51041);}
elsif($itemcount{38033} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51042);}
elsif($itemcount{24732} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51043);}
elsif($itemcount{9394} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51044);}
elsif($itemcount{2802} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51045);}
elsif($itemcount{11220} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51046);}
elsif($itemcount{21910} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51047);}
elsif($itemcount{58855} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51048);}
elsif($itemcount{2563} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51049);}
elsif($itemcount{7526} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51050);}
elsif($itemcount{7793} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51051);}
elsif($itemcount{2905} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51052);}
elsif($itemcount{3884} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51053);}
elsif($itemcount{58854} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51054);}
elsif($itemcount{38269} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51055);}
elsif($itemcount{10358} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51056);}
elsif($itemcount{3516} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51057);}
elsif($itemcount{1177} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51058);}
elsif($itemcount{6775} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51059);}
elsif($itemcount{28241} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51060);}
elsif($itemcount{38185} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51061);}
elsif($itemcount{30272} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51062);}
elsif($itemcount{63325} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51063);}
elsif($itemcount{21919} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51064);}
elsif($itemcount{29003} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51065);}
elsif($itemcount{25053} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51066);}
elsif($itemcount{12528} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51067);}
elsif($itemcount{29246} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51068);}
elsif($itemcount{29390} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51102);}
elsif($itemcount{29386} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51103);}
elsif($itemcount{6357} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51110);}
elsif($itemcount{52510} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51135);}
elsif($itemcount{83990} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51138);}
elsif($itemcount{28242} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51141);}
elsif($itemcount{11211} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51144);}
elsif($itemcount{28257} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51147);}
elsif($itemcount{58875} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51149);}
elsif($itemcount{5676} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51153);}
elsif($itemcount{28251} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51155);}
elsif($itemcount{8441} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51159);}
elsif($itemcount{11495} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51161);}
elsif($itemcount{2293} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51163);}
elsif($itemcount{11241} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51176);}
elsif($itemcount{28401} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51177);}
elsif($itemcount{89107} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51178);}
elsif($itemcount{24045} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51179);}
elsif($itemcount{1283} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51180);}
elsif($itemcount{27011} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51181);}
elsif($itemcount{27014} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51182);}
elsif($itemcount{89117} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51183);}
elsif($itemcount{3520} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51184);}
elsif($itemcount{89223} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51185);}
elsif($itemcount{9277} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51186);}
elsif($itemcount{24057} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51187);}
elsif($itemcount{9522} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51188);}
elsif($itemcount{6174} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51189);}
elsif($itemcount{3179} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51190);}
elsif($itemcount{69273} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51191);}
elsif($itemcount{3731} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51192);}
elsif($itemcount{1987} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51193);}
elsif($itemcount{27023} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51194);}
elsif($itemcount{27726} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51195);}
elsif($itemcount{7519} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51196);}
elsif($itemcount{11317} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51197);}
elsif($itemcount{7254} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51198);}
elsif($itemcount{3930} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51199);}
elsif($itemcount{3766} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51200);}
elsif($itemcount{8446} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51201);}
elsif($itemcount{3967} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51202);}
elsif($itemcount{3768} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51203);}
elsif($itemcount{29252} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51204);}
elsif($itemcount{86866} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51205);}
elsif($itemcount{2712} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51206);}
elsif($itemcount{65197} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51207);}
elsif($itemcount{28388} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51208);}
elsif($itemcount{8823} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51209);}
elsif($itemcount{9835} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51210);}
elsif($itemcount{11597} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51211);}
elsif($itemcount{28389} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51212);}
elsif($itemcount{89105} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51213);}
elsif($itemcount{63437} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51214);}
elsif($itemcount{62322} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51215);}
elsif($itemcount{27709} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51216);}
elsif($itemcount{8841} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51217);}
elsif($itemcount{16815} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51218);}
elsif($itemcount{3324} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51219);}
elsif($itemcount{7517} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51220);}
elsif($itemcount{24059} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51321);}
elsif($itemcount{38268} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51323);}
elsif($itemcount{63199} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51324);}
elsif($itemcount{29802} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51325);}
elsif($itemcount{7232} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51326);}
elsif($itemcount{4274} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51327);}
elsif($itemcount{25660} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51328);}
elsif($itemcount{1769} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51329);}
elsif($itemcount{11205} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51330);}
elsif($itemcount{4279} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51331);}
elsif($itemcount{5786} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51332);}
elsif($itemcount{3729} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51333);}
elsif($itemcount{24046} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51334);}
elsif($itemcount{62056} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51335);}
elsif($itemcount{54002} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51336);}
elsif($itemcount{11210} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51337);}
elsif($itemcount{21545} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51338);}
elsif($itemcount{11212} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51339);}
elsif($itemcount{11188} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51340);}
elsif($itemcount{2797} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51341);}
elsif($itemcount{8927} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51342);}
elsif($itemcount{1122} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51343);}
elsif($itemcount{10596} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51344);}
elsif($itemcount{89054} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51345);}
elsif($itemcount{1749} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51346);}
elsif($itemcount{25656} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51347);}
elsif($itemcount{38302} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51348);}
elsif($itemcount{63529} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51349);}
elsif($itemcount{11208} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51351);}
elsif($itemcount{28223} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51352);}
elsif($itemcount{11182} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51353);}
elsif($itemcount{2639} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51354);}
elsif($itemcount{6041} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51355);}
elsif($itemcount{7309} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51356);}
elsif($itemcount{25657} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51357);}
elsif($itemcount{25158} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51358);}
elsif($itemcount{11213} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51359);}
elsif($itemcount{1748} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51360);}
elsif($itemcount{2288} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51361);}
elsif($itemcount{7244} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51362);}
elsif($itemcount{69272} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51363);}
elsif($itemcount{67285} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51364);}
elsif($itemcount{29670} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51365);}
elsif($itemcount{25164} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51366);}
elsif($itemcount{59968} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51367);}
elsif($itemcount{1165} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51368);}
elsif($itemcount{1050} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51369);}
elsif($itemcount{10574} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51370);}
elsif($itemcount{11336} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51371);}
elsif($itemcount{67216} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51372);}
elsif($itemcount{12209} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51373);}
elsif($itemcount{25171} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51374);}
elsif($itemcount{54387} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51375);}
elsif($itemcount{13816} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51376);}
elsif($itemcount{86802} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51381);}
elsif($itemcount{11603} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51382);}
elsif($itemcount{25338} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51383);}
elsif($itemcount{24516} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51384);}
elsif($itemcount{9238} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51385);}
elsif($itemcount{38116} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51386);}
elsif($itemcount{3949} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51387);}
elsif($itemcount{6169} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51388);}
elsif($itemcount{86625} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51389);}
elsif($itemcount{28403} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51390);}
elsif($itemcount{38120} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51391);}
elsif($itemcount{86686} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51392);}
elsif($itemcount{63669} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51393);}
elsif($itemcount{3558} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51394);}
elsif($itemcount{7179} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51395);}
elsif($itemcount{3741} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51401);}
elsif($itemcount{89170} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51429);}
elsif($itemcount{63654} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(51432);}
elsif($itemcount{3800} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(52126);}
elsif($itemcount{1632} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(52920);}
elsif($itemcount{3693} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(52929);}
elsif($itemcount{58798} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(52931);}
elsif($itemcount{38219} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(52932);}
elsif($itemcount{3730} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(52942);}
elsif($itemcount{28266} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(52943);}
elsif($itemcount{7338} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54004);}
elsif($itemcount{3418} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54015);}
elsif($itemcount{6984} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54093);}
elsif($itemcount{29254} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54094);}
elsif($itemcount{31607} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54095);}
elsif($itemcount{31631} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54096);}
elsif($itemcount{54389} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54101);}
elsif($itemcount{85544} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54102);}
elsif($itemcount{11185} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54103);}
elsif($itemcount{28253} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54104);}
elsif($itemcount{63394} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54105);}
elsif($itemcount{7177} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54106);}
elsif($itemcount{1713} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54107);}
elsif($itemcount{38089} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54108);}
elsif($itemcount{7173} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54109);}
elsif($itemcount{7792} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54110);}
elsif($itemcount{54384} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54111);}
elsif($itemcount{1063} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(54298);}
elsif($itemcount{11900} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55018);}
elsif($itemcount{3533} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55019);}
elsif($itemcount{2388} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55020);}
elsif($itemcount{2900} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55021);}
elsif($itemcount{11315} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55022);}
elsif($itemcount{10888} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55023);}
elsif($itemcount{86875} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55024);}
elsif($itemcount{11226} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55104);}
elsif($itemcount{9378} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55105);}
elsif($itemcount{9395} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55106);}
elsif($itemcount{8435} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55107);}
elsif($itemcount{3717} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55108);}
elsif($itemcount{24993} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55109);}
elsif($itemcount{29896} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55110);}
elsif($itemcount{25166} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55111);}
elsif($itemcount{63201} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55112);}
elsif($itemcount{27710} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55113);}
elsif($itemcount{38042} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55114);}
elsif($itemcount{38063} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55115);}
elsif($itemcount{89184} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55116);}
elsif($itemcount{1058} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55117);}
elsif($itemcount{29374} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55127);}
elsif($itemcount{38240} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55128);}
elsif($itemcount{12208} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55129);}
elsif($itemcount{4281} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55130);}
elsif($itemcount{11207} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55131);}
elsif($itemcount{2313} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55132);}
elsif($itemcount{21512} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55133);}
elsif($itemcount{28265} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55134);}
elsif($itemcount{12242} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55135);}
elsif($itemcount{26054} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55136);}
elsif($itemcount{58796} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55137);}
elsif($itemcount{54222} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55138);}
elsif($itemcount{1178} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55139);}
elsif($itemcount{11346} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55140);}
elsif($itemcount{38143} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55149);}
elsif($itemcount{1878} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55150);}
elsif($itemcount{89069} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55151);}
elsif($itemcount{63532} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55152);}
elsif($itemcount{24049} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55153);}
elsif($itemcount{3705} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55154);}
elsif($itemcount{2575} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55155);}
elsif($itemcount{63553} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55156);}
elsif($itemcount{11345} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55157);}
elsif($itemcount{2715} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55158);}
elsif($itemcount{30274} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55159);}
elsif($itemcount{6346} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55160);}
elsif($itemcount{38091} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55161);}
elsif($itemcount{90038} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55162);}
elsif($itemcount{21571} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55172);}
elsif($itemcount{29269} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55173);}
elsif($itemcount{11204} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55174);}
elsif($itemcount{63531} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55175);}
elsif($itemcount{11892} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55176);}
elsif($itemcount{11332} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55177);}
elsif($itemcount{7899} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55178);}
elsif($itemcount{4280} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55179);}
elsif($itemcount{5055} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55180);}
elsif($itemcount{38224} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55181);}
elsif($itemcount{3354} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55182);}
elsif($itemcount{7583} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55183);}
elsif($itemcount{5380} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55184);}
elsif($itemcount{6309} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55185);}
elsif($itemcount{3990} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55275);}
elsif($itemcount{11221} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55276);}
elsif($itemcount{11904} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55278);}
elsif($itemcount{89085} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55279);}
elsif($itemcount{21577} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55280);}
elsif($itemcount{38129} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55281);}
elsif($itemcount{20768} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55282);}
elsif($itemcount{6602} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55283);}
elsif($itemcount{2560} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55284);}
elsif($itemcount{29671} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55285);}
elsif($itemcount{11340} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55286);}
elsif($itemcount{38292} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55287);}
elsif($itemcount{6028} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55288);}
elsif($itemcount{59997} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55293);}
elsif($itemcount{58832} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55308);}
elsif($itemcount{90301} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55337);}
elsif($itemcount{27004} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55338);}
elsif($itemcount{11683} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55339);}
elsif($itemcount{5499} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55340);}
elsif($itemcount{89078} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55341);}
elsif($itemcount{63538} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55342);}
elsif($itemcount{71516} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55343);}
elsif($itemcount{3697} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55344);}
elsif($itemcount{6331} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55345);}
elsif($itemcount{89004} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55346);}
elsif($itemcount{38007} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55347);}
elsif($itemcount{63769} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55348);}
elsif($itemcount{89109} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55349);}
elsif($itemcount{3534} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55350);}
elsif($itemcount{21566} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55361);}
elsif($itemcount{54218} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55362);}
elsif($itemcount{38054} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55363);}
elsif($itemcount{20479} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55364);}
elsif($itemcount{54225} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55365);}
elsif($itemcount{11206} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55366);}
elsif($itemcount{25060} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55367);}
elsif($itemcount{88130} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55368);}
elsif($itemcount{38256} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55369);}
elsif($itemcount{54223} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55370);}
elsif($itemcount{54219} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55371);}
elsif($itemcount{67217} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55372);}
elsif($itemcount{25278} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55373);}
elsif($itemcount{7243} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55374);}
elsif($itemcount{21909} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55384);}
elsif($itemcount{52168} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55385);}
elsif($itemcount{6367} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55386);}
elsif($itemcount{11239} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55387);}
elsif($itemcount{5637} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55388);}
elsif($itemcount{6037} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55389);}
elsif($itemcount{2327} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55390);}
elsif($itemcount{11234} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55391);}
elsif($itemcount{11232} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55392);}
elsif($itemcount{24014} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55393);}
elsif($itemcount{4273} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55394);}
elsif($itemcount{6370} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55395);}
elsif($itemcount{63554} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55396);}
elsif($itemcount{11251} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55397);}
elsif($itemcount{63591} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55408);}
elsif($itemcount{10657} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55409);}
elsif($itemcount{63571} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55410);}
elsif($itemcount{38039} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55411);}
elsif($itemcount{67290} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55412);}
elsif($itemcount{28263} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55413);}
elsif($itemcount{59562} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55414);}
elsif($itemcount{36175} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55415);}
elsif($itemcount{58891} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55416);}
elsif($itemcount{71308} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55417);}
elsif($itemcount{6231} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55418);}
elsif($itemcount{5655} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55419);}
elsif($itemcount{2910} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55420);}
elsif($itemcount{6225} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55421);}
elsif($itemcount{24711} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55478);}
elsif($itemcount{24990} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55479);}
elsif($itemcount{3995} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55480);}
elsif($itemcount{29382} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55481);}
elsif($itemcount{3699} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55482);}
elsif($itemcount{1198} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55483);}
elsif($itemcount{28392} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55484);}
elsif($itemcount{58863} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55485);}
elsif($itemcount{69279} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55486);}
elsif($itemcount{1271} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55487);}
elsif($itemcount{29830} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55488);}
elsif($itemcount{12518} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55489);}
elsif($itemcount{24801} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55490);}
elsif($itemcount{3514} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55491);}
elsif($itemcount{63627} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55577);}
elsif($itemcount{38266} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55578);}
elsif($itemcount{71310} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55623);}
elsif($itemcount{24618} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55780);}
elsif($itemcount{20424} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55790);}
elsif($itemcount{89111} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(55791);}
elsif($itemcount{3992} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(57005);}
elsif($itemcount{63586} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(57006);}
elsif($itemcount{38239} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(57056);}
elsif($itemcount{3578} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(57600);}
elsif($itemcount{12237} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(57998);}
elsif($itemcount{58838} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(57999);}
elsif($itemcount{5230} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58008);}
elsif($itemcount{38161} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58019);}
elsif($itemcount{2939} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58020);}
elsif($itemcount{2690} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58021);}
elsif($itemcount{13920} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58023);}
elsif($itemcount{20702} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58024);}
elsif($itemcount{1168} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58025);}
elsif($itemcount{58915} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58026);}
elsif($itemcount{9823} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58028);}
elsif($itemcount{85598} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58029);}
elsif($itemcount{89039} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58031);}
elsif($itemcount{3935} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58032);}
elsif($itemcount{7295} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58033);}
elsif($itemcount{38247} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58034);}
elsif($itemcount{11333} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58035);}
elsif($itemcount{38158} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58036);}
elsif($itemcount{38309} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58038);}
elsif($itemcount{5212} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58039);}
elsif($itemcount{11344} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58040);}
elsif($itemcount{5416} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58042);}
elsif($itemcount{7313} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58043);}
elsif($itemcount{69278} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58044);}
elsif($itemcount{63550} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58045);}
elsif($itemcount{12467} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58046);}
elsif($itemcount{27701} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58053);}
elsif($itemcount{21582} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58055);}
elsif($itemcount{29244} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58056);}
elsif($itemcount{7402} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58057);}
elsif($itemcount{38126} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58058);}
elsif($itemcount{3720} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58060);}
elsif($itemcount{29253} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58061);}
elsif($itemcount{6979} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58062);}
elsif($itemcount{7815} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58063);}
elsif($itemcount{3942} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58064);}
elsif($itemcount{3408} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58065);}
elsif($itemcount{3782} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58066);}
elsif($itemcount{65241} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58068);}
elsif($itemcount{7511} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58069);}
elsif($itemcount{2289} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58070);}
elsif($itemcount{3798} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58072);}
elsif($itemcount{90031} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58077);}
elsif($itemcount{11250} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58078);}
elsif($itemcount{6497} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58079);}
elsif($itemcount{29119} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58080);}
elsif($itemcount{63414} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58081);}
elsif($itemcount{58803} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58088);}
elsif($itemcount{7514} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58091);}
elsif($itemcount{1979} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58096);}
elsif($itemcount{21572} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58102);}
elsif($itemcount{3046} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58103);}
elsif($itemcount{25583} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58105);}
elsif($itemcount{63782} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58113);}
elsif($itemcount{9245} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58116);}
elsif($itemcount{7233} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58119);}
elsif($itemcount{63209} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58123);}
elsif($itemcount{38137} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58128);}
elsif($itemcount{3560} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58129);}
elsif($itemcount{7231} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58133);}
elsif($itemcount{12529} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58134);}
elsif($itemcount{6333} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58135);}
elsif($itemcount{3415} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58136);}
elsif($itemcount{38066} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58138);}
elsif($itemcount{86812} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58139);}
elsif($itemcount{1282} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58140);}
elsif($itemcount{10754} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58141);}
elsif($itemcount{38322} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58142);}
elsif($itemcount{85058} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58145);}
elsif($itemcount{11233} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58146);}
elsif($itemcount{7781} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58147);}
elsif($itemcount{58933} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58148);}
elsif($itemcount{66135} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58149);}
elsif($itemcount{3978} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58151);}
elsif($itemcount{3413} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58152);}
elsif($itemcount{1275} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58158);}
elsif($itemcount{69295} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58160);}
elsif($itemcount{3712} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58161);}
elsif($itemcount{30866} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58162);}
elsif($itemcount{38135} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58163);}
elsif($itemcount{89064} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58164);}
elsif($itemcount{6411} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58167);}
elsif($itemcount{8444} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58168);}
elsif($itemcount{90039} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58169);}
elsif($itemcount{38030} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58172);}
elsif($itemcount{3710} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58173);}
elsif($itemcount{3047} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58178);}
elsif($itemcount{30293} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58179);}
elsif($itemcount{30000} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58184);}
elsif($itemcount{71185} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58185);}
elsif($itemcount{30261} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58186);}
elsif($itemcount{3416} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58191);}
elsif($itemcount{9358} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58195);}
elsif($itemcount{28270} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58199);}
elsif($itemcount{89192} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58202);}
elsif($itemcount{3439} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58204);}
elsif($itemcount{29669} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58207);}
elsif($itemcount{69289} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58211);}
elsif($itemcount{3686} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58214);}
elsif($itemcount{11887} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58218);}
elsif($itemcount{14730} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58222);}
elsif($itemcount{38280} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58223);}
elsif($itemcount{58857} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58224);}
elsif($itemcount{63322} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58226);}
elsif($itemcount{25177} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58227);}
elsif($itemcount{89059} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58228);}
elsif($itemcount{11577} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58242);}
elsif($itemcount{1721} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58244);}
elsif($itemcount{58937} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58262);}
elsif($itemcount{3182} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58265);}
elsif($itemcount{27024} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58266);}
elsif($itemcount{24823} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58267);}
elsif($itemcount{3097} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58268);}
elsif($itemcount{11155} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58269);}
elsif($itemcount{69263} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58270);}
elsif($itemcount{89149} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58271);}
elsif($itemcount{27718} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58272);}
elsif($itemcount{21912} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58273);}
elsif($itemcount{3744} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58274);}
elsif($itemcount{29391} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58275);}
elsif($itemcount{90037} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58276);}
elsif($itemcount{52089} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58277);}
elsif($itemcount{38204} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58280);}
elsif($itemcount{28411} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58284);}
elsif($itemcount{65149} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58286);}
elsif($itemcount{38150} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58288);}
elsif($itemcount{38038} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58290);}
elsif($itemcount{24898} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58291);}
elsif($itemcount{89157} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58292);}
elsif($itemcount{65131} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58293);}
elsif($itemcount{6815} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58294);}
elsif($itemcount{6493} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58295);}
elsif($itemcount{7875} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58296);}
elsif($itemcount{21934} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58297);}
elsif($itemcount{8388} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58298);}
elsif($itemcount{38012} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58304);}
elsif($itemcount{63336} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58380);}
elsif($itemcount{7462} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58382);}
elsif($itemcount{9382} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58383);}
elsif($itemcount{3735} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58384);}
elsif($itemcount{71309} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58385);}
elsif($itemcount{89115} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58386);}
elsif($itemcount{2714} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58387);}
elsif($itemcount{9383} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58388);}
elsif($itemcount{65130} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58389);}
elsif($itemcount{54033} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58390);}
elsif($itemcount{25089} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58396);}
elsif($itemcount{89141} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58472);}
elsif($itemcount{20868} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58474);}
elsif($itemcount{89227} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58475);}
elsif($itemcount{38304} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58476);}
elsif($itemcount{38323} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58477);}
elsif($itemcount{3777} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58478);}
elsif($itemcount{6816} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58479);}
elsif($itemcount{3965} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58480);}
elsif($itemcount{66132} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58481);}
elsif($itemcount{3738} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58482);}
elsif($itemcount{3771} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58555);}
elsif($itemcount{3518} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58557);}
elsif($itemcount{67182} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58558);}
elsif($itemcount{65240} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58559);}
elsif($itemcount{3790} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58560);}
elsif($itemcount{62326} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58561);}
elsif($itemcount{38226} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58562);}
elsif($itemcount{38057} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58563);}
elsif($itemcount{11681} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58564);}
elsif($itemcount{11277} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58565);}
elsif($itemcount{11254} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58639);}
elsif($itemcount{7336} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58645);}
elsif($itemcount{5115} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58646);}
elsif($itemcount{5385} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58683);}
elsif($itemcount{89196} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58684);}
elsif($itemcount{3373} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58685);}
elsif($itemcount{52162} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58686);}
elsif($itemcount{3736} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58783);}
elsif($itemcount{11664} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58785);}
elsif($itemcount{8824} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58789);}
elsif($itemcount{6825} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58827);}
elsif($itemcount{8228} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58828);}
elsif($itemcount{89167} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58830);}
elsif($itemcount{51865} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58831);}
elsif($itemcount{89162} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58847);}
elsif($itemcount{31463} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58869);}
elsif($itemcount{31394} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58870);}
elsif($itemcount{16779} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58884);}
elsif($itemcount{8749} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58885);}
elsif($itemcount{16769} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58886);}
elsif($itemcount{31460} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58887);}
elsif($itemcount{89159} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58888);}
elsif($itemcount{25434} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58889);}
elsif($itemcount{63435} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58899);}
elsif($itemcount{27084} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58900);}
elsif($itemcount{8292} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58901);}
elsif($itemcount{31471} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58903);}
elsif($itemcount{93164} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58905);}
elsif($itemcount{38010} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58906);}
elsif($itemcount{75665} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58907);}
elsif($itemcount{11177} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58909);}
elsif($itemcount{32107} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58927);}
elsif($itemcount{28348} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58928);}
elsif($itemcount{5711} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58930);}
elsif($itemcount{11440} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58931);}
elsif($itemcount{31472} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58943);}
elsif($itemcount{25438} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58944);}
elsif($itemcount{2611} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58946);}
elsif($itemcount{89238} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58947);}
elsif($itemcount{89089} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(58963);}
elsif($itemcount{3361} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(59048);}
elsif($itemcount{21567} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(60162);}
elsif($itemcount{11650} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(60178);}
elsif($itemcount{21556} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(60187);}
elsif($itemcount{63551} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(60188);}
elsif($itemcount{58817} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(60215);}
elsif($itemcount{25651} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(60216);}
elsif($itemcount{1985} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(60217);}
elsif($itemcount{38296} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(60218);}
elsif($itemcount{6732} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(60241);}
elsif($itemcount{6936} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(60250);}
elsif($itemcount{3148} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61102);}
elsif($itemcount{12521} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61103);}
elsif($itemcount{6228} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61104);}
elsif($itemcount{26495} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61105);}
elsif($itemcount{58879} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61106);}
elsif($itemcount{20734} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61107);}
elsif($itemcount{87322} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61108);}
elsif($itemcount{30877} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61109);}
elsif($itemcount{63340} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61110);}
elsif($itemcount{7459} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61111);}
elsif($itemcount{7391} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61112);}
elsif($itemcount{63568} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61113);}
elsif($itemcount{2901} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61114);}
elsif($itemcount{6938} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61115);}
elsif($itemcount{25055} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61116);}
elsif($itemcount{5114} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61117);}
elsif($itemcount{7761} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61118);}
elsif($itemcount{24015} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61119);}
elsif($itemcount{5372} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61120);}
elsif($itemcount{3694} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61121);}
elsif($itemcount{10120} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61122);}
elsif($itemcount{63393} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61123);}
elsif($itemcount{25167} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61124);}
elsif($itemcount{24813} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61125);}
elsif($itemcount{6487} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61126);}
elsif($itemcount{2315} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61127);}
elsif($itemcount{9393} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61128);}
elsif($itemcount{38284} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61129);}
elsif($itemcount{67191} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61130);}
elsif($itemcount{11190} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61131);}
elsif($itemcount{38315} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61132);}
elsif($itemcount{3365} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61133);}
elsif($itemcount{38196} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61134);}
elsif($itemcount{2907} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61135);}
elsif($itemcount{38065} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(61136);}
elsif($itemcount{89231} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62490);}
elsif($itemcount{65194} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62491);}
elsif($itemcount{3570} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62492);}
elsif($itemcount{3783} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62500);}
elsif($itemcount{54231} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62607);}
elsif($itemcount{11235} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62608);}
elsif($itemcount{63319} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62609);}
elsif($itemcount{85599} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62610);}
elsif($itemcount{3350} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62650);}
elsif($itemcount{2302} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62651);}
elsif($itemcount{11189} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62652);}
elsif($itemcount{3956} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62820);}
elsif($itemcount{29718} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62823);}
elsif($itemcount{6082} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62830);}
elsif($itemcount{7449} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62832);}
elsif($itemcount{10585} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62834);}
elsif($itemcount{2716} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62858);}
elsif($itemcount{61016} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62859);}
elsif($itemcount{3362} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(62860);}
elsif($itemcount{38289} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63055);}
elsif($itemcount{67289} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63056);}
elsif($itemcount{6304} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63057);}
elsif($itemcount{7372} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63058);}
elsif($itemcount{25165} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63059);}
elsif($itemcount{29824} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63060);}
elsif($itemcount{63780} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63061);}
elsif($itemcount{28581} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63062);}
elsif($itemcount{99211} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63064);}
elsif($itemcount{52085} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63065);}
elsif($itemcount{38303} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63066);}
elsif($itemcount{7022} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63067);}
elsif($itemcount{29377} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63068);}
elsif($itemcount{2386} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63069);}
elsif($itemcount{85556} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63070);}
elsif($itemcount{12772} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63071);}
elsif($itemcount{38301} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63072);}
elsif($itemcount{5386} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63073);}
elsif($itemcount{23500} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63074);}
elsif($itemcount{29268} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63075);}
elsif($itemcount{11214} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63076);}
elsif($itemcount{71521} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63080);}
elsif($itemcount{21554} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63081);}
elsif($itemcount{38317} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63082);}
elsif($itemcount{11893} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63083);}
elsif($itemcount{2312} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63084);}
elsif($itemcount{2800} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63085);}
elsif($itemcount{3297} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63086);}
elsif($itemcount{6806} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63171);}
elsif($itemcount{29296} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63172);}
elsif($itemcount{15758} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63173);}
elsif($itemcount{67625} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63175);}
elsif($itemcount{15751} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63176);}
elsif($itemcount{62319} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63186);}
elsif($itemcount{3960} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63187);}
elsif($itemcount{58912} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63192);}
elsif($itemcount{3737} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63193);}
elsif($itemcount{90034} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63194);}
elsif($itemcount{5501} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63196);}
elsif($itemcount{9201} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63214);}
elsif($itemcount{8230} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63216);}
elsif($itemcount{22910} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63246);}
elsif($itemcount{86814} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63247);}
elsif($itemcount{63668} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63248);}
elsif($itemcount{29625} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63249);}
elsif($itemcount{89179} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63250);}
elsif($itemcount{10908} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63251);}
elsif($itemcount{28337} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63252);}
elsif($itemcount{38156} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63253);}
elsif($itemcount{24480} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63254);}
elsif($itemcount{86671} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63255);}
elsif($itemcount{11159} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63256);}
elsif($itemcount{5610} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63257);}
elsif($itemcount{69276} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63258);}
elsif($itemcount{8972} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63259);}
elsif($itemcount{3577} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63260);}
elsif($itemcount{11679} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63261);}
elsif($itemcount{16801} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63262);}
elsif($itemcount{3962} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63263);}
elsif($itemcount{3984} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63264);}
elsif($itemcount{89171} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63265);}
elsif($itemcount{11431} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63266);}
elsif($itemcount{24747} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63267);}
elsif($itemcount{21926} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63268);}
elsif($itemcount{58919} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63269);}
elsif($itemcount{8034} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63270);}
elsif($itemcount{27711} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63271);}
elsif($itemcount{16711} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63272);}
elsif($itemcount{86800} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63273);}
elsif($itemcount{15788} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63274);}
elsif($itemcount{86641} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63275);}
elsif($itemcount{9282} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63277);}
elsif($itemcount{3787} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63278);}
elsif($itemcount{28339} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63279);}
elsif($itemcount{28329} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63281);}
elsif($itemcount{25439} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63282);}
elsif($itemcount{38009} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63283);}
elsif($itemcount{28340} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63284);}
elsif($itemcount{71303} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63285);}
elsif($itemcount{8958} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63287);}
elsif($itemcount{6259} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63288);}
elsif($itemcount{89235} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63289);}
elsif($itemcount{7290} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63290);}
elsif($itemcount{31084} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63291);}
elsif($itemcount{16775} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63292);}
elsif($itemcount{1605} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63293);}
elsif($itemcount{54035} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63294);}
elsif($itemcount{7573} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63295);}
elsif($itemcount{31184} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63297);}
elsif($itemcount{3320} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63298);}
elsif($itemcount{24070} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63299);}
elsif($itemcount{75673} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63300);}
elsif($itemcount{28336} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63302);}
elsif($itemcount{29872} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63303);}
elsif($itemcount{6835} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63304);}
elsif($itemcount{7527} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63305);}
elsif($itemcount{31088} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63306);}
elsif($itemcount{25324} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63307);}
elsif($itemcount{86873} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63308);}
elsif($itemcount{7334} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63309);}
elsif($itemcount{3947} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63310);}
elsif($itemcount{9829} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63311);}
elsif($itemcount{2196} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63312);}
elsif($itemcount{24803} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63313);}
elsif($itemcount{24054} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63314);}
elsif($itemcount{89169} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63317);}
elsif($itemcount{62321} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63327);}
elsif($itemcount{55068} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63328);}
elsif($itemcount{7386} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63329);}
elsif($itemcount{16795} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63331);}
elsif($itemcount{29559} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63332);}
elsif($itemcount{9808} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63342);}
elsif($itemcount{7962} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63348);}
elsif($itemcount{15770} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63387);}
elsif($itemcount{15761} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63390);}
elsif($itemcount{12623} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63400);}
elsif($itemcount{11518} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63404);}
elsif($itemcount{58921} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63406);}
elsif($itemcount{31188} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63432);}
elsif($itemcount{31467} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63443);}
elsif($itemcount{89236} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63444);}
elsif($itemcount{31462} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63445);}
elsif($itemcount{28333} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63446);}
elsif($itemcount{31461} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63447);}
elsif($itemcount{31085} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63448);}
elsif($itemcount{25593} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63464);}
elsif($itemcount{31183} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63503);}
elsif($itemcount{31358} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63506);}
elsif($itemcount{63655} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63516);}
elsif($itemcount{25186} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63517);}
elsif($itemcount{89232} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63520);}
elsif($itemcount{24877} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63522);}
elsif($itemcount{11635} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63523);}
elsif($itemcount{28350} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63526);}
elsif($itemcount{6826} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63548);}
elsif($itemcount{89175} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63560);}
elsif($itemcount{15474} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63561);}
elsif($itemcount{68245} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63563);}
elsif($itemcount{29558} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63564);}
elsif($itemcount{8358} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63619);}
elsif($itemcount{15119} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63622);}
elsif($itemcount{22906} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63636);}
elsif($itemcount{11446} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63642);}
elsif($itemcount{6204} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63676);}
elsif($itemcount{15773} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63677);}
elsif($itemcount{31187} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63679);}
elsif($itemcount{15764} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63680);}
elsif($itemcount{4503} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63690);}
elsif($itemcount{29551} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63735);}
elsif($itemcount{86620} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63736);}
elsif($itemcount{11001} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63738);}
elsif($itemcount{29256} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63833);}
elsif($itemcount{90036} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63834);}
elsif($itemcount{3531} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63835);}
elsif($itemcount{1719} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63836);}
elsif($itemcount{6991} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63840);}
elsif($itemcount{5067} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63841);}
elsif($itemcount{75669} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63842);}
elsif($itemcount{3982} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63843);}
elsif($itemcount{25002} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63844);}
elsif($itemcount{66144} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63859);}
elsif($itemcount{6792} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63860);}
elsif($itemcount{86808} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63861);}
elsif($itemcount{86821} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(63862);}
elsif($itemcount{3959} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65000);}
elsif($itemcount{63652} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65001);}
elsif($itemcount{31221} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65002);}
elsif($itemcount{38081} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65003);}
elsif($itemcount{6811} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65004);}
elsif($itemcount{69467} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65005);}
elsif($itemcount{85537} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65006);}
elsif($itemcount{31090} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65007);}
elsif($itemcount{9832} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65008);}
elsif($itemcount{89164} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65009);}
elsif($itemcount{24526} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65010);}
elsif($itemcount{8748} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65011);}
elsif($itemcount{58913} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65012);}
elsif($itemcount{6727} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65013);}
elsif($itemcount{85590} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65014);}
elsif($itemcount{89135} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65015);}
elsif($itemcount{86634} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65016);}
elsif($itemcount{28385} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65017);}
elsif($itemcount{38073} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65018);}
elsif($itemcount{24532} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65019);}
elsif($itemcount{11549} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65020);}
elsif($itemcount{7572} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65021);}
elsif($itemcount{28346} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65022);}
elsif($itemcount{21924} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65023);}
elsif($itemcount{38163} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65072);}
elsif($itemcount{6254} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65073);}
elsif($itemcount{27053} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65074);}
elsif($itemcount{5756} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65075);}
elsif($itemcount{9428} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65076);}
elsif($itemcount{7399} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65077);}
elsif($itemcount{71302} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65078);}
elsif($itemcount{27082} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65079);}
elsif($itemcount{27085} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65080);}
elsif($itemcount{31185} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65081);}
elsif($itemcount{27045} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65082);}
elsif($itemcount{3973} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65083);}
elsif($itemcount{27052} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65084);}
elsif($itemcount{27043} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65085);}
elsif($itemcount{11499} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65114);}
elsif($itemcount{11140} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65115);}
elsif($itemcount{63649} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65138);}
elsif($itemcount{89163} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65144);}
elsif($itemcount{7537} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65145);}
elsif($itemcount{28391} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65147);}
elsif($itemcount{62646} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65148);}
elsif($itemcount{89129} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65155);}
elsif($itemcount{11228} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65156);}
elsif($itemcount{24531} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65157);}
elsif($itemcount{58918} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65158);}
elsif($itemcount{27608} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65159);}
elsif($itemcount{6605} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65160);}
elsif($itemcount{28341} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65161);}
elsif($itemcount{38249} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65162);}
elsif($itemcount{75689} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65163);}
elsif($itemcount{26017} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65164);}
elsif($itemcount{6726} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65165);}
elsif($itemcount{6829} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65166);}
elsif($itemcount{38000} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65167);}
elsif($itemcount{7287} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65168);}
elsif($itemcount{86829} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65169);}
elsif($itemcount{3770} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65170);}
elsif($itemcount{38016} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65177);}
elsif($itemcount{29839} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65178);}
elsif($itemcount{24479} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65179);}
elsif($itemcount{86786} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65180);}
elsif($itemcount{29696} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65181);}
elsif($itemcount{31219} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65182);}
elsif($itemcount{31465} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65183);}
elsif($itemcount{8840} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65184);}
elsif($itemcount{21918} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65185);}
elsif($itemcount{7464} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65186);}
elsif($itemcount{27041} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65187);}
elsif($itemcount{32557} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65188);}
elsif($itemcount{1690} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65189);}
elsif($itemcount{3943} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65190);}
elsif($itemcount{20542} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65191);}
elsif($itemcount{38275} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65192);}
elsif($itemcount{10655} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65199);}
elsif($itemcount{38324} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65200);}
elsif($itemcount{86801} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65201);}
elsif($itemcount{7975} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65202);}
elsif($itemcount{3685} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65203);}
elsif($itemcount{30235} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65204);}
elsif($itemcount{3698} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65205);}
elsif($itemcount{86642} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65206);}
elsif($itemcount{3596} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65207);}
elsif($itemcount{7294} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65208);}
elsif($itemcount{31209} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65209);}
elsif($itemcount{28324} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65210);}
elsif($itemcount{15935} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65211);}
elsif($itemcount{7888} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65212);}
elsif($itemcount{3589} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65213);}
elsif($itemcount{5639} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65214);}
elsif($itemcount{89181} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65221);}
elsif($itemcount{3590} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65222);}
elsif($itemcount{2397} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65223);}
elsif($itemcount{62316} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65224);}
elsif($itemcount{3724} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65225);}
elsif($itemcount{89103} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65226);}
elsif($itemcount{10406} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65227);}
elsif($itemcount{10926} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65228);}
elsif($itemcount{38325} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65229);}
elsif($itemcount{7540} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65230);}
elsif($itemcount{38157} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65231);}
elsif($itemcount{7191} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65232);}
elsif($itemcount{16889} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65233);}
elsif($itemcount{89029} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65234);}
elsif($itemcount{3938} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65235);}
elsif($itemcount{13613} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65236);}
elsif($itemcount{86836} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65243);}
elsif($itemcount{27261} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65244);}
elsif($itemcount{6810} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65245);}
elsif($itemcount{86794} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65246);}
elsif($itemcount{8819} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65247);}
elsif($itemcount{6783} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65248);}
elsif($itemcount{63651} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65249);}
elsif($itemcount{63420} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65250);}
elsif($itemcount{75681} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65251);}
elsif($itemcount{89224} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65252);}
elsif($itemcount{27048} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65253);}
elsif($itemcount{12666} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65254);}
elsif($itemcount{24729} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65255);}
elsif($itemcount{1164} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65256);}
elsif($itemcount{3406} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65257);}
elsif($itemcount{15807} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65357); quest::summonitem(65358);}
elsif($itemcount{8038} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65417); quest::summonitem(65418);}
elsif($itemcount{89049} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65258);}
elsif($itemcount{8119} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65259);}
elsif($itemcount{29602} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65260);}
elsif($itemcount{38014} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65355);}
elsif($itemcount{9946} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65421);}
elsif($itemcount{63450} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65428);}
elsif($itemcount{5608} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65429);}
elsif($itemcount{89079} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65430);}
elsif($itemcount{1601} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65432);}
elsif($itemcount{5213} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65433);}
elsif($itemcount{19000} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65434);}
elsif($itemcount{28386} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65435);}
elsif($itemcount{5358} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65436);}
elsif($itemcount{3776} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65437);}
elsif($itemcount{38178} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65438);}
elsif($itemcount{7873} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65439);}
elsif($itemcount{20152} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65440);}
elsif($itemcount{1173} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65441);}
elsif($itemcount{86664} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65442);}
elsif($itemcount{38220} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65443);}
elsif($itemcount{20000} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65444);}
elsif($itemcount{89063} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65445);}
elsif($itemcount{6817} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65460);}
elsif($itemcount{67367} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65465);}
elsif($itemcount{59564} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65467);}
elsif($itemcount{3245} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65471);}
elsif($itemcount{58914} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65472);}
elsif($itemcount{65152} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65473);}
elsif($itemcount{38228} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65474);}
elsif($itemcount{24018} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65475);}
elsif($itemcount{38004} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65478);}
elsif($itemcount{11699} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65479);}
elsif($itemcount{89148} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65480);}
elsif($itemcount{27721} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65483);}
elsif($itemcount{21504} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65484);}
elsif($itemcount{28359} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65485);}
elsif($itemcount{26999} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65489);}
elsif($itemcount{32302} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65499);}
elsif($itemcount{2968} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65579);}
elsif($itemcount{20846} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65580);}
elsif($itemcount{62325} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65583);}
elsif($itemcount{6495} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65587);}
elsif($itemcount{3774} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65591);}
elsif($itemcount{86874} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65593);}
elsif($itemcount{54036} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65595);}
elsif($itemcount{54034} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65596);}
elsif($itemcount{89258} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65598);}
elsif($itemcount{38031} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65599);}
elsif($itemcount{20811} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65600);}
elsif($itemcount{15996} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65601);}
elsif($itemcount{24822} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65633);}
elsif($itemcount{24805} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65634);}
elsif($itemcount{28382} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65635);}
elsif($itemcount{3970} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65636);}
elsif($itemcount{38050} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(65637);}
elsif($itemcount{8820} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66153);}
elsif($itemcount{2420} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66155);}
elsif($itemcount{12525} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66156);}
elsif($itemcount{11246} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66157);}
elsif($itemcount{86626} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66158);}
elsif($itemcount{11280} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66160);}
elsif($itemcount{11156} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66161);}
elsif($itemcount{14732} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66162);}
elsif($itemcount{11318} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66164);}
elsif($itemcount{1982} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66165);}
elsif($itemcount{5418} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66170);}
elsif($itemcount{86685} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66171);}
elsif($itemcount{10590} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66172);}
elsif($itemcount{3983} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(66173);}
elsif($itemcount{24504} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(67448);}
elsif($itemcount{24522} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(67491);}
elsif($itemcount{89092} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(67741);}
elsif($itemcount{54226} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(69309);}
elsif($itemcount{7896} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72008);}
elsif($itemcount{3944} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72013);}
elsif($itemcount{38221} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72014);}
elsif($itemcount{86807} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72016);}
elsif($itemcount{38080} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72021);}
elsif($itemcount{1992} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72022);}
elsif($itemcount{2960} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72024);}
elsif($itemcount{89265} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72025);}
elsif($itemcount{6175} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72027);}
elsif($itemcount{38184} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72028);}
elsif($itemcount{66129} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72029);}
elsif($itemcount{63788} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72030);}
elsif($itemcount{11449} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72031);}
elsif($itemcount{38029} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72032);}
elsif($itemcount{38093} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72033);}
elsif($itemcount{54028} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72035);}
elsif($itemcount{3566} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72036);}
elsif($itemcount{38032} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72046);}
elsif($itemcount{3360} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72047);}
elsif($itemcount{25268} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72049);}
elsif($itemcount{63751} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72053);}
elsif($itemcount{6085} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72055);}
elsif($itemcount{6257} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72058);}
elsif($itemcount{3975} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72059);}
elsif($itemcount{65242} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72060);}
elsif($itemcount{3897} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72064);}
elsif($itemcount{12976} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72066);}
elsif($itemcount{26040} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72075);}
elsif($itemcount{24060} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72076);}
elsif($itemcount{38319} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72079);}
elsif($itemcount{3907} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72082);}
elsif($itemcount{12524} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72095);}
elsif($itemcount{63395} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72100);}
elsif($itemcount{38217} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72102);}
elsif($itemcount{7813} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72106);}
elsif($itemcount{7895} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72108);}
elsif($itemcount{10576} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72110);}
elsif($itemcount{38191} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72112);}
elsif($itemcount{63318} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72114);}
elsif($itemcount{67181} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72120);}
elsif($itemcount{71518} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72122);}
elsif($itemcount{59950} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72126);}
elsif($itemcount{11202} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72128);}
elsif($itemcount{4272} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72130);}
elsif($itemcount{7292} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72132);}
elsif($itemcount{6776} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72134);}
elsif($itemcount{3507} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72136);}
elsif($itemcount{11201} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72138);}
elsif($itemcount{63379} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72156);}
elsif($itemcount{38068} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72158);}
elsif($itemcount{6171} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72159);}
elsif($itemcount{11312} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72312);}
elsif($itemcount{3734} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72314);}
elsif($itemcount{2795} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72330);}
elsif($itemcount{7370} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72332);}
elsif($itemcount{6032} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72336);}
elsif($itemcount{63557} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72500);}
elsif($itemcount{2314} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72656);}
elsif($itemcount{10857} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(8849); quest::summonitem(8840); quest::summonitem(75717); quest::summonitem(8858);}
elsif($itemcount{30056} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(72698);}
elsif($itemcount{30277} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75006);}
elsif($itemcount{38133} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75007);}
elsif($itemcount{6092} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75008);}
elsif($itemcount{28408} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75009);}
elsif($itemcount{89200} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75018);}
elsif($itemcount{65127} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75020);}
elsif($itemcount{3714} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75341);}
elsif($itemcount{38138} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75669); quest::summonitem(75670); quest::summonitem(75671); quest::summonitem(75672);}
elsif($itemcount{86870} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75718);}
elsif($itemcount{89133} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75781);}
elsif($itemcount{22903} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75782);}
elsif($itemcount{3989} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75805);}
elsif($itemcount{28259} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75807);}
elsif($itemcount{27015} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75808);}
elsif($itemcount{10071} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75809);}
elsif($itemcount{27022} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75817);}
elsif($itemcount{3610} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75818);}
elsif($itemcount{38082} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75819);}
elsif($itemcount{89074} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75822);}
elsif($itemcount{11267} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75837);}
elsif($itemcount{3996} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(75838);}
elsif($itemcount{24989} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(84082);}
elsif($itemcount{7889} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(84083);}
elsif($itemcount{30996} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(84084);}
elsif($itemcount{2801} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(84085);}
elsif($itemcount{10586} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(84086);}
elsif($itemcount{3594} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(84087);}
elsif($itemcount{63760} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(84088);}
elsif($itemcount{6952} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(84089);}
elsif($itemcount{31858} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(84090);}
elsif($itemcount{63333} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(94000);}
elsif($itemcount{10911} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(96381);}
elsif($itemcount{15637} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(96467);}
elsif($itemcount{3576} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(96933);}
elsif($itemcount{89145} == 1){quest::say("Thank you. Here is what I promised."); quest::summonitem(97173);}
else{quest::say("Thank you, but I don't need that."); plugin::return_items(\%itemcount);}
}