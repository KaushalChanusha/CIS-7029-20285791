CREATE TABLE gopro_channels (
    id INT AUTO_INCREMENT PRIMARY KEY,
    channel_id VARCHAR(50) NOT NULL,
    channel_type VARCHAR(50),
    description VARCHAR(500),
    title VARCHAR(255),
    post_count INT,
    followers_count BIGINT,
    engagement_count BIGINT,
    published_datetime DATETIME
);

SELECT * FROM gopro_channels;

CREATE TABLE gopro_posts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    post_id VARCHAR(50) NOT NULL,
    channel_type VARCHAR(50),
    post_type VARCHAR(50),
    post_description VARCHAR(5000),
    views_count BIGINT,
    likes_count BIGINT,
    comments_count INT,
    shares_count INT,
    hashtags VARCHAR(500),
    post_datetime DATETIME,
    post_time TIME,
    post_date DATE
);

SELECT * FROM gopro_posts;