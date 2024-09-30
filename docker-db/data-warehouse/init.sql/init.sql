
-- Table for amazon_data
CREATE TABLE public.AmazonData (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    main_category VARCHAR(255),
    sub_category VARCHAR(255),
    image TEXT,
    link TEXT,
    ratings DECIMAL(3, 1),
    no_of_ratings INTEGER,
    discount_price DECIMAL(10, 2),
    actual_price DECIMAL(10, 2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Table for marketing_data
CREATE TABLE public.MarketingData (
    id VARCHAR PRIMARY KEY,
    MaxPrice FLOAT NOT NULL,
    MinPrice FLOAT NOT NULL,
    Availability VARCHAR NOT NULL,
    Condition VARCHAR NOT NULL,
    DateSeen DATE NOT NULL,
    isSale VARCHAR NOT NULL,
    Merchant VARCHAR NOT NULL,
    Shipping VARCHAR NOT NULL,
    Brand VARCHAR NOT NULL,
    subCategories VARCHAR NOT NULL,
    DateAdded DATE NOT NULL,
    DateUpdated DATE NOT NULL,
    Name VARCHAR NOT NULL,
    mainCategories VARCHAR NOT NULL
);

-- Table for mydramalist_data
CREATE TABLE public.MydramalistData (
    id SERIAL PRIMARY KEY,
    reviewer VARCHAR(100) NOT NULL,
    profile_link VARCHAR(255),
    review_date DATE NOT NULL,
    helpful_count INT DEFAULT 0,
    overall_rating DECIMAL(2, 1),
    story_rating DECIMAL(2, 1),
    acting_rating DECIMAL(2, 1),
    music_rating DECIMAL(2, 1),
    rewatch_value DECIMAL(2, 1)
);
