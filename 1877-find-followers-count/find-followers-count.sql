SELECT user_id,count(*) as followers_count FROM Followers
group by user_id
ORDER BY user_id;
