/* https://school.programmers.co.kr/learn/courses/30/lessons/144853 */

SELECT
    BOOK_ID, DATE_FORMAT(PUBLISHED_DATE, '%Y-%m-%d')
FROM
    BOOK
WHERE 
    DATE_FORMAT(PUBLISHED_DATE, '%Y') = 2021
        AND
    CATEGORY = "인문"
ORDER BY
    PUBLISHED_DATE DESC