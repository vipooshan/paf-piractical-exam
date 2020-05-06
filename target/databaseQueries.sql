

CREATE TABLE user_detail (
	id IDENTITY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	role VARCHAR(50),
	enabled BOOLEAN,
	password VARCHAR(60),
	email VARCHAR(100),
	contact_number VARCHAR(15),	
	CONSTRAINT pk_user_id PRIMARY KEY(id)
);

-- adding three users 
INSERT INTO user_detail 
(first_name, last_name, role, enabled, password, email, contact_number) 
VALUES ('Praveenth', 'Crooz', 'ADMIN', true, '$2a$06$ORtBskA2g5Wg0HDgRE5ZsOQNDHUZSdpJqJ2.PGXv0mKyEvLnKP7SW', 'pc@gmail.com', '8888888888');
INSERT INTO user_detail 
(first_name, last_name, role, enabled, password, email, contact_number) 
VALUES ('Vipoosan', 'fernando', 'SUPPLIER', true, '$2a$06$bzYMivkRjSxTK2LPD8W4te6jjJa795OwJR1Of5n95myFsu3hgUnm6', 'rj@gmail.com', '9999999999');
INSERT INTO user_detail 
(first_name, last_name, role, enabled, password, email, contact_number) 
VALUES ('Thesigan', 'Peries', 'SUPPLIER', true, '$2a$06$i1dLNlXj2uY.UBIb9kUcAOxCigGHUZRKBtpRlmNtL5xtgD6bcVNOK', 'ra@gmail.com', '7777777777');
INSERT INTO user_detail 
(first_name, last_name, role, enabled, password, email, contact_number) 
VALUES ('Cruz', 'Praveenth', 'USER', true, '$2a$06$4mvvyO0h7vnUiKV57IW3oudNEaKPpH1xVSdbie1k6Ni2jfjwwminq', 'cp@gmail.com', '7777777777');

