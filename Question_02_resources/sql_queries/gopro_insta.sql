
CREATE TABLE IF NOT EXISTS instagram_posts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    post_id VARCHAR(50) NOT NULL,
    channel_title VARCHAR(50),
    post_type VARCHAR(50),
    post_description VARCHAR(5000),
    is_video BOOLEAN,
    view_count BIGINT,
    like_count BIGINT,
    comments_count INT,
    hashtags VARCHAR(500),
    post_timestamp VARCHAR(255),
    post_datetime DATETIME,
    post_date DATE,
    post_time TIME
);

SELECT * FROM instagram_posts;