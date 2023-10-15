CREATE DATABASE gopro_data;

CREATE TABLE IF NOT EXISTS youtube_videos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    video_id VARCHAR(50) NOT NULL,
    channel_title VARCHAR(50),
    video_title VARCHAR(255),
    video_description VARCHAR(5000),
    view_count INT,
    like_count INT,
    favorite_count INT,
    comments_count INT,
    hashtags VARCHAR(500),
    video_post_datetime DATETIME,
    video_post_date DATE,
    video_post_time TIME
);

SELECT * FROM youtube_videos;

CREATE TABLE IF NOT EXISTS youtube_comments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    comment_id VARCHAR(50) NOT NULL,
    video_id VARCHAR(50),
    channel_id VARCHAR(50),
    comment_text VARCHAR(5000),
    commenter_id VARCHAR(50),
    commenter_name VARCHAR(100),
    likes_count INT,
    reply_count INT,
    comment_datetime DATETIME,
    comment_post_date DATE,
    comment_post_time TIME,
    comment_update_datetime DATETIME
);

SELECT * FROM youtube_comments;