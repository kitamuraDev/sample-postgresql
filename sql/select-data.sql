-- 検索

SELECT * FROM characters;

  -- 絞り込み
  SELECT id, name, birthdate, voice_actor FROM characters WHERE name = '桜島 麻衣';

  -- 降順
  SELECT id, name, birthdate, voice_actor FROM characters ORDER BY id DESC;

  -- idが奇数
  SELECT id, name, birthdate, voice_actor FROM characters WHERE id % 2 = 1;