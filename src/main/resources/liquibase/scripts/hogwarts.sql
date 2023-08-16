-- liquibase formatted sql

-- changeset vPrivalov:1
CREATE INDEX student_name_index ON student (name);

-- changeset vPrivalov:2
CREATE INDEX faculty_color_index ON faculty (color);

