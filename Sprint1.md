# Sprint 1

Project idea: Wiki for Champions in League of Legends

## Base Requirements (Bare minimum from last sprint: Sprint 0)

- Every champion should have their base stats at level 1 (auto attack range, auto attack windup, armor, magic resist, hp, AD, AP, etc.) and release date, recorded and stored in a database.

This was not completed as I didn't realize how tedious manual entry of every single stat would be, for every single champion, however I made a table containing every champion name and title, and ideally I can use that as a baseline for expanding the database to contain every stat.

- Database is able to be queried for things like, "List all champions in order of their auto attack range" and will output that list.

This is done, at least for champions who have auto attack ranged listed as a stat on the database. I have made a full champion list, but I haven't entered the stats yet. I made a smaller table that contains a subset of champions, and their auto attack ranges, and it is possible to query it to generate a table, exactly how I wanted.

## Competencies (retroactively defined as I forgot to for sprint 0)

- Stores Data in MySQL

Filling out the tables and such were done, and the scripts to do so are all posted on github. Even if this is a simple requirement, I'm proud to say that I've met it.

- Retrieves Data from MySQL

This is met via the sorting champions via their auto attack ranges script. I could've made it more complicated and added filters to restrict it to only list champions above a 500 auto attack range or something but I don't feel the need to do that just yet. I also wrote a script called Join.sql that updates and expands the champion table to contain the titles from the champion_names table, which is pretty cool.

## Going forward (Sprint 2)
