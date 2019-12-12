-- Task 8--
-- Здравствуйте, Виктор,
-- По установлению связей есть вопрос связанный со структурой табиц:
-- 1. У  нас есть таблица likes и справочник target_types.
-- Я пока никак не стал их связывать с остальными таблицами. Поскольку есть непонятные моменты: 
-- Должна ли таблица likes иметь связи с таблицами users, messages, media? 
-- Если да, то как их реализовать? 
-- Ведь target_id может быть одинаковым например для юзера и медиа-файла и не может являться ключом. 
-- Или здесь не требуется устанавливать связи c targets? Хотя мне кажется правильным все-таки установить.

-- 2. Для того, чтобы установить связи с таблицами, где в качестве PRIMARY_KEY был составной ключ его пришлось удалить.
-- Как теперь сделать так, чтобы записи, например, в таблице friendship не имели возможности дублироваться?

-- Далее выполнение ДЗ

USE vk;
       
-- Устанавливаем связи --

ALTER TABLE profiles
  MODIFY COLUMN photo_id INT(10) UNSIGNED,
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;
 
 
ALTER TABLE communities_users
  MODIFY COLUMN community_id INT(10) UNSIGNED,
  MODIFY COLUMN user_id INT(10) UNSIGNED,
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT communities_users_community_id_fk
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE;


ALTER TABLE friendship
  DROP PRIMARY KEY,
  MODIFY COLUMN user_id INT(10) UNSIGNED,
  MODIFY COLUMN friend_id INT(10) UNSIGNED,
  MODIFY COLUMN status_id INT(10) UNSIGNED,
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT friendship_friend_id_fk
    FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT friendship_status_id_fk
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
	ON DELETE SET NULL;


ALTER TABLE media
  DROP PRIMARY KEY,
  MODIFY COLUMN user_id INT(10) UNSIGNED,
  MODIFY COLUMN media_type_id INT(10) UNSIGNED,
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT media_type_id_fk
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
      ON DELETE SET NULL;


ALTER TABLE messages
  MODIFY COLUMN from_user_id INT(10) UNSIGNED,
  MODIFY COLUMN to_user_id INT(10) UNSIGNED,
  ADD CONSTRAINT message_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT message_to_user_id_fk
    FOREIGN KEY (to_user_id) REFERENCES users(id)
      ON DELETE SET NULL;


ALTER TABLE posts
  MODIFY COLUMN user_id INT(10) UNSIGNED,
  ADD CONSTRAINT post_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT post_att_media_id_fk 
    FOREIGN KEY (attached_media_id) REFERENCES media(id)
      ON DELETE CASCADE;


-- JOIN
-- 2. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим 
-- пользоваетелем.

SELECT user_id, 
(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id) AS user_name, 
friend_id, 
CONCAT(first_name, ' ', last_name) as friend_name, 
count(distinct(messages.id)) as messages
  FROM messages
    JOIN friendship
     ON CONCAT(user_id, '-', friend_id) = CONCAT(from_user_id, '-', to_user_id)
       OR CONCAT(user_id, '-', friend_id) = CONCAT(to_user_id,'-', from_user_id)
    JOIN users
     ON friend_id = users.id
       WHERE friendship.user_id = 33
   GROUP by friend_id
   ORDER by messages DESC
   LIMIT 1;

-- 3. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
SELECT * from target_types;
SELECT SUM(total_likes) FROM
-- лишние поля можно убрать, оставил для наглядности
(SELECT profiles.user_id, first_name, last_name, birthday, count(likes.target_id) as total_likes FROM profiles
  JOIN likes
    ON profiles.user_id = likes.target_id
  JOIN users
    ON users.id = profiles.user_id
WHERE target_type_id = 2
GROUP by birthday
ORDER by birthday DESC
limit 10) as youngest;

-- 4. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT sex, count(*) as total_likes from likes
 JOIN profiles
   ON profiles.user_id = likes.user_id
GROUP BY sex
ORDER BY likes.user_id ASC 
LIMIT 1;

    -- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной 
-- сети.     
SELECT users.id, 
  COUNT(messages.from_user_id) 
+ COUNT(likes.user_id) 
+ COUNT(posts.user_id) as overall_activity 
  FROM users
  LEFT JOIN messages
    ON messages.from_user_id = users.id
  LEFT JOIN posts
    ON posts.user_id = users.id
  LEFT JOIN likes
    ON likes.user_id = users.id
  GROUP BY users.id
  ORDER BY overall_activity ASC
  LIMIT 10;