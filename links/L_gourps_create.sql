CREATE TABLE IF NOT EXISTS dds.L_groups (
    hk_L_group_id INT,
    hk_msg_id INT,
    hk_group_id INT,
    source VARCHAR(100),
    load_date TIMESTAMP,
    PRIMARY KEY (hk_L_group_id)
);