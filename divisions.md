## Деление книг по заголовкам

| Entry    | Level | По факту        |Новые разделы| Должно быть |  I | II | III|
|----------|-------|-----------------|-------------|-------------|----|----|----|
| book     |  -2   |                 |             | Том         |    |    |    |
|  part    |  -1   | Отдел           |             | Книга       | ❌ | ❌ | ❌ |
|  chapter |   0   | Глава           |             | Отдел       | ✅ | ❌ | ❌ |
| section  |   1   |А. ~~hegsection~~|             | Глава       | ✅ | ❌ | ❌ |
|subsection|   2   | 1. a) "Переход" |             | А.          | ✅ | ❌ | ❌ |
|          |   3   | ~~hegremark~~   |subremark    | Прим.       | ✅ | ✅ | ✅ |
|subsubsection|3| α. ~~styledsubsubsection~~ |     | a) 1.       | ✅ | ✅ | ✅ |
|paragraph |   4   |           |subsubsubsecton | α) 1. "Переход"| ✅ |    | ✅ |
|          |   4   |                 | subsubremark| Прим.       | ✅ | ✅ |    |
|subparagraph| 5   |                |subsubsubremark| Прим.      | ✅ |    |    |
|figure/table|(1)  |
|subfigure/table|(2)|
