SELECT i.mainCategory, COUNT(*) as itemCount FROM Item i GROUP BY i.mainCategory ORDER BY itemCount DESC LIMIT {topN}