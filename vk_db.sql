CREATE DATABASE IF NOT EXISTS vk;
USE vk;

#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (49, 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'recusandae');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '2013-10-11 10:46:15', '2003-10-31 08:09:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '2018-11-09 09:32:27', '1996-12-16 10:49:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 1, '2015-10-28 02:35:44', '1975-11-17 23:16:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 2, '2017-11-14 00:29:22', '1971-08-31 09:10:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 1, '1976-11-19 10:34:40', '2008-09-08 10:28:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 2, '1992-05-08 03:41:18', '2011-07-18 21:57:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 1, '1970-10-12 14:55:19', '2009-02-09 08:44:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 2, '2018-11-27 19:31:12', '2009-12-28 09:11:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 1, '1976-10-19 05:35:28', '1990-01-13 00:14:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 2, '2006-11-16 19:48:25', '2011-02-26 09:02:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 1, '2014-04-03 21:57:43', '1990-10-09 20:05:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 2, '1973-10-19 04:03:33', '1977-06-09 11:52:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 1, '1993-05-16 11:42:07', '1997-07-09 23:19:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 2, '1979-10-15 23:33:31', '1989-11-06 09:52:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 1, '1979-07-13 17:56:18', '1973-10-09 14:16:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 2, '2005-11-05 13:58:24', '2003-07-16 08:30:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 1, '1994-10-27 15:59:42', '1975-09-27 01:48:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 2, '2008-07-27 13:03:44', '2014-12-19 12:08:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 1, '1972-09-23 04:47:10', '1974-12-28 22:49:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 2, '1990-03-22 16:45:59', '2009-12-24 11:05:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 1, '2002-09-20 14:54:29', '1972-01-10 17:20:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 2, '1980-12-20 09:36:24', '1972-11-02 08:01:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 1, '1987-10-02 01:40:00', '1986-01-06 13:16:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 2, '1973-11-08 00:28:23', '1983-07-25 10:19:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 1, '1994-03-04 01:13:53', '2013-04-24 14:46:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 2, '1984-09-18 07:36:46', '1982-07-27 10:03:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 1, '2009-08-12 22:23:25', '2009-01-17 06:09:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 2, '2019-08-03 06:06:18', '1979-04-23 16:43:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 1, '2008-10-12 16:26:35', '1995-03-10 03:25:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 2, '1978-02-09 04:38:13', '2018-06-15 16:27:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 1, '1973-04-30 23:25:41', '1986-04-05 19:32:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 2, '2007-08-06 09:26:30', '1977-06-25 13:27:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 1, '1980-09-24 03:33:32', '2010-01-27 23:03:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 2, '1998-03-12 11:33:00', '1984-09-05 22:46:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 1, '1975-04-14 21:49:53', '1985-02-27 19:46:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 2, '2014-03-24 04:08:37', '1996-03-17 22:51:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 1, '1987-11-10 08:11:22', '1988-09-07 11:01:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 2, '1994-12-18 06:33:26', '2017-03-11 14:52:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 1, '2005-09-29 05:21:25', '1999-09-19 14:14:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 2, '1977-01-31 09:12:10', '1983-01-30 20:04:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 1, '1995-01-17 08:00:37', '2019-05-12 16:49:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 2, '1995-02-20 18:23:29', '1981-08-28 05:44:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 1, '2005-07-15 22:37:50', '2006-01-22 22:22:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 2, '1976-05-16 06:48:24', '1998-01-22 08:06:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 1, '1987-04-01 00:27:53', '2011-07-27 03:12:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 2, '1985-10-04 09:27:33', '2011-07-16 02:41:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 1, '2019-03-05 17:19:53', '1981-05-22 13:00:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 2, '2003-10-05 08:58:11', '2012-01-18 12:07:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 1, '1970-05-08 08:17:12', '1976-01-07 04:56:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 2, '2014-09-28 10:08:34', '1985-04-06 02:51:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 1, '2006-01-15 22:32:41', '1982-02-05 05:49:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 2, '1979-10-20 05:14:31', '2004-09-14 22:05:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 1, '2002-12-14 16:31:24', '1984-11-07 23:35:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 2, '1974-04-01 06:56:18', '1991-07-12 17:56:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 1, '2002-10-24 14:23:04', '1996-03-02 02:16:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 2, '1995-10-10 15:43:31', '1976-01-05 18:42:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 1, '2019-04-26 07:59:57', '1999-01-17 00:37:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 2, '1984-09-16 23:48:34', '2008-08-29 08:00:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 1, '2015-10-31 12:41:09', '1972-08-27 20:21:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 2, '1977-03-16 12:15:53', '1970-08-07 21:46:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 1, '1992-10-21 08:44:13', '1991-10-19 23:42:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 2, '1970-04-21 00:41:52', '2015-09-06 10:15:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 1, '1971-06-29 08:57:28', '1983-06-03 03:26:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 2, '2002-09-22 12:44:06', '2019-05-10 10:20:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 1, '1980-11-28 14:44:48', '1999-12-11 05:32:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 2, '1997-01-18 00:04:11', '2009-02-01 07:37:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 1, '1972-11-17 04:07:40', '2013-07-15 04:07:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 2, '1970-04-05 07:57:23', '2015-01-27 02:22:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 1, '1972-05-31 01:06:01', '1989-09-06 12:10:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 2, '2016-03-12 05:06:56', '1970-06-12 17:56:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 1, '2008-07-30 00:27:30', '1989-09-15 19:51:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 2, '1971-09-17 01:15:49', '2014-06-14 16:06:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 1, '2017-10-22 13:42:05', '2009-12-30 01:53:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 2, '2010-10-25 03:35:38', '1982-06-16 03:44:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 1, '2001-05-26 07:07:28', '2009-10-21 02:31:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 2, '2014-08-26 15:17:19', '1981-03-20 13:35:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 1, '2010-10-19 21:39:08', '1979-05-31 22:26:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 2, '1983-06-07 21:16:06', '2017-05-03 16:17:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 1, '1994-01-15 00:02:57', '1974-05-12 10:17:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 2, '1976-05-10 04:03:31', '1989-01-02 20:59:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 1, '2018-10-20 11:56:21', '1998-02-23 05:05:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 2, '2002-09-24 08:16:45', '2006-11-07 13:05:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 1, '2013-06-25 18:59:18', '2000-07-06 04:53:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 2, '2014-09-29 05:38:59', '2012-05-31 21:01:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 1, '1975-04-30 17:56:59', '1981-12-09 09:48:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 2, '2012-05-20 11:06:59', '1999-09-07 01:43:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 1, '2004-10-01 03:51:21', '2005-02-26 18:27:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 2, '2004-02-28 17:16:17', '1989-04-02 23:36:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 1, '2006-08-23 14:01:49', '1997-06-26 02:19:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 2, '2014-09-29 04:11:14', '1972-10-24 05:51:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 1, '1987-12-10 13:27:36', '2016-05-02 00:17:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 2, '1993-10-11 22:49:48', '1989-02-26 10:20:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 1, '1975-01-08 13:24:19', '1987-04-06 07:42:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 2, '1983-06-20 05:42:32', '1977-02-27 01:08:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 1, '1983-05-20 06:42:10', '2006-03-14 19:12:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 2, '2001-07-01 01:47:50', '2013-09-28 22:37:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 1, '1990-05-25 06:20:30', '2001-04-27 08:33:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 2, '1986-12-12 21:55:41', '1975-05-30 07:25:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 1, '1973-08-25 16:43:05', '1986-07-23 11:33:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 2, '1970-02-27 21:39:13', '1990-12-15 11:01:51');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, '\"n\"');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, '\"y\"');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'rem', 1299787, NULL, '2006-12-29 15:46:29', '1986-04-13 17:12:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'enim', 40484485, NULL, '1978-08-31 20:22:33', '2012-05-01 13:08:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'unde', 483, NULL, '1975-06-27 11:17:18', '2001-03-17 21:43:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'in', 38016579, NULL, '2016-05-10 14:26:14', '1988-04-14 18:02:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 1, 5, 'quia', 45505846, NULL, '1977-08-14 03:07:17', '1989-01-11 20:00:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 2, 6, 'et', 740559, NULL, '1972-03-31 06:41:06', '2001-07-20 23:46:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 3, 7, 'nostrum', 490612295, NULL, '1981-10-12 17:12:05', '2016-01-19 08:02:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 4, 8, 'quos', 84, NULL, '1994-12-14 11:15:31', '1999-12-10 22:58:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 1, 9, 'nihil', 5673, NULL, '1995-10-08 01:51:29', '1999-05-07 01:31:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 2, 10, 'repellendus', 873, NULL, '2003-11-15 19:21:38', '1978-01-26 00:35:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 3, 11, 'esse', 472935651, NULL, '1973-05-08 22:36:12', '1985-08-16 17:18:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 4, 12, 'laudantium', 803754, NULL, '1977-11-08 09:54:14', '2002-01-17 07:56:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 1, 13, 'dolore', 6457, NULL, '1989-07-04 03:24:54', '2011-01-11 07:43:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 2, 14, 'eveniet', 39883, NULL, '2015-05-06 02:31:55', '2001-01-31 02:41:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 3, 15, 'consequatur', 794054, NULL, '1993-01-20 16:33:53', '1986-05-28 18:28:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 4, 16, 'labore', 612412730, NULL, '2007-08-30 08:09:47', '2008-02-01 20:17:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 1, 17, 'optio', 768307, NULL, '1977-12-08 16:00:10', '1992-09-07 03:06:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 2, 18, 'omnis', 340142, NULL, '2014-08-04 01:41:40', '1970-05-05 23:29:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 3, 19, 'laudantium', 1906155, NULL, '2015-01-05 01:34:20', '1973-07-28 21:18:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 4, 20, 'quos', 2245839, NULL, '1990-11-01 11:21:25', '1978-02-06 10:51:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'repellat', 43547, NULL, '2003-07-03 01:23:13', '1994-01-09 03:25:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'doloremque', 908984, NULL, '1976-06-26 21:45:36', '1975-08-22 02:03:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 23, 'quas', 7639059, NULL, '1995-07-16 23:56:30', '1973-02-16 21:44:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 24, 'tenetur', 6, NULL, '1973-09-13 20:07:18', '1993-02-11 23:46:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 1, 25, 'sint', 8093, NULL, '1985-10-24 00:03:30', '1999-09-23 10:54:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 2, 26, 'totam', 0, NULL, '1987-05-15 19:43:23', '1986-09-22 10:28:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 3, 27, 'quo', 9244142, NULL, '2012-12-20 12:12:42', '1976-07-01 11:29:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 4, 28, 'sed', 0, NULL, '1975-03-19 21:52:43', '2010-08-28 14:27:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 1, 29, 'ipsam', 3442099, NULL, '2007-07-04 00:47:00', '2015-06-05 12:35:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 2, 30, 'sed', 59056, NULL, '1973-08-11 22:55:09', '1991-09-13 03:04:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 3, 31, 'eum', 75779, NULL, '1974-05-24 11:56:10', '1975-02-28 05:01:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 4, 32, 'enim', 78, NULL, '2010-11-19 06:23:53', '1970-03-22 14:14:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 1, 33, 'beatae', 8048, NULL, '1993-11-29 15:12:47', '1987-03-28 17:00:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 2, 34, 'saepe', 632813181, NULL, '1972-03-06 11:45:25', '2012-11-30 06:32:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 3, 35, 'animi', 74, NULL, '1993-03-22 02:13:41', '2008-05-03 19:34:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 4, 36, 'saepe', 6, NULL, '2016-05-08 01:45:15', '1987-09-27 00:12:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 1, 37, 'consequatur', 60247048, NULL, '2008-07-09 21:29:51', '1978-02-17 18:25:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 2, 38, 'molestiae', 4, NULL, '2001-10-17 22:40:19', '2014-01-11 04:46:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 3, 39, 'animi', 23774963, NULL, '2018-03-31 17:52:54', '1985-05-16 13:17:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 4, 40, 'et', 72989, NULL, '1989-02-27 01:49:41', '1979-10-27 21:09:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 41, 'ipsa', 66, NULL, '2014-01-24 02:39:16', '2018-07-12 03:31:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 2, 42, 'autem', 87922, NULL, '1999-02-15 23:51:05', '2016-10-10 05:07:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 43, 'sed', 66, NULL, '1986-12-11 06:39:39', '1971-11-05 13:33:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 4, 44, 'quia', 0, NULL, '1975-02-09 16:21:57', '1995-06-10 06:26:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 1, 45, 'nam', 981, NULL, '2013-08-01 15:27:57', '1997-09-26 03:35:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 2, 46, 'ut', 216, NULL, '2018-07-04 21:33:07', '1975-10-11 04:31:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 3, 47, 'accusamus', 136028, NULL, '1975-05-05 03:25:05', '1993-03-02 18:20:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 4, 48, 'voluptatem', 850373130, NULL, '1974-07-25 19:52:08', '2001-03-23 09:19:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 1, 49, 'aut', 755634, NULL, '1986-06-12 13:21:24', '1998-11-08 07:58:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 2, 50, 'ut', 3, NULL, '1971-01-19 21:31:00', '2006-08-28 16:00:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 3, 51, 'et', 41988271, NULL, '1981-11-20 04:17:32', '2009-05-02 12:43:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 4, 52, 'cumque', 0, NULL, '2019-03-22 09:26:18', '2002-07-04 23:37:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 1, 53, 'iure', 8551549, NULL, '2012-07-09 05:52:49', '1975-05-07 11:27:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 2, 54, 'non', 41669100, NULL, '1977-03-01 17:27:25', '1988-05-21 01:13:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 3, 55, 'quia', 12, NULL, '1989-08-09 18:13:46', '1974-11-10 16:45:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 4, 56, 'ab', 3740909, NULL, '1995-05-17 07:50:29', '1981-10-11 07:01:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 1, 57, 'itaque', 7, NULL, '1983-11-24 14:09:47', '1986-05-21 16:13:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 2, 58, 'sunt', 7043442, NULL, '1979-11-29 14:35:02', '2005-08-01 06:30:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 3, 59, 'vel', 984, NULL, '2013-10-25 07:32:13', '1988-04-19 01:44:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 4, 60, 'quis', 819, NULL, '2011-10-09 16:00:54', '1990-03-12 05:12:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'temporibus', 0, NULL, '1970-02-02 19:50:03', '2013-09-27 23:58:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'maiores', 911, NULL, '2010-06-25 22:03:59', '1973-10-06 06:20:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'aut', 56, NULL, '1992-02-17 15:59:42', '1980-12-22 00:50:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 4, 64, 'impedit', 197609, NULL, '2010-11-25 07:37:42', '1994-03-02 03:53:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 1, 65, 'error', 3, NULL, '1980-10-31 05:46:28', '1993-08-16 14:59:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 2, 66, 'quo', 136587, NULL, '1998-08-05 01:58:14', '2013-11-12 14:58:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 3, 67, 'animi', 26190, NULL, '1991-03-12 18:51:44', '2016-06-27 05:29:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 4, 68, 'non', 35653381, NULL, '1975-04-20 01:23:12', '1976-08-01 03:38:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 1, 69, 'repellendus', 34, NULL, '1971-12-21 00:53:27', '1999-02-07 19:18:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 2, 70, 'alias', 57436, NULL, '1972-11-19 15:56:14', '2015-06-08 11:26:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 3, 71, 'impedit', 98676, NULL, '1973-11-07 01:46:52', '1985-02-04 06:55:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 4, 72, 'error', 30, NULL, '2009-01-24 05:43:54', '2005-04-17 15:55:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 1, 73, 'repellendus', 3856, NULL, '1971-04-01 22:31:09', '2000-04-09 22:02:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 2, 74, 'voluptatem', 33111766, NULL, '1998-09-03 10:11:16', '1975-03-27 20:09:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 3, 75, 'totam', 0, NULL, '1993-04-17 16:48:00', '1971-11-04 17:26:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 4, 76, 'ullam', 730195, NULL, '1970-09-14 15:48:54', '2007-10-19 18:25:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 1, 77, 'quis', 6214, NULL, '1982-07-02 05:30:26', '1996-12-15 18:37:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 2, 78, 'soluta', 126237418, NULL, '1979-01-29 10:09:29', '1984-05-15 10:57:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 3, 79, 'ut', 977, NULL, '2004-02-14 22:24:59', '1978-09-15 12:22:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 4, 80, 'architecto', 9131252, NULL, '1991-03-27 03:40:45', '1989-05-05 04:46:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 81, 'quia', 458, NULL, '1984-03-06 09:36:12', '1976-11-20 19:33:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 82, 'et', 76, NULL, '1980-11-11 14:37:46', '1990-02-01 09:59:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 3, 83, 'vitae', 978558, NULL, '1985-06-08 04:36:18', '1986-07-28 03:31:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 4, 84, 'unde', 2262645, NULL, '2017-09-03 17:29:55', '1991-12-23 00:37:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 1, 85, 'itaque', 6, NULL, '2001-05-21 15:57:02', '1993-04-22 12:03:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 2, 86, 'autem', 32348, NULL, '2016-10-03 22:01:12', '1971-09-21 11:13:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 3, 87, 'autem', 16261262, NULL, '1979-05-12 15:21:55', '1975-04-01 07:20:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 4, 88, 'aut', 413188705, NULL, '2012-12-06 06:18:47', '1979-03-04 11:24:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 1, 89, 'vel', 48, NULL, '1990-12-03 09:32:07', '2011-12-02 08:14:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 2, 90, 'soluta', 48499287, NULL, '2006-09-26 02:34:51', '2012-01-25 16:06:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 3, 91, 'voluptatum', 418227, NULL, '1989-05-31 21:09:50', '1999-02-14 07:20:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 4, 92, 'ut', 9868, NULL, '2004-04-14 11:52:01', '1985-03-01 07:12:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 1, 93, 'quos', 69497571, NULL, '1979-12-23 01:23:42', '1986-11-18 20:43:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 2, 94, 'ipsum', 408186132, NULL, '1997-04-14 13:22:21', '2009-01-05 19:55:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 3, 95, 'doloribus', 2163, NULL, '2014-12-19 22:07:19', '1984-08-25 01:44:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 4, 96, 'ipsam', 267664116, NULL, '2005-11-16 10:10:08', '2011-12-21 23:14:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 1, 97, 'eligendi', 843, NULL, '2013-04-09 09:10:54', '1970-12-12 22:34:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 2, 98, 'ab', 1023669, NULL, '1993-02-22 08:27:06', '1971-11-18 12:37:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 3, 99, 'voluptatem', 366, NULL, '2000-10-23 14:58:30', '1997-04-06 02:27:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 4, 100, 'qui', 0, NULL, '1978-11-23 21:15:49', '1972-10-22 21:39:42');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (4, '\"audio\"');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, '\"game\"');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, '\"picture\"');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, '\"video\"');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Ipsum omnis dolore eos nostrum dolores earum maxime. Labore quia officiis culpa qui. Atque voluptatem possimus ipsa explicabo et.', 0, 1, '1973-04-29 20:50:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Ab excepturi consequatur consequatur id aut. Minima animi reprehenderit architecto dolorem quis. Ut laboriosam voluptatum neque repellendus et atque autem ab.', 0, 1, '1977-03-31 03:32:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Inventore illo nobis temporibus ratione. Doloremque qui esse facilis quod sed. Earum nesciunt a ipsam omnis.', 1, 1, '1972-04-07 01:26:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Et distinctio dignissimos veniam. Est iure consequatur quod dolores in delectus. Voluptas asperiores error voluptatum id odio deserunt rerum. Distinctio est qui perferendis et et excepturi sint.', 1, 0, '1979-01-06 05:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Tempora et quo dolor et labore quo mollitia. Incidunt voluptatum voluptatibus commodi rerum enim ut amet sint. Tempora nesciunt quibusdam pariatur eum. Voluptas rem ut dolorem eum.', 1, 0, '1990-02-19 11:52:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Quos consequuntur provident pariatur voluptas. Temporibus alias necessitatibus cupiditate veniam.', 0, 1, '1982-07-14 04:00:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Sunt in rerum accusantium enim expedita qui et. Sit reprehenderit autem adipisci qui. Ducimus atque adipisci necessitatibus repudiandae. Est dolore dolorem aut dolorum consequatur labore. Qui ut aut nisi dolores perferendis.', 0, 1, '2002-08-23 00:42:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Debitis deleniti nihil voluptatem quisquam necessitatibus. Quam dolorem consequatur quisquam quis porro. Perferendis quia et quis autem officia. Illum eum et facilis temporibus.', 0, 1, '1973-10-23 15:55:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Reiciendis quae et itaque hic cumque voluptatem. Voluptas beatae cupiditate deleniti consectetur non. Hic quae in rerum ut ad eligendi. Maiores nostrum minima rerum sed.', 0, 1, '1993-05-27 12:39:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Voluptatum magni nisi et quas quis eos. Eius ducimus minus est laborum iure enim quia ducimus. Quas autem maxime sed aut.', 0, 1, '1983-01-02 11:59:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Sint ducimus necessitatibus molestiae distinctio dolores. Qui voluptatibus qui autem maiores quibusdam magni aliquam. Eius dolorum enim qui nobis pariatur consectetur non sunt. Possimus iusto quidem in et nisi.', 1, 0, '1984-02-02 07:19:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Facilis maxime veniam vero placeat sed earum deserunt. Soluta labore ut corporis nulla repellendus dolores facilis. Suscipit ab eum et ad facilis. Sit et ut reiciendis ut rem quod rerum.', 0, 1, '1989-12-02 06:43:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Natus necessitatibus sit quae esse et earum rerum. Blanditiis enim sed voluptas. Cum illum dignissimos omnis at consequatur.', 1, 1, '2005-12-08 11:01:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Facere qui repudiandae neque maxime ullam fuga. Consequatur quae ipsum eos aut ut odio voluptas aliquam. Sit voluptates dolor ut qui perferendis labore.', 0, 0, '1975-07-27 19:37:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Vel id minima maxime nihil reiciendis cupiditate dolor dolor. Voluptatem tempore laboriosam odit et doloribus. Minima eveniet corporis aut facere aut. Quia consequatur deserunt labore ipsa quasi.', 1, 1, '1980-01-22 16:47:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Aspernatur rerum fugit porro voluptates aut. Tempore ut eaque aut natus consequatur molestiae et. Enim porro est ab praesentium quibusdam laborum laudantium.', 0, 0, '2015-11-28 18:56:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Officiis eum dicta molestiae ut tempora mollitia non. Quae sed omnis sint. Illum error assumenda quae odio hic.', 0, 1, '1995-04-06 12:02:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Sed magnam non ea sunt est fugiat aut. Impedit at pariatur dignissimos dolore. Qui qui est eligendi qui dolor. Aut officia eos aut consectetur voluptatem id aliquam nam.', 0, 1, '2015-02-13 03:20:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Totam corporis maxime voluptatibus error. Fuga magni pariatur iusto dolorem odio distinctio. Expedita asperiores sit veniam sint non possimus architecto. Et consectetur mollitia et. Quam laudantium quae possimus et quis ratione soluta.', 1, 0, '2011-01-09 17:56:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Libero sapiente deleniti optio voluptatibus dicta ex numquam. Quia similique quo aut. Assumenda aut ut nulla.', 1, 0, '2000-06-07 21:00:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Hic magnam sunt a ea illum explicabo dolor. Harum fugiat non officia occaecati sapiente ut. Molestiae qui qui quo excepturi est quo facilis. Ut ad modi voluptate voluptatum.', 1, 1, '1995-10-19 23:29:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Eos beatae enim minus repudiandae. Occaecati sit culpa id odio modi. Quo est temporibus non placeat.', 1, 0, '1993-09-20 15:06:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Qui maxime odit sint optio. Et laboriosam recusandae dolorum nobis. Doloremque nobis pariatur expedita distinctio voluptas quo delectus. Libero neque aperiam numquam veritatis.', 0, 1, '1990-08-13 00:16:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Necessitatibus quasi explicabo error. Ipsum corporis soluta ad fugiat unde ut dolore laborum.', 1, 1, '1971-11-25 05:44:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Sequi cumque tempora architecto et iste aut similique. Recusandae ex aut consequatur aliquid hic maiores reiciendis. Ut similique vel accusamus voluptates inventore nisi atque.', 0, 1, '2010-08-03 09:12:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Possimus ipsam voluptatem maxime qui pariatur minima autem. Molestiae quia rerum rerum magni deleniti atque. Nihil exercitationem cum iusto quis rerum culpa. Consectetur temporibus magni omnis necessitatibus fuga.', 1, 1, '2008-09-13 08:22:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Et modi modi et vel voluptatibus est voluptatem. Aliquid sed veritatis fugiat aut maxime. Enim quaerat quidem nihil facilis perspiciatis. Sit reprehenderit quo quia rerum maiores.', 1, 1, '2002-01-01 14:53:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Quisquam amet voluptatem sit voluptatum ut et soluta. Sit corrupti eum autem quo qui quibusdam et.', 1, 0, '1980-04-29 22:24:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Quia et animi qui est tempora veniam perferendis eius. Molestias maiores earum temporibus nesciunt exercitationem atque perspiciatis. Error quas aut rem animi exercitationem ut expedita. Neque veritatis temporibus cumque quia eum temporibus.', 1, 0, '1971-11-29 06:28:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Tenetur quod ut veniam commodi. Sit voluptate animi harum aut ut cum. Rerum laboriosam nihil qui id. Ipsum et non tempore ut non voluptatem inventore dolor.', 1, 1, '1978-01-12 11:24:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Voluptatem officia tempora a non laudantium asperiores. Cum voluptas in libero similique. Voluptatem labore asperiores vel maiores.', 0, 1, '1984-07-13 16:03:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Quas ullam corrupti nihil dignissimos qui eligendi. Cupiditate accusantium distinctio distinctio possimus. Hic corrupti quia voluptas est impedit corrupti. Excepturi doloremque et saepe soluta exercitationem.', 0, 1, '2002-06-04 11:19:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Et cumque eaque voluptates similique. Sit veniam maxime qui dignissimos suscipit illo. Voluptate repellendus aspernatur ut dolore praesentium debitis voluptatem. Officia ipsa repellendus qui ea illum incidunt laborum.', 1, 1, '2013-03-20 06:17:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Veritatis aut repellat impedit quasi excepturi repellendus. Unde consequuntur incidunt facere aliquam sint distinctio est et. Non alias error ut architecto incidunt quia est. Molestiae corporis veritatis est quae necessitatibus.', 1, 0, '1976-10-10 11:08:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Quae vero rerum voluptas quae et. Minus a dolorem doloribus voluptate eum. Incidunt maiores aut qui possimus aut.', 1, 0, '2014-06-19 04:01:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Soluta laboriosam odio quis aut aut. Eos enim sit ut numquam quis. Ullam dignissimos deserunt facere suscipit nihil. Tempora non minus impedit eius.', 1, 1, '1971-01-14 11:29:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Et necessitatibus sequi consectetur quas laborum voluptas. Ut dolorem beatae odio asperiores.', 0, 0, '1996-11-28 13:56:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Non rem excepturi occaecati et occaecati dolorum. Qui laboriosam quisquam tempore sit quo id ipsam. Doloremque quia culpa maxime doloremque.', 0, 1, '1971-11-27 20:34:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Sit corrupti et iure ipsum non eius id repellendus. Dolorem tempore repellendus debitis et nihil. Iusto et excepturi dolor hic et fuga sed. Asperiores deleniti rerum magni quaerat.', 0, 1, '1976-11-21 18:17:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Quos doloremque possimus quos laboriosam adipisci aperiam consectetur. Quidem voluptatem ut enim est quia alias. Dolores molestiae quae sed illum alias modi dolorem.', 1, 0, '1987-03-09 08:24:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Nihil voluptates eius quo sint voluptate corrupti illum. Necessitatibus rerum rerum nihil totam et quaerat. Voluptatem impedit voluptas excepturi aut et molestiae est. Deleniti enim officiis eius quae.', 0, 1, '2019-01-01 08:21:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Quam dolores quam quis quis voluptas. Nemo et esse amet deserunt. Laudantium non iusto reprehenderit temporibus. Aliquam a ipsa odio deserunt.', 0, 1, '2000-12-11 20:00:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Quisquam tempore vitae tempora sit. Officia quas qui quas quia. Aut rerum aut consectetur accusamus aut. Quidem asperiores dolorum rem placeat autem dolorem est. Nemo repellat sunt necessitatibus.', 1, 0, '2008-01-05 13:44:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Dolor a alias consequatur laboriosam. Voluptatum est accusamus magni rerum vero sint. Similique eos incidunt omnis rerum aperiam. Occaecati dicta quae numquam dolore esse eum.', 0, 1, '2010-07-02 01:26:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Provident sequi dolores omnis adipisci. Eius at recusandae dolor nulla sit adipisci fugiat. Aliquid non tempore ipsa voluptatem iusto deleniti in.', 0, 0, '2008-06-02 20:56:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Laborum expedita et qui et in deserunt. Provident nulla aliquam rerum quod in. Dolor molestiae alias mollitia est. Eaque sint quo voluptates non.', 0, 0, '1985-04-15 02:14:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Assumenda nesciunt voluptates facere laboriosam ad. Molestiae officiis tenetur aperiam dolorum. Exercitationem facilis nobis cumque amet rerum.', 1, 0, '1997-09-13 19:52:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Nisi sint non consectetur et quae. Nesciunt voluptatibus hic dignissimos eum fugiat. Odit voluptatum incidunt hic rerum unde modi voluptatem. Sequi tempora deleniti distinctio vitae minima.', 0, 0, '1976-03-20 15:02:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Rerum vel nam illum itaque aspernatur expedita. Magnam qui id eos dolore architecto. Omnis porro nesciunt quis. Inventore alias voluptas consequatur ut.', 0, 1, '2008-10-05 17:54:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Et quibusdam eius aut. Soluta impedit ut accusamus illum magnam. Praesentium consequatur veniam qui voluptatibus.', 0, 0, '1976-08-05 03:02:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Mollitia consequuntur veniam blanditiis id mollitia incidunt. Ut expedita aliquam cupiditate ut et.', 1, 0, '1984-08-23 06:12:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Vel cumque exercitationem nobis fugiat sint nesciunt. Harum alias ipsam placeat voluptatum voluptatum nostrum.', 1, 0, '1977-12-12 06:44:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Reiciendis nobis omnis architecto saepe. Excepturi aspernatur itaque mollitia est. Facere illum earum nostrum. Ut sit sed consequatur sint.', 0, 0, '2007-10-11 16:37:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Cupiditate architecto velit quam quasi. Repellat eaque facilis officia voluptas. Sed eligendi debitis et est.', 1, 0, '1985-03-29 04:36:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Similique sed vero dolorum autem. Suscipit nulla repellat ea aut sequi exercitationem. Est neque quia qui perferendis nihil.', 0, 1, '1994-03-16 15:51:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Odit labore eius tenetur odit aut reprehenderit a non. Nam ad odio aut dolore nesciunt molestiae aut. Sunt quasi eum et veniam commodi accusantium. Aliquid quae sit exercitationem veritatis est in. Ullam vel earum cupiditate.', 0, 0, '2004-10-18 16:09:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Dignissimos repudiandae enim quis tempore ad hic ea. Nihil in laborum eum perferendis. Commodi vitae voluptate voluptatem iste ullam aut sunt. Officia eligendi placeat maxime nisi aliquid eveniet qui.', 1, 0, '1980-06-05 06:18:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Ipsam nam quas rem eius dolore itaque ad. Quisquam incidunt excepturi non dolore quos. A sit quisquam dolor quo voluptate. Quisquam est repudiandae a voluptas ipsam.', 1, 1, '2012-05-29 17:06:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Exercitationem eligendi quae dignissimos magni molestiae molestiae. Sunt qui id hic consequatur. Consequatur sint tempore placeat ipsam.', 0, 0, '2005-09-19 21:27:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Ut laudantium amet consequuntur numquam. Omnis quo dolore architecto occaecati voluptate occaecati accusamus. Reprehenderit qui sint sit eum. Atque dicta libero est natus.', 0, 0, '1997-01-18 19:30:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Est sequi quia molestiae iusto et quia. Doloribus nostrum omnis minus sed consequuntur qui tempora. Necessitatibus officia ullam qui vitae maxime amet et. Cum laborum harum ut omnis est eum voluptas omnis. Cupiditate voluptatibus natus explicabo.', 1, 0, '2009-08-28 11:40:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Eaque quibusdam ut nostrum. Repellat corrupti quisquam alias quia maxime asperiores nobis. Sed quasi porro rerum aut quisquam. Amet sequi impedit alias et.', 0, 1, '1995-01-03 22:54:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Architecto impedit consequatur cumque facere est aliquam. Dicta molestiae laudantium dolores possimus dolor numquam ab iste. Hic blanditiis exercitationem sint dolor et. Qui nesciunt quos nemo ut blanditiis sint quia.', 0, 0, '1977-12-05 10:44:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Voluptas ducimus ad aliquid impedit voluptas consequatur est sed. Expedita voluptatem dolor deleniti ab vero corrupti est. Provident esse eum aut vel magnam optio molestias. Est quia odit sit animi.', 0, 0, '1994-05-15 01:30:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Fugit veniam et beatae qui magnam eaque. Et voluptatem voluptate quaerat autem quisquam accusantium et. Labore odit dolorem molestiae praesentium recusandae.', 1, 0, '2005-07-30 05:29:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Quisquam omnis occaecati voluptatibus totam numquam est. Cupiditate magnam consectetur consequuntur. Assumenda nemo vel aut voluptas.', 1, 1, '1980-04-06 05:41:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Aut perferendis et dignissimos ducimus. Ut labore voluptas odit voluptates.', 0, 1, '1979-09-04 04:26:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Assumenda aliquam facere totam qui culpa aut. In illo magnam quas et officiis. Consequatur autem non labore velit. Repellendus voluptatibus impedit illum dolorum ut minima.', 1, 0, '1976-02-02 22:47:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Incidunt doloribus illum sed quaerat officiis. Ipsa illo doloribus consequatur error nesciunt est. Molestiae cum est asperiores.', 1, 1, '1985-07-16 19:10:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Deserunt provident debitis dolor eum et dolore sit. Adipisci fugit voluptas dolorem distinctio. Similique animi aut architecto est sed ut.', 0, 0, '1970-09-03 01:06:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Earum architecto eaque quidem. Reprehenderit ducimus qui sint et. Officia dolor consequuntur tempora hic et dolores quis est.', 0, 0, '1981-02-27 08:27:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Explicabo voluptatem nobis quos doloribus occaecati et mollitia. Accusamus et esse corporis modi. Voluptate mollitia sunt necessitatibus asperiores suscipit. Explicabo deserunt et saepe consequatur sint.', 0, 0, '2006-03-24 20:08:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Aut dolorum dicta nobis vitae vel ex laborum. Distinctio molestiae minima ut rerum aut. Ipsa qui neque molestiae voluptas aut. Qui est consequatur expedita laboriosam.', 1, 0, '1979-09-07 06:13:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Ad ut quidem ut labore recusandae. Corporis eos repellendus quaerat omnis. Enim et alias quia. Nemo ab aut alias cumque omnis recusandae optio.', 0, 1, '2016-08-18 10:00:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Enim soluta occaecati incidunt qui quia assumenda. Ut excepturi commodi nihil officia. Nulla ipsam in saepe eos. A iusto repudiandae delectus alias et amet quas. Pariatur doloribus ut quibusdam.', 1, 0, '1987-03-30 13:24:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Eum et vero necessitatibus accusamus facilis. Autem rerum et quasi eaque. Rerum sit sunt magnam et natus aut. Quidem tenetur a ducimus nulla.', 1, 1, '1970-12-23 13:35:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Ut ut qui id ut soluta. Quas doloribus cumque facere eveniet non nihil voluptas. Et architecto culpa quis. Amet itaque quaerat deleniti et corrupti ipsa.', 0, 1, '1978-08-07 08:24:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Non nulla rerum delectus dignissimos. Dolorum aspernatur inventore iure a. Ducimus aut expedita placeat beatae dolore. Molestiae ea deleniti autem provident.', 0, 0, '1995-12-28 14:36:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Aliquam debitis autem laudantium rerum soluta. Maiores ut laboriosam laborum mollitia. Nostrum deserunt officia porro magnam asperiores eum. Praesentium animi vel reprehenderit nihil facere. Aliquid eius placeat iure qui.', 1, 1, '1981-12-16 08:34:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Error in voluptates atque aut earum magnam. Architecto assumenda suscipit officiis et rerum. Nihil qui alias consequatur.', 1, 1, '1976-07-01 06:52:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Sunt porro magni dolores ipsam et. Autem quia unde nisi dolore repellat alias soluta. Est aut sunt aut soluta consectetur non voluptatem.', 1, 1, '1975-02-23 19:28:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Et libero impedit voluptatem. Fugiat vel repellendus ad est in dolorum.', 0, 1, '2010-11-12 09:15:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Ut molestiae soluta et fuga. Iusto mollitia nam deserunt vitae quia. Eos rerum rem maiores delectus omnis ex fugiat.', 0, 0, '2001-10-01 15:28:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Dolor optio labore a tempora ipsum. Maxime veniam excepturi unde cumque id nobis asperiores necessitatibus.', 1, 0, '1984-02-12 06:23:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Qui mollitia eos esse assumenda quia. Debitis vitae consequatur odit expedita.', 0, 1, '2000-07-03 06:18:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Incidunt aut ipsum eum molestiae cum. Est voluptate sunt et rerum id debitis. Voluptas veritatis praesentium repudiandae blanditiis molestias unde. Sint totam non aliquid.', 0, 0, '2013-08-30 03:40:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Quod sed excepturi eum autem et. Non delectus sed nesciunt non libero modi. Sapiente accusantium odit natus tempora.', 0, 0, '1982-12-14 15:29:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Ipsa voluptatem excepturi doloribus earum suscipit ut. Asperiores dolor iusto expedita. Voluptates quasi dolorem quaerat omnis ut omnis. Dolore fugiat itaque hic.', 0, 1, '1987-12-07 09:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Et laborum dolor itaque. Est ut id sed consequuntur. Eos distinctio adipisci repudiandae quos. Ut est placeat eum sapiente est vel.', 1, 1, '1988-12-02 04:31:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Ullam culpa atque sit ea eum repudiandae similique eaque. Veniam quia a ipsam repellendus earum excepturi error. Veniam earum aliquam modi eligendi. Repudiandae illo ut et nemo id molestiae natus.', 1, 0, '1977-04-10 17:14:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Odio illum consectetur et. Omnis voluptatem quia rerum facilis. Reprehenderit aut dicta molestiae sit necessitatibus id eligendi soluta.', 1, 1, '2017-01-29 04:27:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Cumque nulla voluptatem et pariatur sunt ex in. Ut quo rerum commodi. Est ut quis quibusdam et ex ab placeat.', 1, 1, '2009-10-27 10:18:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Est repellendus quas quos sapiente. Aut sunt nihil est cumque. Non voluptatibus aut vel dolore. Quia excepturi accusantium aut.', 1, 1, '1986-05-03 08:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Pariatur corporis nihil dolor adipisci qui. Illum est voluptas officia officia. Quaerat consequuntur dolor rerum inventore mollitia qui. Voluptas expedita voluptatem culpa et nobis dolor ut.', 1, 1, '2013-01-29 19:44:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Cupiditate dolores id at consequatur voluptas quis. Voluptatem deserunt illum illum iusto.', 1, 0, '1990-08-21 02:44:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Dicta nobis dolores aut id aut. Recusandae vel et laborum et et totam tempora. Saepe est ipsum deserunt qui.', 1, 0, '2003-01-17 22:12:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Doloremque temporibus necessitatibus excepturi reiciendis quia debitis ipsa. Id molestiae est fugit similique sapiente cumque. Molestiae asperiores quas et ratione voluptatem.', 0, 0, '2009-06-30 16:43:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Voluptatum vero maiores autem inventore consequatur eveniet omnis totam. Dolor aut tempore molestiae beatae. Deleniti laudantium recusandae dicta temporibus in soluta id. Aut aut illum asperiores fugiat voluptatem. Est quaerat ipsa voluptatum et quaerat ullam.', 0, 0, '1971-09-17 20:43:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Esse nihil harum excepturi asperiores ut. Nam quia ipsam maiores iusto. Laborum qui libero maxime enim. Quia porro sint consectetur cum non et dolores cum.', 0, 0, '2016-06-03 05:35:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Mollitia iure laborum autem odio. Deleniti quia quod omnis quam ipsa dolorem ex. Ullam autem optio enim. Ullam omnis non optio expedita nesciunt non beatae. At et saepe expedita debitis velit.', 1, 0, '1999-04-18 09:56:35');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, '\'', '1982-10-01', NULL, 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, '\'', '2011-08-08', NULL, 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, '\'', '2003-04-23', NULL, 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, '\'', '1972-12-14', NULL, 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, '', '1978-11-08', NULL, 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, '\'', '1995-02-21', NULL, 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, '', '1982-08-08', NULL, 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, '', '1985-08-12', NULL, 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, '', '2003-10-05', NULL, 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, '\'', '1999-03-14', NULL, 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, '\'', '1974-08-04', NULL, 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, '\'', '1992-04-09', NULL, 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, '', '1984-09-09', NULL, 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, '', '1986-10-17', NULL, 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, '\'', '2008-01-16', NULL, 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, '\'', '2004-01-27', NULL, 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, '', '1971-04-05', NULL, 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, '\'', '1970-06-05', NULL, 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, '', '2004-01-14', NULL, 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, '\'', '1978-12-20', NULL, 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, '\'', '2012-03-23', NULL, 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, '\'', '1991-11-10', NULL, 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, '\'', '2012-06-22', NULL, 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, '\'', '2002-02-26', NULL, 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, '\'', '1995-07-07', NULL, 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, '\'', '2006-07-14', NULL, 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, '', '2019-10-25', NULL, 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, '', '1977-07-10', NULL, 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, '\'', '2017-08-01', NULL, 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, '\'', '1990-08-28', NULL, 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, '', '2003-03-16', NULL, 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, '', '2014-03-04', NULL, 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, '\'', '2001-10-04', NULL, 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, '', '2005-06-12', NULL, 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, '', '1995-12-04', NULL, 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, '\'', '1980-07-05', NULL, 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, '', '2017-09-13', NULL, 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, '\'', '1975-07-24', NULL, 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, '\'', '2007-09-26', NULL, 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, '\'', '1974-01-24', NULL, 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, '', '1978-07-21', NULL, 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, '\'', '1973-08-26', NULL, 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, '', '2013-10-14', NULL, 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, '', '2000-07-27', NULL, 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, '\'', '1989-04-16', NULL, 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, '', '1982-07-11', NULL, 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, '', '2005-10-23', NULL, 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, '\'', '2016-06-24', NULL, 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, '', '2019-09-04', NULL, 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, '', '2001-09-16', NULL, 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, '\'', '1987-06-17', NULL, 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, '', '1977-10-10', NULL, 52);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, '\'', '2010-08-11', NULL, 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, '', '1998-10-01', NULL, 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, '', '1993-06-16', NULL, 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, '', '2019-03-19', NULL, 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, '', '2017-10-09', NULL, 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, '', '2010-03-20', NULL, 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, '\'', '1987-06-03', NULL, 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, '', '2014-02-22', NULL, 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, '', '2014-11-25', NULL, 61);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, '', '2009-10-10', NULL, 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, '', '1993-05-29', NULL, 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, '\'', '2002-09-24', NULL, 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, '\'', '2015-04-25', NULL, 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, '', '1982-09-18', NULL, 66);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, '\'', '1973-04-28', NULL, 67);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, '\'', '1971-04-11', NULL, 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, '', '2005-10-18', NULL, 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, '\'', '2005-01-20', NULL, 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, '\'', '2012-12-24', NULL, 71);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, '\'', '1989-02-03', NULL, 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, '', '1974-12-06', NULL, 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, '', '1996-11-07', NULL, 74);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, '\'', '1995-01-30', NULL, 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, '\'', '1984-03-17', NULL, 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, '\'', '1972-02-13', NULL, 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, '', '1984-02-01', NULL, 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, '\'', '1998-03-21', NULL, 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, '\'', '1981-09-20', NULL, 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, '\'', '1976-09-02', NULL, 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, '', '1991-08-10', NULL, 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, '', '1982-09-18', NULL, 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, '', '1976-03-02', NULL, 84);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, '', '2008-01-24', NULL, 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, '\'', '1998-05-10', NULL, 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, '', '1977-11-21', NULL, 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, '\'', '1996-01-10', NULL, 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, '', '2003-12-21', NULL, 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, '', '1988-01-09', NULL, 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, '\'', '1994-11-25', NULL, 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, '\'', '1985-01-31', NULL, 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, '\'', '1976-01-31', NULL, 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, '\'', '1988-07-26', NULL, 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, '', '2018-05-15', NULL, 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, '', '1979-03-31', NULL, 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, '', '2001-08-07', NULL, 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, '', '1976-12-19', NULL, 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, '\'', '1988-03-29', NULL, 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, '', '2019-01-07', NULL, 100);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Charlotte', 'Thiel', 'tito.trantow@example.org', '+79(8)3028098116', '1989-08-20 09:13:39', '1972-01-17 21:28:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Halle', 'Zboncak', 'jazmin.cremin@example.net', '482.944.2155', '1991-02-27 20:20:37', '1995-09-06 10:55:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Marina', 'Carroll', 'cesar89@example.com', '1-436-935-0933', '1998-03-07 16:19:27', '1997-01-13 14:06:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Madonna', 'Runte', 'kohler.vallie@example.org', '659.033.2771x044', '2015-07-24 23:54:20', '1974-02-05 08:28:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Tobin', 'Ortiz', 'stamm.delia@example.net', '095.978.5324', '1997-03-27 05:15:34', '2011-06-05 23:44:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Hillard', 'Schmeler', 'oswift@example.com', '524-108-6362', '2002-10-03 05:19:01', '1977-10-22 08:10:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Alexandra', 'Mosciski', 'allan31@example.net', '1-271-234-9741', '2016-08-31 04:50:56', '1974-08-26 18:00:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Otha', 'Barrows', 'mhettinger@example.com', '997.935.3741x30876', '1973-06-22 05:16:47', '1981-11-26 14:04:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Alayna', 'Jerde', 'shanahan.precious@example.com', '588.721.7413x516', '1976-08-19 18:55:00', '1992-05-05 06:49:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Stephanie', 'Heathcote', 'donato.runte@example.com', '1-905-943-0149x7507', '1983-08-24 21:18:36', '1991-04-29 05:47:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Paul', 'Greenholt', 'bill51@example.com', '04268439630', '1988-06-20 21:48:33', '1972-01-07 18:32:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Stella', 'Hahn', 'jmaggio@example.net', '410-186-7554', '1995-04-04 15:14:47', '1992-09-08 04:03:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Charley', 'Lind', 'adolphus.mayert@example.org', '999.612.5899', '2005-10-06 21:31:46', '1974-02-17 19:30:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Cortez', 'Konopelski', 'qgleason@example.org', '012.586.4663x287', '1983-10-23 22:52:43', '1979-11-21 19:46:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Ulices', 'Hills', 'xwalsh@example.org', '023-930-2460x05163', '1970-04-16 14:11:52', '2012-07-23 09:28:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Alexandra', 'Beier', 'kihn.dustin@example.net', '+66(8)7792100607', '2004-11-06 04:40:47', '1988-07-08 21:44:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Clementine', 'Greenfelder', 'williamson.isobel@example.org', '(948)933-0609x05574', '2013-07-11 06:43:31', '2006-04-26 08:06:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Maxie', 'Schuppe', 'zieme.lilla@example.org', '(827)843-1012x913', '1990-10-29 02:33:24', '2010-01-08 22:42:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Madisyn', 'Marvin', 'dahlia61@example.org', '04540519135', '2019-02-10 20:09:24', '2017-07-23 15:50:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'August', 'Bradtke', 'tierra79@example.net', '927.243.9384x228', '1998-09-24 12:45:14', '2004-06-08 07:07:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Ophelia', 'Parker', 'cummerata.kareem@example.com', '(603)674-7006x4379', '1988-02-01 04:43:51', '2005-03-18 22:46:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Bridget', 'Renner', 'ihegmann@example.net', '389-440-9985x316', '1986-08-19 03:07:49', '2001-01-13 17:50:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Mateo', 'Kuphal', 'hilpert.noemie@example.com', '1-342-378-8086x50262', '1980-04-02 07:23:40', '2014-09-06 17:48:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Beryl', 'Wintheiser', 'qfeil@example.org', '(436)698-6869x90973', '1972-03-17 15:37:43', '2010-09-24 23:57:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Melyssa', 'Spencer', 'yschowalter@example.org', '(361)507-0466x5561', '1990-08-18 12:55:11', '1972-03-30 13:25:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jaquelin', 'Terry', 'anais43@example.org', '(682)016-0619', '2006-12-11 09:46:01', '2016-03-25 10:56:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Jevon', 'Kilback', 'barton.sam@example.com', '784-779-3436', '2010-08-05 23:38:41', '1971-05-29 21:37:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Adrian', 'Funk', 'conner59@example.org', '(495)832-7655x1579', '2003-09-02 03:18:42', '1993-03-22 09:06:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Orie', 'Luettgen', 'stark.hannah@example.org', '546.051.8496', '2001-05-03 05:12:55', '1974-12-18 04:11:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Norma', 'Lockman', 'elna.leffler@example.com', '314-752-7794x4221', '1991-02-10 07:35:20', '1998-05-16 23:44:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Blanche', 'Blanda', 'annabel.windler@example.net', '(294)154-3664', '1996-01-16 10:05:58', '1980-06-01 00:22:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Noel', 'Ebert', 'nmraz@example.org', '1-180-013-7831x741', '1985-05-02 06:48:11', '1983-01-22 18:46:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Andres', 'O\'Reilly', 'reba97@example.org', '1-551-653-0687', '1993-01-09 08:01:29', '2000-10-18 13:44:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Kareem', 'Hansen', 'dibbert.golden@example.com', '+47(5)1217007014', '1979-05-25 06:54:33', '1973-07-17 20:27:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Jennifer', 'Hoeger', 'rodrigo80@example.com', '076.349.4030', '1990-12-26 00:58:58', '1976-12-11 23:00:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Claire', 'Corwin', 'nader.josefa@example.com', '(090)584-8871x5153', '1980-03-23 17:28:31', '2018-10-17 07:39:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Elian', 'Bayer', 'brown.hollie@example.net', '1-605-562-2270', '1972-08-15 11:22:43', '2010-03-28 02:21:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Ralph', 'Lubowitz', 'dibbert.riley@example.net', '1-374-236-6935x0941', '2017-03-10 23:27:30', '2012-02-28 05:59:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Agustina', 'Lemke', 'mittie94@example.com', '1-872-305-6913x2796', '1986-06-13 08:15:23', '2008-11-17 20:07:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Kennith', 'Runolfsson', 'khalid.connelly@example.net', '644.544.9177', '1970-02-20 00:07:29', '2004-12-26 22:48:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Ramiro', 'Walter', 'dschmidt@example.org', '+24(7)5208854113', '2009-04-16 06:28:10', '1973-08-26 07:40:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Orlo', 'Kovacek', 'xeffertz@example.net', '461.882.1485x62535', '2018-11-15 04:22:25', '1976-10-25 05:11:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Lucienne', 'VonRueden', 'hettinger.easter@example.net', '341-333-7714x0962', '1980-01-19 06:06:09', '2005-10-09 08:12:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Madyson', 'Kunde', 'ao\'kon@example.net', '239-087-7572x507', '1988-03-04 08:41:51', '2019-01-31 16:07:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Aiyana', 'Lebsack', 'apfeffer@example.net', '(350)681-8957', '2017-12-17 05:12:52', '2013-04-17 20:07:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Keagan', 'McKenzie', 'briana.ondricka@example.com', '04295420767', '1973-08-26 15:20:10', '2001-08-01 15:29:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jarred', 'Baumbach', 'lockman.marquise@example.org', '995.752.2537x1202', '2012-06-17 20:37:05', '1994-10-30 10:46:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Ollie', 'Hammes', 'conrad.halvorson@example.com', '492.460.7681', '1977-09-15 10:17:46', '2008-05-06 13:33:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Cordell', 'Carroll', 'jjohns@example.net', '1-143-857-8250x8749', '1989-01-17 17:37:39', '2000-01-12 17:48:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Priscilla', 'Olson', 'dell78@example.net', '+36(0)5405324779', '1971-06-15 06:49:14', '1992-06-04 10:35:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Ofelia', 'Schmidt', 'arlo29@example.com', '+98(7)3917950173', '1989-08-14 23:55:58', '1980-07-14 22:19:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Brendan', 'Batz', 'sbruen@example.org', '(097)911-2144', '1988-04-04 20:25:25', '1980-10-24 13:46:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Daniela', 'Padberg', 'irwin19@example.org', '744-607-2981', '2011-05-01 00:37:19', '1986-05-08 17:46:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Marlin', 'Mante', 'oharris@example.org', '04836406275', '1992-01-10 06:31:22', '1991-08-01 01:48:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Dario', 'Kuhic', 'alec33@example.com', '1-785-957-1607x5519', '1989-07-25 03:06:26', '2013-01-28 13:45:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Kacie', 'Volkman', 'jacklyn92@example.net', '732-681-6782', '1975-05-15 01:31:50', '2007-09-11 11:25:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Kasey', 'Langosh', 'pedro.becker@example.net', '1-146-516-8657', '2019-06-16 12:19:16', '1971-02-25 17:20:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Alycia', 'Koelpin', 'wolff.corine@example.com', '(479)353-6157', '1980-09-13 15:53:52', '1994-12-17 11:26:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Makayla', 'Will', 'lottie46@example.net', '(171)766-2192x127', '1988-10-23 05:57:21', '1997-01-24 21:45:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Verla', 'Stiedemann', 'edmund.o\'connell@example.net', '1-364-497-7377', '1980-12-09 15:44:42', '2013-11-30 14:28:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ofelia', 'Greenholt', 'yazmin.towne@example.net', '(364)737-1746x02944', '2019-01-03 16:48:14', '2016-11-28 06:16:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Robbie', 'Hickle', 'watson59@example.net', '(851)840-6275x1297', '2001-04-28 07:43:46', '1974-10-05 01:34:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Neoma', 'Carter', 'xavier.mohr@example.com', '620.842.4732', '2015-07-19 22:38:13', '1987-03-07 19:15:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Amani', 'White', 'ddooley@example.net', '305-082-9722x96008', '1993-05-08 02:49:14', '1995-02-02 05:02:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Anthony', 'Bashirian', 'feest.brook@example.com', '1-938-767-0931x89343', '1979-12-31 23:30:57', '2004-01-29 01:14:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Theresia', 'Greenholt', 'drake75@example.net', '(319)628-4564', '2014-05-01 17:27:31', '1974-08-18 23:30:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Tate', 'Schulist', 'minnie07@example.net', '826-841-2508x583', '2006-11-29 08:54:46', '1977-07-09 05:42:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Clinton', 'Barrows', 'witting.angie@example.org', '952-710-2847x6497', '2006-02-01 01:10:20', '2007-03-29 11:04:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Marjorie', 'Miller', 'padberg.murphy@example.com', '747.106.8044x83002', '1971-04-10 22:29:30', '2008-11-04 16:24:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Eliane', 'Rogahn', 'yruecker@example.org', '983-495-8550x8126', '1978-06-13 09:40:49', '2002-06-18 00:54:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Teagan', 'Borer', 'zrussel@example.net', '423-559-5373', '1997-05-02 08:01:56', '1977-01-28 09:54:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Lois', 'Schowalter', 'ujacobs@example.org', '(939)230-3280', '2008-07-18 14:21:16', '1988-07-01 14:42:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Mohamed', 'Kautzer', 'jboyer@example.com', '1-393-937-2072', '2001-06-06 13:12:07', '2016-11-18 16:23:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Loyce', 'Johnson', 'abbott.vaughn@example.org', '862.187.0763x81452', '1997-05-19 04:23:21', '1983-07-04 11:42:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Delphine', 'Effertz', 'kiara.hettinger@example.com', '1-999-724-6020', '2004-09-29 12:42:15', '1972-06-25 21:08:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Gillian', 'Price', 'bnitzsche@example.org', '350-579-3198x837', '1996-02-18 02:15:29', '1997-02-27 11:22:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Elise', 'Russel', 'saufderhar@example.com', '1-983-929-8211', '2001-02-08 09:21:58', '1971-08-30 01:12:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Loy', 'Schinner', 'anna.fadel@example.org', '(379)013-3589', '2018-07-29 22:59:08', '1984-02-22 21:22:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Reyna', 'Treutel', 'elyssa34@example.net', '124.931.0415x9871', '1996-02-08 09:57:17', '2007-03-15 05:10:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Rocky', 'Cassin', 'lueilwitz.crystal@example.net', '+25(2)8791943525', '1972-08-22 16:02:28', '1983-08-07 02:43:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Earnest', 'Hansen', 'heidi.muller@example.com', '210-447-1211x09553', '2010-12-14 12:34:41', '2011-07-01 22:14:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Mercedes', 'Welch', 'frieda.marquardt@example.com', '(882)070-6453x41120', '1997-12-10 02:13:43', '2019-08-28 08:33:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Myrtis', 'Bruen', 'phoebe45@example.net', '(489)679-8689x5433', '1978-11-25 14:09:57', '2000-12-10 05:29:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Nelda', 'Hane', 'donnelly.brad@example.org', '(592)082-9438x2095', '2014-12-27 17:43:33', '2001-05-14 22:55:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Leif', 'Lockman', 'domenick.terry@example.net', '1-131-944-0910x29373', '1990-04-04 08:01:05', '1983-09-26 13:04:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Ethan', 'Grant', 'mbrakus@example.net', '1-452-366-3158x7369', '2008-04-26 14:08:31', '1984-04-24 00:25:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Hal', 'Barton', 'gadams@example.com', '09178866492', '1990-08-09 19:17:47', '1972-03-07 05:13:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Rudolph', 'Krajcik', 'constance.russel@example.net', '837-474-2574x80107', '1970-06-12 16:27:03', '2008-07-18 06:54:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Dagmar', 'Glover', 'bahringer.oral@example.com', '1-436-205-3750', '1992-05-10 02:02:17', '2007-03-28 20:42:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Carrie', 'Lehner', 'rhett.stracke@example.org', '1-012-929-0541x84045', '1996-02-23 12:27:05', '2017-11-12 16:27:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Patricia', 'Rath', 'abbigail77@example.net', '+89(0)5437711947', '1997-02-23 05:10:09', '2018-02-24 06:49:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Theo', 'Herman', 'sigmund05@example.org', '(020)517-5492x515', '1978-03-09 01:40:27', '1985-02-14 02:56:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Wilfred', 'Hand', 'windler.verna@example.org', '1-208-414-1388x2507', '2003-12-10 11:40:21', '1989-10-21 09:19:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Shana', 'Raynor', 'tanya25@example.com', '850.456.4021x157', '1984-09-05 14:39:11', '1987-06-09 14:46:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Deonte', 'Crona', 'jakob.d\'amore@example.org', '1-739-000-0861', '2007-08-13 09:56:00', '2003-04-18 12:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Taylor', 'Kirlin', 'oborer@example.net', '619.305.1739x0220', '1994-07-05 18:11:48', '2010-04-04 05:09:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Dulce', 'Langworth', 'hjacobs@example.org', '+25(0)4651546002', '1990-01-25 13:08:52', '1993-01-01 11:18:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Simeon', 'Keeling', 'watsica.megane@example.com', '1-845-330-9908', '1997-02-23 15:02:07', '1981-12-29 11:58:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Zoey', 'Hintz', 'fannie.emmerich@example.com', '(392)943-5344x2343', '2005-11-05 01:37:03', '2000-07-09 17:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Al', 'Johnson', 'wilderman.emely@example.net', '(873)562-7836x9079', '1990-10-08 12:43:38', '1995-01-16 17:49:06');


