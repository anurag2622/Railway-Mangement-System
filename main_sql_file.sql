create database rail_inq;
use rail_inq;
CREATE TABLE `book_ticket` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `starting_point` varchar(200) DEFAULT NULL,
  `end_point` varchar(200) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `book_date` varchar(200) DEFAULT NULL,
  `j_date` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `report` (
  `id` int(11) NOT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `report` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `user_info` (
  `id` int(11) NOT NULL,
  `username` varchar(200) DEFAULT NULL,
  `pass` varchar(200) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


ALTER TABLE `book_ticket`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `book_ticket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;


ALTER TABLE `report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;


ALTER TABLE `user_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;