ALTER TABLE posting ADD notes VARCHAR(45);
UPDATE posting SET notes = 'Sample reference';