use UserBase;

CREATE TABLE `users` (
  `userId` varchar(50) NOT NULL,
  `username` varchar(45) NOT NULL,
  `useremail` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

ALTER TABLE `users` ADD PRIMARY KEY (`userId`);

INSERT INTO `users` (userId, username, useremail) VALUES ('2222221111', 'Sourav', 'souravmondal10@gmail.com');
