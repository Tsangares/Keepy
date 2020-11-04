CREATE DATABASE IF NOT EXISTS keepy;

USE keepy;

CREATE TABLE `messages` (
  `id` int(11) AUTO_INCREMENT NOT NULL,    
  `message` varchar(500) NOT NULL,
  `channelId` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8mb4;