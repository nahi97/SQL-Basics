insert into iit46 values
('Tahmina Harun','Faria',1961,3.80),
('Sraboni Ghosh','Joya',1983,3.64),
('Shamim','Ara',1969,3.26),
('Moumita','Chanda',1979,3.53),
('Jarin Tasnim','Ritu',1987,3.69),
('Sweet','Rana',2008,3.08),
('Nahian Imtiaz','Hasan',2009,3.24),
('Sirajum','Shihab',2013,3.20),
('Shakhawat','Hossain',2011,3.26),
('Solaiman','Hossain',1989,3.22),
('Uthba','Anwar',2056,3.15),
('Atia Sultana','Liman',1960,3.13),
('Munira','Ferdous',2057,3.30),
('Saifuz','Zaman',2015,3.30),
('Deloar','Hossain',2012,3.30),
('Salman As','Sakib',1994,3.30),
('Silvia Binte','Nur',1967,3.40),
('Ishteak','Jahan',1999,3.32),
('Supto','Mohonto',1998,3.44),
('Nusrat','Ahmed',2238,3.47),
('Md','Habibullah',1996,3.51),
('Fabliha','Noshin',1974,3.49),
('Nusaiba','Kalam',1984,3.61),
('Farhad','Hossain',2010,3.53),
('Naima Sultana','Ayesha',1972,3.59),
('Shahadat Hossain','Shakil',1990,3.59)

select * from iit46
where result>3.5 and FirstName like 'S%'

select * from iit46
where result>3.5 and FirstName like 'M%'
select * from iit46
where result>3.5 and FirstName like 'S%a%'

select * from iit46
order by result desc

select * from iit46
order by ID asc

