CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `faculty` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
   `email address` varchar(255) NOT NULL,
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `users` (`uid`, `name`, `password`, `address`, `phone`,`faculty`,`gender`,`email address`) VALUES
(1, 'Sonu Bastakoti', 'password', 'Chhobar', '9866266936','Science and Engineering','Female','sonubastakoti44@gmail.com'),
(2, 'Hanok Tamang', '', 'Lalitpur', '9865090972','Science and Engineering','Male','hanoktamang1@gmail,com'),
(3, 'Sworup Bista ', '', 'Champi', '9841606538','Science and Engineering','Male','sworupbista56@gmail.com'),
(4, 'Alina Maharjan', '', 'Bungamati', '9803105122','Science and Engineering','Female','alinamaharjan77@gmail.com'),
(5, 'Nikesh Katuwal', '', 'Bhainsepati', '9865134923','Science and Engineering','Male','nikeshkatual45@gmail.com'),
(6, 'Sujata Shrestha', 'sonu', 'Karyabinayak', '9866366295','Science','Female','sujatashrestha44@gmail.com'),
(7, 'Abhishek Rai', 'appu', 'Bhainsepati', '9860411096','Science','Male','appurai123@gmail.com);

ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);
  
  ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;
