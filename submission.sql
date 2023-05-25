-- 2020026630
-- A2
SELECT E.nome
FROM Especies AS E, Planetas AS P
ON E.planeta = P.nome
WHERE E.classificacao = 'reptiliano' AND (P.clima = 'arido' OR P.clima = 'umido') ;
-- A0
SELECT nome
FROM Personagens 
WHERE planeta = 'Tatooine' ;
-- A1
SELECT N.nome
FROM Naves as N, Fabricantes AS F
ON N.fabricante = F.nome
WHERE N.custo_em_creditos < 500000 AND F.planeta = 'Naboo' ;
-- A3
SELECT P.nome
FROM Planetas AS P, Fabricantes as F
ON P.nome = F.planeta
WHERE F.produto = 'ambos' ;
-- A4
SELECT P.nome
FROM Personagens AS P, Especies AS E
ON P.especie = E.nome
WHERE (P.altura > E.altura_media) AND E.tempo_de_vida_medio < 70 ;
-- B2
SELECT N.fabricante, COUNT(DISTINCT V.nome), COUNT(DISTINCT N.nome) 
FROM Naves AS N, Veiculos AS V
WHERE N.fabricante = V.fabricante ;
-- B6
SELECT DISTINCT C.nome, C.altura
FROM Personagens AS C, Planetas AS P, Especies AS E
ON C.planeta = P.nome
WHERE P.clima = 'tropical' AND E.tempo_de_vida_medio >= 70
ORDER BY C.nome ;
-- B0
SELECT C.nome, C.planeta, E.planeta
FROM Personagens as C, Especies as E
WHERE C.especie = E.nome  ;
-- B3
SELECT DISTINCT C.nome, MAX(C.altura)
FROM Personagens as C, Especies as E
WHERE C.especie = E.nome
ORDER BY C.altura;
-- B7
SELECT 
FROM 
WHERE
ORDER BY  ;
