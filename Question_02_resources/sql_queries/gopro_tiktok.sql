    
CREATE TABLE IF NOT EXISTS tiktok_posts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    post_id VARCHAR(50) NOT NULL,
    channel_title VARCHAR(50),
    post_description VARCHAR(500),
    view_count BIGINT, 
    like_count BIGINT, 
    comments_count INT, 
    share_count INT,
    hashtags VARCHAR(500),
    post_datetime DATETIME,
    post_date DATE,
    post_time TIME
);

SELECT * FROM tiktok_posts;
    
   