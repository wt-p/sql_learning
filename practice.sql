1:口座テーブルのすべてのデータを「*」を用いずに抽出
SELECT 口座番号, 名義, 種別, 残高, 更新日 FROM 口座
2:口座テーブルのすべての口座番号を抽出
SELECT 口座番号 FROM 口座
3:口座テーブルのすべての口座番号と残高を抽出
SELECT 口座番号, 残高 FROM 口座