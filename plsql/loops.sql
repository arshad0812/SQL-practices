
CREATE PROCEDURE while_example7(in id INT)
BEGIN
    while id<3 DO
        set id=id+1;
        select id;
    END WHILE;
END

CALL while_example7(0);


create Function while_example(id int)returns int
DETERMINISTIC
Begin
    while id<3 DO
        set id=id+1;
    END WHILE;
    return id;
END


select while_example(0);



CREATE PROCEDURE loop_example4(in id int)
BEGIN
    my_loop: LOOP
        -- Print the current counter value
        SELECT id;
        -- Increment the id
        SET id = id + 1;

        IF id >= 5 THEN
            LEAVE my_loop;
        END IF;
    END LOOP my_loop;
END 



CALL loop_example4(0);




CREATE PROCEDURE repeat_example(in id int)
BEGIN
    DECLARE id INT DEFAULT 0;

    REPEAT
        -- Print the current id value
        SELECT id;
        -- Increment the id
        SET id = id + 1;
    UNTIL id >= 5 END REPEAT;
END 



CALL repeat_example(0);


