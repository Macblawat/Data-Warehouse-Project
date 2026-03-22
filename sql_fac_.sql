INSERT INTO Faculty (FacultyName, Website, Email) VALUES 
('Faculty of Lore and History', 'http://lore.middleearth.edu', 'contact@lore.middleearth.edu'),
('Faculty of Magic', 'http://magic.middleearth.edu', 'contact@magic.middleearth.edu'),
('Faculty of Natural Sciences', 'http://nature.middleearth.edu', 'contact@nature.middleearth.edu'),
('Faculty of Warfare and Strategy', 'http://warfare.middleearth.edu', 'contact@warfare.middleearth.edu'),
('Faculty of Agriculture and Animal Care', 'http://agriculture.middleearth.edu', 'contact@agriculture.middleearth.edu'),
('Faculty of Art and Social Science', 'http://art.middleearth.edu', 'contact@art.middleearth.edu'),
('Faculty of Materials Science and Craftsmanship', 'http://materials.middleearth.edu', 'contact@materials.middleearth.edu');


-- Insert into Department table
INSERT INTO Department (DepartmentName, TotalNumberOfEmployees, ResearchFocus, FacultyName) VALUES
-- Faculty of Lore
('Department of Ancient History', 20, 'Department that focues on studying the history of Middle-Earth.', 'Faculty of Lore and History'),
('Department of Elven Language and Literature', 15, 'Department focuses on study of elvish languages and literature.', 'Faculty of Lore and History'),
('Department of Legendary Creatures', 10, 'Department focuses on study of mythical creatures of Middle-earth, including Dragons, Balrogs, and other legendary beings.', 'Faculty of Lore and History'),

-- Faculty of Magic and Craft
('Department of Chaos Magic', 15, 'Department that focuses on study of magic chaos and evil beings.', 'Faculty of Magic'),
('Department of Elven Magic', 12, 'Department focuses on magic of elves', 'Faculty of Magic'),
('Department of Wizardry and Sorcery', 10, 'Focuses on the magic of famous sorcerers like Saruman or Gandalfs.', 'Faculty of Magic'),

-- Faculty of Natural Sciences
('Department of Ent Studies', 10, 'Study of the ancient race of Ents..', 'Faculty of Natural Sciences'),
('Department of Flora and Fauna', 18, 'Study of plants and animals in Middle-earth.', 'Faculty of Natural Sciences'),
('Department of Geography and Ecosystems', 20, 'Research into the ecosystems and geographical regions of Middle-earth.', 'Faculty of Natural Sciences'),

-- Faculty of Warfare and Strategy
('Department of Military Tactics', 25, 'Study of military tactics, strategies.', 'Faculty of Warfare and Strategy'),
('Department of Leadership and Command', 10, 'Study of military leadership.', 'Faculty of Warfare and Strategy'),
('Department of Combat Fighting', 10, 'Study on how to fight effectively.', 'Faculty of Warfare and Strategy'),
-- Faculty of Agriculture and Animal Care
('Department of Farm Animals', 8, 'Research on the care, breeding, and training of animals.', 'Faculty of Agriculture and Animal Care'),
('Department of Agricultural Techniques', 10, 'Study of farming techniques in Middle-earth.', 'Faculty of Agriculture and Animal Care'),
('Department of Sustainable Farming', 12, 'Research into sustainable farming practices.', 'Faculty of Agriculture and Animal Care'),

-- Faculty of Art and Social Science
('Department of Music and Song', 15, 'Study of the music, songs, and ballades of Middle-earth..', 'Faculty of Art and Social Science'),
('Department of Storytelling and Poetry', 10, 'Focus on oral traditions, legendary tales, and the role of bards.', 'Faculty of Art and Social Science'),
('Department of Social Studies and Culture', 20, 'Study of the different cultures of Middle-earth.', 'Faculty of Art and Social Science'),

-- Faculty of Materials Science and Craftsmanship
('Department of Craftsmanship', 12, 'Research on Dwarven smithing techniques, rune magic, weapon crafting.', 'Faculty of Materials Science and Craftsmanship'),
('Department of Weaponry', 15, 'Study of weapons and armor used throughout Middle-earth.', 'Faculty of Materials Science and Craftsmanship'),
('Department of Materials Science', 10, 'Research into the properties of materials used in crafting.', 'Faculty of Materials Science and Craftsmanship');