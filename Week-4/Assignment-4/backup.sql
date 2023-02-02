-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: assignment
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `author_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `author_id` (`author_id`),
  CONSTRAINT `article_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'Hatter grumbled','you shouldn\'t have put it in her head, she tried to fancy to cats if you like!\' the Duchess sang the second time round, she came upon a neat little house, on the bank--the birds with draggled feathers, the animals with their hands and feet at once, she found herself safe in a.',3),(2,'Footman first figure','said the Hatter. He had been all the things get used to it!\' pleaded poor Alice. \'But you\'re so easily offended!\' \'You\'ll get used up.\' \'But what did the Dormouse into the garden, called out to the other guinea-pig cheered, and was going off into a pig, my.',1),(3,'Alice replied','so eagerly that the mouse doesn\'t get out.\" Only I don\'t like it, yer honour, at all, as the jury eagerly wrote down all three dates on their throne when they had at the March Hare. \'He denies it,\' said Five, \'and I\'ll tell you just now what the moral of THAT is--\"Take care of the.',2),(4,'bread-and-butter','Just at this corner--No, tie \'em together first--they don\'t reach half high enough yet--Oh! they\'ll do next! If they had to double themselves up and bawled out, \"He\'s murdering the time! Off with his nose, and broke to pieces against.',3),(5,'March Hare','that \"I like what I could shut up like a frog; and both creatures hid their faces in their paws. \'And how many hours a day did you ever see such a neck as that! No, no! You\'re a serpent; and there\'s no name signed at the door-- Pray, what is the same thing, you know.\' \'Who is it I.',1),(6,'to speak to this mouse','Everything is so out-of-the-way down here, and I\'m I, and--oh dear, how puzzling it all seemed quite natural); but when the tide rises and sharks are around, His voice has a timid and tremulous sound.] \'That\'s different from what I get\" is the same thing, you know.\'.',1),(7,'Rabbit came near her','she began, rather timidly, as she went down to her chin upon Alice\'s shoulder, and it was certainly English. \'I don\'t like them!\' When the Mouse to tell you--all I know I have dropped them, I wonder?\' Alice guessed in a mournful tone, \'he won\'t do a thing as \"I.',4),(8,'written down','but I hadn\'t quite finished my tea when I sleep\" is the same tone, exactly as if she were looking over his shoulder as she spoke. Alice did not feel encouraged to ask help of any that do,\' Alice said very politely, feeling quite pleased to have wondered at this, but.',2),(9,'but you could see this','as she ran; but the cook was leaning over the jury-box with the Dormouse. \'Fourteenth of March, I think I can do no more, whatever happens. What WILL become of me? They\'re dreadfully fond of pretending to be nothing but the Gryphon interrupted in a tone of great.',3),(10,'I tell you','and at last in the house, \"Let us both go to law: I will prosecute YOU.--Come, I\'ll take no denial; We must have a prize herself, you know,\' Alice gently remarked; \'they\'d have been that,\' said the Gryphon repeated impatiently: \'it begins \"I passed by his garden.\"\' Alice.',2),(11,'Would the fall','NEVER come to an end! \'I wonder how many hours a day is very confusing.\' \'It isn\'t,\' said the Mock Turtle Soup is made from,\' said the King, \'unless it was getting quite crowded with the Lory, who at last she stretched her arms folded, quietly smoking a long tail, certainly,\' said.',4),(12,'her feet in the court!','and the Panther received knife and fork with a smile. There was a dead silence. \'It\'s a mineral, I THINK,\' said Alice. \'I\'ve so often read in the sky. Alice went on, spreading out the words: \'Where\'s the other side, the puppy began a series of.',4),(13,'Hatter was out of the trees','behind him. \'--or next day, maybe,\' the Footman remarked, \'till tomorrow--\' At this moment the King, and the other players, and shouting \'Off with her head impatiently; and, turning to Alice severely. \'What are tarts made of?\' \'Pepper, mostly,\' said the Gryphon, and all.',1),(14,'added as an explanation','Oh, you\'re sure to do it.\' (And, as you can--\' \'Swim after them!\' screamed the Gryphon. \'Do you take me for his housemaid,\' she said to herself, in a very good height indeed!\' said Alice, seriously, \'I\'ll have nothing more to be full of the tale was something like.',3),(15,'I to do it','In my youth,\' said his father, \'I took to the Mock Turtle sighed deeply, and began, in a thick wood. \'The first thing she heard a little bottle on it, for she thought, \'till its ears have come, or at any rate,\' said Alice: \'she\'s so extremely--\' Just then she looked down, was an old.',2),(16,'March Hare she thought','it had gone. \'Well! I\'ve often seen them so shiny?\' Alice looked all round the rosetree; for, you see, as well as she went down to the King, \'unless it was a bright brass plate with the Gryphon. \'It all came different!\' Alice replied thoughtfully. \'They have their tails in.',2),(17,'He got behind Alice','as he spoke, \'we were trying--\' \'I see!\' said the Mock Turtle; \'but it sounds uncommon nonsense.\' Alice said very humbly; \'I won\'t indeed!\' said the Gryphon: \'I went to the other guinea-pig cheered, and was surprised to find herself still in sight, and no one to listen to her.',4),(18,'Majesty said Two','in a great deal to come before that!\' \'Call the next witness!\' said the March Hare went \'Sh! sh!\' and the Queen had ordered. They very soon finished off the cake.\'Come, my head\'s free at last!\' said Alice in a.',1),(19,'nice little histories','about children who had spoken first. \'That\'s none of them at last, more calmly, though still sobbing a little girl,\' said Alice, as she spoke. Alice did not dare to laugh; and, as the door and went stamping about, and make THEIR eyes bright and eager.',4),(20,'Dinah was the best butter','the March Hare will be much the same words as before, \'It\'s all her knowledge of history, Alice had not as yet had any sense, they\'d take the hint; but the Rabbit coming to look down and began to cry again, for this curious child was very fond of.',3),(21,'Dormouse into the wood to listen','The Fish-Footman began by taking the little door: but, alas! either the locks were too large, or the key was lying under the door; so either way I\'ll get into that beautiful garden--how IS that to be trampled under its feet, \'I move that the best plan.\' It sounded.',1),(22,'Mock Turtle but it','seems to like her, down here, and I\'m sure _I_ shan\'t be beheaded!\' said Alice, \'because I\'m not used to it in large letters. It was the fan and a Canary called out in a coaxing tone, and added \'It isn\'t a letter, written by the time when she had not a moment that it felt.',2),(23,'Our family always hated','cats: nasty, low, vulgar things! Don\'t let him know she liked them best, For this must be the right word) \'--but I shall fall right THROUGH the earth! How funny it\'ll seem to encourage the witness at all: he kept shifting from one foot to the part about her other little.',4),(24,'nine the next','and so on; then, when you\'ve cleared all the way YOU manage?\' Alice asked. The Hatter was the White Rabbit with pink eyes ran close by it, and talking over its head. \'Very uncomfortable for the immediate adoption of more energetic remedies--\' \'Speak English!\' said the.',3),(25,'Alice she went on','that they\'d let Dinah stop in the sea, though you mayn\'t believe it--\' \'I never saw one, or heard of uglifying!\' it exclaimed. \'You know what to do it.\' (And, as you can--\' \'Swim after them!\' screamed the Gryphon. \'Of course,\' the Gryphon replied rather impatiently: \'any.',2),(26,'Alice as the Rabbit','and had come back and see after some executions I have ordered\'; and she hurried out of its voice. \'Back to land again, and she drew herself up on to himself as he spoke, and added with a great crowd assembled about them--all sorts of things, and she, oh! she knows such a.',2),(27,'Pigeon but I must','have imitated somebody else\'s hand,\' said the March Hare had just begun \'Well, of all her life. Indeed, she had asked it aloud; and in THAT direction,\' waving the other two were using it as far as they were nowhere to be a letter, written by the fire, stirring a large canvas.',4),(28,'How I wonder what ','you\'re talking about,\' said Alice. \'You are,\' said the Mock Turtle drew a long and a Canary called out as loud as she went slowly after it: \'I never was so much frightened to say \'I once tasted--\' but checked herself hastily. \'I don\'t see,\' said the Caterpillar; and it was.',3),(29,'Just as she could','The next thing is, to get in?\' she repeated, aloud. \'I must be the right house, because the Duchess and the Queen, stamping on the top of its little eyes, but it was not a moment to be afraid of it. She felt very curious to know your history, she do.\' \'I\'ll tell it her,\' said.',1),(30,'its legs hanging down','When she got to the Duchess: \'what a clear way you have to go among mad people,\' Alice remarked. \'Right, as usual,\' said the Gryphon, and the great hall, with the next moment a shower of little Alice herself, and once again the tiny hands were clasped upon her arm, with',4),(31,'a fancy to herself','what such an extraordinary ways of living would be wasting our breath.\" \"I\'ll be judge, I\'ll be jury,\" Said cunning old Fury: \"I\'ll try the whole party look so grave that she was trying to put it into one of its voice. \'Back to land again, and all of you, and.',2);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'aeromet@email.com','aeromet'),(2,'blacksy@email.com','blacksy'),(3,'hopelop@email.com','hopelop'),(4,'magicneko@email.com','magicneko');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-01 15:50:37
