# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Card.destroy_all

# PAST bundle 1

Card.create([
  {name: "The Fool", desc: "Folly, mania, extravagance, intoxication, delirium, frenzy, bewrayment.", image: "https://upload.wikimedia.org/wikipedia/en/9/90/RWS_Tarot_00_Fool.jpg", bundle: "PAST"},
  {name: "The Empress", desc: "Fruitfulness, action, initiative, length of days; the unknown, clandestine; also difficulty, doubt, ignorance.", image: "https://upload.wikimedia.org/wikipedia/en/d/d2/RWS_Tarot_03_Empress.jpg", bundle: "PAST"},
  {name: "The Lovers", desc: "Attraction, love, beauty, trials overcome. ", image: "https://upload.wikimedia.org/wikipedia/en/d/db/RWS_Tarot_06_Lovers.jpg", bundle: "PAST"},
  {name: "The Hermit", desc: "Prudence, circumspection; also and especially treason, dissimulation, roguery, corruption.", image: "https://upload.wikimedia.org/wikipedia/en/4/4d/RWS_Tarot_09_Hermit.jpg", bundle: "PAST"},
  {name: "The Hanged Man", desc: "Wisdom circumspection, discernment, trials, sacrifice, intuition, divination, prophecy.", image: "https://upload.wikimedia.org/wikipedia/en/thumb/2/2b/RWS_Tarot_12_Hanged_Man.jpg/68px-RWS_Tarot_12_Hanged_Man.jpg", bundle: "PAST"},
  {name: "The Devil", desc: "Ravage, violence, vehemence, extraordinary efforts, force, fatality; that which is predestined but is not for this reason evil.", image: "https://upload.wikimedia.org/wikipedia/en/5/55/RWS_Tarot_15_Devil.jpg", bundle: "PAST"},
  {name: "The Moon", desc: "Hidden enemies, danger, calumny, darkness, terror, deception, occult forces, error.", image: "https://upload.wikimedia.org/wikipedia/en/7/7f/RWS_Tarot_18_Moon.jpg", bundle: "PAST"},
  {name: "The World", desc: "Assured success, recompense, voyage, route, emigration, flight, change of place.", image: "https://upload.wikimedia.org/wikipedia/en/f/ff/RWS_Tarot_21_World.jpg", bundle: "PAST"},
  {name: "Ace of Wands", desc: "Creation, invention, enterprise, the powers which result in these; principle, beginning, source; birth, family, origin, and in a sense of virility which is behind them, The starting point of enterprises; money, fortune, inheritance.", image: "https://upload.wikimedia.org/wikipedia/en/1/11/Wands01.jpg", bundle: "PAST"},
  {name: "Four of Wands", desc: "Country life, haven of refuge, a species of domestic harvest-home, repose, concord, harmony, prosperity, peace, and the perfected work of these", image: "https://upload.wikimedia.org/wikipedia/en/a/a4/Wands04.jpg", bundle: "PAST"},
  {name: "Seven of Wands", desc: "It is the ability to cultivate the struggles at hand into a stronger position. He stands alone against a multitude, but perseveres. It is he alone who maintains the fight and is not beaten.", image: "https://upload.wikimedia.org/wikipedia/en/e/e4/Wands07.jpg", bundle: "PAST"},
  {name: "Ten of Wands", desc: "A person overburdened by his enterprise, is nevertheless active and on the move, but not seeing past his wands (or obligations).", image: "https://upload.wikimedia.org/wikipedia/en/0/0b/Wands10.jpg", bundle: "PAST"},
  {name: "Queen of Wands", desc: "Her strength and task are providing initial inputs. She says to you that you must think of the consequences of what you do, but that you must be sure to focus on what will get you moving and how to do it.", image: "https://upload.wikimedia.org/wikipedia/en/0/0d/Wands13.jpg", bundle: "PAST"},
  {name: "Ace of Pentacles", desc: "Meditation upon the light within, and pointing oneself toward the archetype of humanity enlightened.", image: "https://upload.wikimedia.org/wikipedia/en/f/fd/Pents01.jpg", bundle: "PAST"},
  {name: "Four of Pentacles", desc: "Lover of material wealth, one who hoards things of value with no prospect of sharing.", image: "https://upload.wikimedia.org/wikipedia/en/3/35/Pents04.jpg", bundle: "PAST"},
  {name: "Seven of Pentacles", desc: "Commitment towards your work life or dreams, it may seem like charity work to you but it is on the value of receiving emotional and spiritual rewards", image: "https://upload.wikimedia.org/wikipedia/en/6/6a/Pents07.jpg", bundle: "PAST"},
  {name: "Ten of Pentacles", desc: "Often associated with family matters, financial matters or a mix of the two", image: "https://upload.wikimedia.org/wikipedia/en/4/42/Pents10.jpg", bundle: "PAST"},
  {name: "Queen of Pentacles", desc: "Representing a mature female or feminine presence, the receiver of the Upright Queen of Pentacles has central focus on childcare and wellbeing.", image: "https://upload.wikimedia.org/wikipedia/en/8/88/Pents13.jpg", bundle: "PAST"},
  {name: "Ace of Cups", desc: "A symbol of possibility in the area of deep feelings, intimacy, attunement, compassion and love", image: "https://upload.wikimedia.org/wikipedia/en/3/36/Cups01.jpg", bundle: "PAST"},
  {name: "Four of Cups", desc: "Our tendency to take for granted the things that we have", image: "https://upload.wikimedia.org/wikipedia/en/3/35/Cups04.jpg", bundle: "PAST"},
  {name: "Seven of Cups", desc: "Self-delusion, choice, or temptation", image: "https://upload.wikimedia.org/wikipedia/en/a/ae/Cups07.jpg", bundle: "PAST"},
  {name: "Ten of Cups", desc: "Fortunate marriage, contentment of the heart, and the perfection of human love and friendship.", image: "https://upload.wikimedia.org/wikipedia/en/8/84/Cups10.jpg", bundle: "PAST"},
  {name: "Queen of Cups", desc: "She is described as a model of loving virtue, one who is purer of heart than most, a loving mother, and a loyal friend. ", image: "https://upload.wikimedia.org/wikipedia/en/6/62/Cups13.jpg", bundle: "PAST"},
  {name: "Ace of Swords", desc: "Triumph, the excessive degree in everything, conquest, triumph of force.", image: "https://upload.wikimedia.org/wikipedia/en/1/1a/Swords01.jpg", bundle: "PAST"},
  {name: "Four of Swords", desc: "Vigilance, retreat, solitude, hermit's repose, exile, tomb and coffin. The single sword at the knight's side indicates a singularity of purpose and a great focus in life", image: "https://upload.wikimedia.org/wikipedia/en/b/bf/Swords04.jpg", bundle: "PAST"},
  {name: "Seven of Swords", desc: "A hasty decision, greed and/or thoughtless behavior, the individual acts in an impulsive fashion. It represents secret plans, hidden dishonor, frustration and the possibility of failure.", image: "https://upload.wikimedia.org/wikipedia/en/3/34/Swords07.jpg", bundle: "PAST"}
])


# PRESENT bundle 2

Card.create([
  {name: "The Magician", desc: "Skill, diplomacy, address, subtlety, pain, loss, disaster, snares of enemies; self-confidence, will; [it signifies] the Querent, if male.", image: "https://upload.wikimedia.org/wikipedia/en/d/de/RWS_Tarot_01_Magician.jpg", bundle: "PRESENT"},
  {name: "The Emperor", desc: "Stability, power, protection, realization; a great person; aid, reason, conviction also authority and will.", image: "https://upload.wikimedia.org/wikipedia/en/c/c3/RWS_Tarot_04_Emperor.jpg", bundle: "PRESENT"},
  {name: "The Chariot", desc: "Succour, providence also war, triumph, presumption, vengeance, trouble.", image: "https://upload.wikimedia.org/wikipedia/en/9/9b/RWS_Tarot_07_Chariot.jpg", bundle: "PRESENT"},
  {name: "Wheel of Fortune", desc: "Destiny, fortune, success, elevation, luck, felicity. ", image: "https://upload.wikimedia.org/wikipedia/en/3/3c/RWS_Tarot_10_Wheel_of_Fortune.jpg", bundle: "PRESENT"},
  {name: "Death", desc: "Giving up all that is superficial and concentrating on what is basic, fundamental and truly important", image: "https://upload.wikimedia.org/wikipedia/en/d/d7/RWS_Tarot_13_Death.jpg", bundle: "PRESENT"},
  {name: "The Tower", desc: "Misery, distress, indigence, adversity, calamity, disgrace, deception, ruin. It is a card in particular of unforeseen catastrophe.", image: "https://upload.wikimedia.org/wikipedia/en/5/53/RWS_Tarot_16_Tower.jpg", bundle: "PRESENT"},
  {name: "The Sun", desc: "Good things and positive outcomes to current struggles", image: "https://upload.wikimedia.org/wikipedia/en/1/17/RWS_Tarot_19_Sun.jpg", bundle: "PRESENT"},
  {name: "Ten of Swords", desc: "Destruction, being pinned down by a multitude of things or situations.", image: "https://upload.wikimedia.org/wikipedia/en/d/d4/Swords10.jpg", bundle: "PRESENT"},
  {name: "Queen of Swords", desc: "New ideas, new horizons", image: "https://upload.wikimedia.org/wikipedia/en/d/d4/Swords13.jpg", bundle: "PRESENT"},
  {name: "Two of Wands", desc: "Futue planning, progress, discovery.", image: "https://upload.wikimedia.org/wikipedia/en/0/0f/Wands02.jpg", bundle: "PRESENT"},
  {name: "Five of Wands", desc: "Axiety, conflict, strife.", image: "https://upload.wikimedia.org/wikipedia/en/9/9d/Wands05.jpg", bundle: "PRESENT"},
  {name: "Eight of Wands", desc: "Haste, journey, motion.", image: "https://upload.wikimedia.org/wikipedia/en/6/6b/Wands08.jpg", bundle: "PRESENT"},
  {name: "Page of Wands", desc: "Adventure, ambition, new beginnings.", image: "https://upload.wikimedia.org/wikipedia/en/6/6a/Wands11.jpg", bundle: "PRESENT"},
  {name: "King of Wands", desc: "Authority, financial gain, meditation, honesty.", image: "https://upload.wikimedia.org/wikipedia/en/c/ce/Wands14.jpg", bundle: "PRESENT"},
  {name: "Two of Pentacles", desc: "Struggle in positive influence, balance and excess", image: "https://upload.wikimedia.org/wikipedia/en/9/9f/Pents02.jpg", bundle: "PRESENT"},
  {name: "Five of Pentacles", desc: "Loss of faith, loss of love, loss of resources", image: "https://upload.wikimedia.org/wikipedia/en/9/96/Pents05.jpg", bundle: "PRESENT"},
  {name: "Eight of Pentacles", desc: "Work, employment, commission, craftsmanship.", image: "https://upload.wikimedia.org/wikipedia/en/4/49/Pents08.jpg", bundle: "PRESENT"},
  {name: "Page of Pentacles", desc: "Youth, change of career, more responsibility. A student.", image: "https://upload.wikimedia.org/wikipedia/en/e/ec/Pents11.jpg", bundle: "PRESENT"},
  {name: "King of Pentacles", desc: "Wealth, business, leadership, security, abundance.", image: "https://upload.wikimedia.org/wikipedia/en/1/1c/Pents14.jpg", bundle: "PRESENT"},
  {name: "Two of Cups", desc: "Partnership, cooperation.", image: "https://upload.wikimedia.org/wikipedia/en/f/f8/Cups02.jpg", bundle: "PRESENT"},
  {name: "Five of Cups", desc: "Emotional dejection, sorrow.", image: "https://upload.wikimedia.org/wikipedia/en/d/d7/Cups05.jpg", bundle: "PRESENT"},
  {name: "Eight of Cups", desc: "Moving on, breaking with the past.", image: "https://upload.wikimedia.org/wikipedia/en/6/60/Cups08.jpg", bundle: "PRESENT"},
  {name: "Page of Cups", desc: "Childishness, joy, creativity and vision.", image: "https://upload.wikimedia.org/wikipedia/en/a/ad/Cups11.jpg", bundle: "PRESENT"},
  {name: "King of Cups", desc: "Music, art and culture. Nurturing.", image: "https://upload.wikimedia.org/wikipedia/en/0/04/Cups14.jpg", bundle: "PRESENT"},
  {name: "Two of Swords", desc: "The unconcious mind, meditation, inward focus.", image: "https://upload.wikimedia.org/wikipedia/en/9/9e/Swords02.jpg", bundle: "PRESENT"},
  {name: "Five of Swords", desc: "Victory, potency, confidence.", image: "https://upload.wikimedia.org/wikipedia/en/2/23/Swords05.jpg", bundle: "PRESENT"}
])

# FUTURE bundle 3

Card.create([
  {name: "The High Priestess", desc: "Secrets, mystery, the future as yet unrevealed; the woman who interests the Querent, if male; the Querent herself, if female; silence, tenacity; mystery, wisdom, science. ", image: "https://upload.wikimedia.org/wikipedia/en/8/88/RWS_Tarot_02_High_Priestess.jpg", bundle: "FUTURE"},
  {name: "The Hierophant", desc: "Marriage, alliance, captivity, servitude; by another account, mercy, and goodness; inspiration; the man to whom the Querent has recourse.", image: "https://upload.wikimedia.org/wikipedia/en/8/8d/RWS_Tarot_05_Hierophant.jpg", bundle: "FUTURE"},
  {name: "Strength", desc: "Power, energy, action, courage, magnanimity; also complete success and honors.", image: "https://upload.wikimedia.org/wikipedia/en/f/f5/RWS_Tarot_08_Strength.jpg", bundle: "FUTURE"},
  {name: "Justice", desc: "Equity, rightness, probity, executive; triumph of the deserving side in law. ", image: "https://upload.wikimedia.org/wikipedia/en/e/e0/RWS_Tarot_11_Justice.jpg", bundle: "FUTURE"},
  {name: "Temperance", desc: "Economy, moderation, frugality, management, accommodation.", image: "https://upload.wikimedia.org/wikipedia/en/f/f8/RWS_Tarot_14_Temperance.jpg", bundle: "FUTURE"},
  {name: "The Star", desc: "Loss, theft, privation, abandonment; another reading says--hope bright prospects.", image: "https://upload.wikimedia.org/wikipedia/en/d/db/RWS_Tarot_17_Star.jpg", bundle: "FUTURE"},
  {name: "Judgement", desc: "Fortitude, justice, temperance, prudence.", image: "https://upload.wikimedia.org/wikipedia/en/d/dd/RWS_Tarot_20_Judgement.jpg", bundle: "FUTURE"},
  {name: "Eight of Swords", desc: "A no win situation. Strength in the face of adversity.", image: "https://upload.wikimedia.org/wikipedia/en/a/a7/Swords08.jpg", bundle: "FUTURE"},
  {name: "Page of Swords", desc: "New ideas, curiosity, new ways of communicating.", image: "https://upload.wikimedia.org/wikipedia/en/4/4c/Swords11.jpg", bundle: "FUTURE"},
  {name: "King of Swords", desc: "Strength of heart, decisiveness, intellectual orientation.", image: "https://upload.wikimedia.org/wikipedia/en/3/33/Swords14.jpg", bundle: "FUTURE"},
  {name: "Knight of Swords", desc: "War, wrath.", image: "https://upload.wikimedia.org/wikipedia/en/b/b0/Swords12.jpg", bundle: "FUTURE"},
  {name: "Nine of Swords", desc: "Deception, premonition, nightmares, depression.", image: "https://upload.wikimedia.org/wikipedia/en/2/2f/Swords09.jpg", bundle: "FUTURE"},
  {name: "Six of Swords", desc: "Gradual change, movement, travel.", image: "https://upload.wikimedia.org/wikipedia/en/2/29/Swords06.jpg", bundle: "FUTURE"},
  {name: "Three of Swords", desc: "Sorrowful experience. Loss.", image: "https://upload.wikimedia.org/wikipedia/en/0/02/Swords03.jpg", bundle: "FUTURE"},
  {name: "Knight of Cups", desc: "New excitements, romance, innovation and opportunity.", image: "https://upload.wikimedia.org/wikipedia/en/f/fa/Cups12.jpg", bundle: "FUTURE"},
  {name: "Nine of Cups", desc: "Satisfaction, indulgence, contented feeling.", image: "https://upload.wikimedia.org/wikipedia/en/2/24/Cups09.jpg", bundle: "FUTURE"},
  {name: "Six of Cups", desc: "Nostalgia, innocence.", image: "https://upload.wikimedia.org/wikipedia/en/1/17/Cups06.jpg", bundle: "FUTURE"},
  {name: "Three of Cups", desc: "Harmony, frivolity, birth.", image: "https://upload.wikimedia.org/wikipedia/en/7/7a/Cups03.jpg", bundle: "FUTURE"},
  {name: "Knight of Pentacles", desc: "Stubborness, hard working, seriousness.", image: "https://upload.wikimedia.org/wikipedia/en/d/d5/Pents12.jpg", bundle: "FUTURE"},
  {name: "Nine of Pentacles", desc: "Aristocracy, perfectionism, difficulty finding satisfaction.", image: "https://upload.wikimedia.org/wikipedia/en/f/f0/Pents09.jpg", bundle: "FUTURE"},
  {name: "Six of Pentacles", desc: "Gratification, alturism, charity.", image: "https://upload.wikimedia.org/wikipedia/en/a/a6/Pents06.jpg", bundle: "FUTURE"},
  {name: "Three of Pentacles", desc: "Mastery of trade, artistic ability, dignity through renown.", image: "https://upload.wikimedia.org/wikipedia/en/4/42/Pents03.jpg", bundle: "FUTURE"},
  {name: "Knight of Wands", desc: "Challenge, determination, travel abroad, leadership.", image: "https://upload.wikimedia.org/wikipedia/en/1/16/Wands12.jpg", bundle: "FUTURE"},
  {name: "Nine of Wands", desc: "Fear, caution, defensiveness, inner strength.", image: "https://upload.wikimedia.org/wikipedia/en/e/e7/Wands09.jpg", bundle: "FUTURE"},
  {name: "Six of Wands", desc: "Completion, good news, reward, sucess.", image: "https://upload.wikimedia.org/wikipedia/en/3/3b/Wands06.jpg", bundle: "FUTURE"},
  {name: "Three of Wands", desc: "Fresh starts, long term success, partnership, achievement.", image: "https://upload.wikimedia.org/wikipedia/en/f/ff/Wands03.jpg", bundle: "FUTURE"}
])