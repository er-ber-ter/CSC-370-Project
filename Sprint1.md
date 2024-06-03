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

While I previously developed a concept for what I think the wiki could be, I didn't tie my concept to specific course competencies. Here is an attempt at it, so please let me know if I am on the right track.

- Basic Conceptual Design (Uses ERD Components, Applies ERD Constraints)

Over the next sprint, I would like to accurately define goals and requirements of the wiki, and to use those requirements to identify what types of data I need, what entities I need to add, and what constraints I should place on the entities. Using that work, I'd like to actually create an ERD for my wiki, and maintain it as the project develops.

- Relational Data Model (Keys, BCNF-normalizations, referential integrity)

I want to demonstrate that I have developed certain competencies in the future related to a relational data model, and to do that I think I should start to implement other entities other than just champions. Entities such as the class or classes champions can be in game, lore related entities such as regions that champions come from, something along those lines to start to be able to have different kinds of relations between entities on the database, as well as between champions. During development, I would like to determine keys, normalize relations, and add foreign keys to enforce integrity.

- Complex SQL Queries (Uses aggregation, sub-queries, SQL DML, indexes)

After I develop more relations, and introduce more tables and entities into my database, I would like to start to demonstrate my competency here by demonstrating more complex queries by answering more difficult questions from the information in my database, similar to what was covered in lecture 11.
