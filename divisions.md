## Деление книг по заголовкам

| Entry    | Level | По факту        |Новые разделы| Должно быть |  I | II | III|
|----------|-------|-----------------|-------------|-------------|----|----|----|
| book     |  -2   |                 |             | Том         |    |    |    |
|  part    |  -1   | Отдел           |             | Книга       | ❌ | ❌ | ❌ |
|  chapter |   0   | Глава           |             | Отдел       | ❌ | ❌ | ❌ |
| section  |   1   | А. hegsection   |             | Глава       | ❌ | ❌ | ❌ |
|subsection|   2   | 1. a) "Переход" |             | А.          | ❌ | ❌ | ❌ |
|subsubsection|3| α. styledsubsubsection hegremark||a) 1.        | ❌ | ❌ | ❌ |
|paragraph |4||subsubsubsecton subsubremark| α) 1. "Переход" Прим.| ❌ | ❌ | ❌ |
|subparagraph| 5   |                |subsubsubremark|            | ✅ |    |    |
|figure/table|(1)  |
|subfigure/table|(2)|
