create database iplteam;
use iplteam;
create table Points_table(
   Team_name VARCHAR(20) primary key,
    Team_position int,
    Matches_played int,
    wins int,
    loses int,
    points int
   );
   
     
   select * from points_table;
   insert into Points_table values("CSK",1,6,5,1,10);
      insert into Points_table values("RCB",2,6,4,2,8);
         insert into Points_table values("GT",3,6,3,3,6);
            insert into Points_table values("MI",4,6,2,4,4);
            
            insert into points_table (Matches_played,wins,loses,points) values (6,2,4,5),(6,1,5,6);
    
 delete from points_table where Team_name='MI';  
 update points_table set Matches_played=6,wins=1,loses=5,points=2 where Team_name='PBKS';
update points_table set Matches_played=6,wins=2,loses=4,points=4 where Team_name='RR';
update points_table set team_position =4 where team_name='RR';
update points_table set team_position =5 where team_name='PBKS';

select Team_name,wins,loses from points_table;



 
           
            