
DROP TABLE IF EXISTS movie;
CREATE TABLE movie(
 Movie_ID INT NOT NULL,
 Movie_Name VARCHAR(100) NOT NULL,
 People_Name VARCHAR(100) NOT NULL,
 Movie_Rating VARCHAR(100) NOT NULL,
  PRIMARY KEY (Movie_ID)
);

INSERT INTO Movie 
    (Movie_ID, Movie_Name,People_Name,Movie_Rating) 
VALUES 
    (1,"Don't Let Go","Daisy","2"),
    (2,"NeZha","Hugoe","4"),
    (3,"IT Chapter Two","Emily","3"),
    (4,"Spider-Man","Ricki","5"),
    (5,"Good Boys","Alice","5"),
    (6,"The Lion King","Daisy","3"),
	(7,"Don't Let Go","Ricki","1'"),
    (8,"NeZha","Emily","3"),
    (9,"IT Chapter Two","Alice","2"),
    (10,"Spider-Man","Hugo","4"),
    (11,"Good Boys","Ricki","5"),
    (12,"The Lion King","Daisy","2"),
	(13,"Don't Let Go","Hugo","1"),
    (14,"NeZha","Alice","3"),
    (15,"IT Chapter Two","Ricki","1"),
    (16,"Spider-Man","Daisy","3"),
    (17,"Good Boys","Rickiy","2"),
    (18,"The Lion King","Daisy","5");
select * from movie; 


