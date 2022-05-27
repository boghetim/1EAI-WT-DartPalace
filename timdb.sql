CREATE TABLE users (
  id int(11) NOT NULL,
  username varchar(80) NOT NULL,
  name varchar(80) NOT NULL,
  password varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


insert onto users (id, username, name, password) values
(1, 'tim', 'timboghe', 'azerty'),
(2, 'bart', 'debeste', 'azerty'),
(3, 'nino', 'hollander', 'azerty'),
