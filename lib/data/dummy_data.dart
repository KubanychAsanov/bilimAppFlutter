List articles = [
  {
    'title': 'Башкы бет',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **Башкы бет**

SQL - бул маалымат базаларына жетүү жана аларды башкаруу үчүн стандарттуу тил.

Биздин SQL үйрөткүүчү платформабыз SQLди: MySQL, SQL Server, MS Access, Oracle, Sybase, Informix, Postgres жана башка маалымат база тутумдарында кантип колдонууну үйрөтөт.

### **Ар бир бөлүмдө мисалдар**

Ар бир бөлүмдө теманы жакшы түшүнүү үчүн мисалдар берилет. Ал эми жоопторун код түрүндө ошол эле жерден көрө аласыз!
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/BeE1yHQ6l1k'
      },
    ]
  },
  {
    'title': 'SQLге киришүү',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLге киришүү**

SQL - бул маалымат базаларына жетүү жана аларды башкаруу үчүн стандарттуу тил.

### **SQL деген эмне?**

- SQL структураланган суроо тилин билдирет
- SQL маалымат базаларына кирүүгө жана башкарууга мүмкүндүк берет
- SQL 1986-жылы Американын Улуттук Стандарттар Институтунун (ANSI), 1987-жылы Эл аралык Стандартташтыруу Уюмунун (ISO) стандарты болуп калды.

### **SQL эмне кыла алат?**

- SQL маалымат базасына суроолорду жибере алат
- SQL маалымат базасынан маалыматтарды ала алат
- SQL маалымат базасына маалыматтарды киргизе алат
- SQL маалымат базасындагы маалыматтарды жаңырта алат
- SQL маалымат базасынан маалыматтарды өчүрө кыла алат
- SQL жаңы маалымат базаларын түзө алат
- SQL маалымат базасында жаңы таблицаларды түзө алат
- SQL маалымат базасында сакталган процедураларды түзө алат
- SQL маалымат базасында көрүнүштөрдү түзө алат
- SQL таблицаларга, процедураларга жана көрүнүштөргө уруксаттарды коё алат

### **SQL - бул стандарт, бирок ....**

SQL ANSI/ISO стандарты болсо да, SQL тилинин ар кандай версиялары бар.
Бирок, ANSI стандартына ылайык келүү үчүн, алардын баары жок дегенде негизги буйруктарды (SELECT, UPDATE, DELETE, INSERT, WHERE сыяктуу) колдонушат.

Эскертүү: SQL маалымат базасынын программаларынын көпчүлүгүндө SQL стандартынан тышкары жеке менчик кеңейтүүлөрү бар!

### **Веб-сайттарда SQL колдонуу**

Маалыматтар базасынан маалыматтарды көрсөтүүчү веб-сайт түзүү үчүн сизге төмөнкүлөр керек болот:

- RDBMS маалымат базасы программасы (б.а. MS Access, SQL Server, MySQL)
- PHP же ASP сыяктуу сервердик скрипт тилин колдонуу үчүн
- Каалаган маалыматтарды алуу үчүн SQLди колдонуу
- Баракты стилдөө үчүн HTML/CSSти колдонуу

### **RDBMS**

RDBMS - Реляциялык Маалымат Базасын Башкаруу Системасы (Relational Database Management System) дегенди билдирет.
RDBMS - SQL, MS SQL Server, IBM DB2, Oracle, MySQL жана Microsoft Access сыяктуу бардык заманбап маалымат системалары үчүн негиз болуп саналат.
RDBMSтеги маалыматтар таблица деп аталган маалымат базасынын объекттеринде сакталат. Таблица - бул тиешелүү маалыматтардын жыйнагы жана ал мамычалардан жана саптардан турат.
"Кардарлар" таблицасын караңыз:
```
SELECT * FROM Customers;
```     
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLWoAtKUEZTnioAAnXNvIS1hpiQ8v_NfKh2TWXnE5HISuy5lkyM2JA4uoTiEwpXbtFcvRBB1x-qbZROZSYCjf3XEt9cjfv6b_mD4IxrO-ch6gAalyw22ixGcgxC0VJayUGvKkUpRW6O_U24orxclwM2o=w1057-h495-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Ар бир таблица колонка деп аталган кичинекей вертикалдуу объекттерге бөлүнөт. Бул таблица CustomerID, CustomerName, ContactName, Address, City, PostalCode жана Country деген колонкалардан турат. Колонка - бул жадыбалдагы ар бир жазуу жөнүндө конкреттүү маалыматты сактоо үчүн иштелип чыккан вертикалдуу клеткалардын топтому.

Ал эми горизонталдуу клеткалар топтому сап деп аталат. Мисалы, жогорудагы кардарлар таблицасында 10 кардардын маалыматтары бар.
""",  
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/v6uqmHNZ2CI'
      },
    ]
  },
  {
    'title': 'SQLдин синтаксиси',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **Маалыматтар базасынын таблицалары**

Маалыматтар базасы көбүнчө бир же бир нече таблицаларды камтыйт. Ар бир таблица аталышы менен аныкталат (мис. "Кардарлар" же "Заказдар"). Таблицалар маалыматтары бар жазууларды (саптарды) камтыйт.

Бул окуу куралында биз белгилүү Northwind маалыматтар базасын колдонобуз (MS Access жана MS SQL Serverге киргизилген).

Төмөндө "Кардарлар" таблицасы берилген:
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVcy3M0FSO4PqV6G9pnA2XY0oXBzViD_h1AcdacVo6AspBUm4A22snIh3i9bBw72M61YHsmaxYeMq7V6l566JEimRW_yx4_wVoc8H9E-1MuNQwTCYE5B8gL7fQQYJGeK1XPT4oJkPkJiHpqkk-ByBO9=w889-h377-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Жогорудагы таблицада беш сап (ар бир кардарга бирден) жана жети колонка (CustomerID, CustomerName, ContactName, Address, City, PostalCode жана Country) камтылган.

### **SQL командалары**

Маалыматтар базасында аткарышыңыз керек болгон аракеттердин көбү SQL командалары менен жасалат.

Бул окуу куралында биз сизге ар кандай SQL командалары жөнүндө үйрөтөбүз.

### **Муну эсиңизде сактаңыз ...**

SQLдин ачкыч сөздөрү чоң, кичине жазылышы - экөө тең туура болуп эсептелет. Бирок биз бул окуу куралында биз бардык SQL ачкыч сөздөрүн чоң тамга менен жазабыз.

### **SQL командаларынан кийин чекит коюлабы?**

Кээ бир маалымат базасы тутумдары ар бир SQL командаларынын аягында үтүрлүү чекитти талап кылат.

Үтүрлүү чекит - серверге бир эле чакырууда бирден ашык SQL билдирүүсүн аткарууга мүмкүндүк берген маалымат базасы тутумундагы ар бир SQL билдирүүсүн бөлүүнүн стандарттык жолу.

Бул окуу материалында, биз ар бир SQL командасынын аягында үтүрлүү чекитти колдонобуз.

### **Кээ бир эң маанилүү SQL командалары**

- SELECT - маалымат базасынан маалыматтарды чыгарат
- UPDATE - маалымат базасындагы маалыматтарды жаңыртат
- DELETE - маалымат базасынан маалыматтарды өчүрөт
- INSERT INTO - маалымат базасына жаңы маалыматтарды киргизет
- CREATE DATABASE - жаңы маалымат базасын түзөт
- ALTER DATABASE - маалымат базасын өзгөртөт
- CREATE TABLE - жаңы таблица түзөт
- ALTER TABLE - таблицаны өзгөртөт
- DROP TABLE - таблицаны өчүрөт
- CREATE INDEX - индексти түзөт (издөө ачкычы)
- DROP INDEX - индексти өчүрөт
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/3dVty1pksSE'
      },
    ]
  },
  {
    'title': 'SQLдеги SELECT командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги SELECT командасы**

SELECT командасы маалымат базасынан маалыматтарды тандоо үчүн колдонулат.

Кайтарылган маалыматтар жыйынтыктар топтому (result-set) деп аталган натыйжалар таблицасында (result table) сакталат.

### **SELECT командасынын синтаксиси**

```
SELECT column1, column2, ...
FROM table_name;
```
Бул жерде column1, column2 сиз тандап алгыңыз келген маалыматтардын таблицадагы колонка аттары. Эгерде сиз жадыбалдагы бардык талааларды тандап алгыңыз келсе, анда төмөнкү синтаксисти колдонуңуз:

```
SELECT * FROM table_name;
```

### **SELECT column командасын колдонуу**

Төмөнкү SQL командасы "Customers" таблицасынан "CustomerName" жана "City" колонкаларын (тилкелерин) тандайт:
```
SELECT CustomerName, City FROM Customers;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVssXvH94mxN54MnWNuqZQlfPJCHyNL5bxREP5pHCbKFFI3gQMFRTT43dABWYNpITbGNxIX_klUmfHtALQLXfJsugfyvM-0FDtmXZFA2MtZEhDKJ6xq04_Fh-VQNnkuyI_VXW08p9JTW_JNbG67jINr=w1052-h424-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **SELECT * командасын колдонуу**

Төмөнкү SQL командасы "Customers" таблицасынан бардык колонкаларды тандайт:

```
SELECT * FROM Customers;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLWb0fnaz5R6ejoPEl2xkv68M77IQ_DMFermlcjZmXWUONlSLvKek9b_voMhIN1zt3yMiCdxzp19ocF1CqUxROSXbWUc2epfFn8CRm9USQoDxKE2t1zlq2WICmkdYhookkGprhqldtSvbtG-sEwgxx_j=w1053-h488-no?authuser=0'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/wUagkFT8GXc'
      },
    ]
  },
  {
    'title': 'SQLдеги SELECT DISTINCT командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги SELECT DISTINCT командасы**

SELECT DISTINCT командасы так (ар кандай) баалуулуктарды гана кайтаруу үчүн колдонулат.

Таблицанын ичинде колонка көпчүлүк учурда кайталануучу маанилерди камтыйт; кээде сиз ар кандай (айырмаланган) маанилерди тизмелеп алгыңыз келет. Ошондо бул команданы колдонобуз.

### **SELECT DISTINCT командасынын синтаксиси**

```
SELECT DISTINCT column1, column2, ...
FROM table_name;
```
Ал эми төмөндө биз SELECT менен SELECT DISTINCT командаларынын айырмаларын мисалдар менен жакшы түшүнө алабыз.

### **SELECT командасынын DISTINCT командасыз колдонулушу**

Төмөнкү SQL командасы "Customers" таблицасындагы "Country" колонкасынын маанилерин (анын ичинде көчүрмөлөрүн кошо алганда) тандайт:

```
SELECT Country FROM Customers;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXs87YVCCkb0aPDzDLz6QsfjOJgF6sXm1bo8dCYFOSnK4znuBRHwBjqqQtRb2vDbOjGlFwLZigFA5Cvp8Sw_45t2wIvQWHDDXvdOcqbCi14rJlq2-Ppp5XzMI1yfnj2Pg3ay5w3fyqFpKxNUPEKPbgs=w761-h425-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Эми, келгиле, SELECT DISTINCT командасын колдонуп, натыйжаны көрөлү.

### **SELECT DISTINCT командасынын мисалы**

Төмөнкү SQL командасы "Customers" таблицасындагы "Country" колонкасынын өзгөчө маанилерин гана тандайт:

```
SELECT DISTINCT Country FROM Customers;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXzJfi26MOA0TZX5HvOWWfkW6aWJYt29xibh9d9iJxhoMpYqI6Wql3I-JRaU1X9oJM7Pg0xMdejzMzgr5o7j34LWljHTisqB5SSp-EWlmiSUArSBAyRZsdZXCJLIKESM3eElDDDhOyVCfHsTw46a59i=w760-h425-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Төмөнкү SQL командасы ар кандай (айырмаланган) кардарларынын санын тизмелейт:

```
SELECT COUNT(DISTINCT Country) FROM Customers;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLW9fplQ0odU9GE_UePkW_cog7oIOmRr9udKt_emqoPtiu2zSME5Knj_9jIWsHsmqak2RJOAHJdE2o6mWA5ugIyGZGg7tC8RX7JDWoPRwdAVQm3yLLDyhP9DqqRNFmenBVeA79nhz_z5w2nwMl4cgmdw=w766-h84-no?authuser=0'
      },
    ]
  },
  {
    'title': 'SQLдеги WHERE командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги WHERE командасы**

WHERE командасы маалыматтарды филтрлөө, сорттоого пайдалуу.

Маалыматтарды белгилүү бир жерден гана алуу үчүн колдонулат.

### **WHERE командасынын синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
WHERE condition;
```

Эскертүү: WHERE командасы SELECT командасы менен эле эмес, UPDATE, DELETE ж.б. командалар менен чогуу колдонсо болот!

### **WHERE командасын колдонуу**

Төмөнкү SQL командасы "Customers" таблицасындагы "Mexico" өлкөсүндөгү бардык кардарларды тандап алат:

```
SELECT * FROM Customers
WHERE Country='Mexico';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVqwPYtWGX_CE93_qYoP1rwUeCyL4nzPt1OB6YNJ4hJ7jSxm2nFHvRdL5HCLQM0phN4gzGyhzzBg9xswgKC3gSXKs6exaswWCw606HCWJQzqnhF8GckinM31LcGGP_fJPnIzRa4zoclFSgsZWh08dkb=w1051-h339-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **Текст талаалары жана сандык талаалар**

SQL тексттик маанилердин айланасында бирдиктүү цитаталарды талап кылат (көпчүлүк маалыматтар базасы кош тырмакча уруксат берет).

Бирок, сандык талаалар тырмакча менен жабылбашы керек:

```
SELECT * FROM Customers
WHERE CustomerID=1;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLUX270PuTZxcqqqNhis0YO-p_BclYP2qBu1a1DDYSbATX0oC_Cn88XA91GZgCqFIroH15KieVJ54TywmqMcntje_e7rtAwNrQCb6KzkEjzmE1RrHxkg7Bz7PS0cY8V9tKPFmHsdeGbXfR4749nrJcoW=w1054-h84-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **WHERE командасынын ичиндеги операторлор**

Төмөнкү операторлорду WHERE командасы менен колдонобуз:
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLUwRBpa3WJzcVowaCIRXnqhqOckBBSoRqOtCoANy9xw9fBimuiM1GH0Zd3VZ0ZiuqYX2yIWFR6V6ySPEXG7XP64jH88ofhdwnBOCwvMzYF9CFFLLFmgFFRIIA976pVJIYdHBZ_j46V4lWDfrBndrlKO=w793-h442-no?authuser=0'
      },
    ]
  },
  {
    'title': 'SQLдеги AND, OR жана NOT операторлору',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги AND, OR жана NOT операторлору**

WHERE командасы AND, OR жана NOT операторлору менен биргеликте колдонсок болот.

AND жана OR операторлору бирден көп шарттагы маалыматтарды филтрлөө, сорттоо үчүн колдонулат:

- AND оператору аркылуу, эгерде бардык шарттарда ТУУРА болсо маалыматты көрсөтөт.
- OR оператору аркылуу, эгерде шарттардын жок дегенде бири ТУУРА болсо маалыматты көрсөтөт.
Ал эми NOT оператору, бардык шартта ТУУРА ЭМЕС болгон учурда маалыматты көрсөтөт.

### **AND операторунун синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;
```

### **OR операторунун синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;
```

### **NOT операторунун синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;
```

### **AND оператору менен мисал**

Төмөнкү SQL командасы "Customers" таблицасындагы "Germany" өлкөсү МЕНЕН "Berlin" шаарындагы бардык талааларды чыгарат:

```
SELECT * FROM Customers
WHERE Country='Germany' AND City='Berlin';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLWiamD6bHRuz7JfSuLd1sbN5_TozmkQdtIO_UIc6zgpZVAi3vnTdvEWqwBE8UKOvSghLqnXR5fu_yc4I-B98c1LfHfdHEhxjMYWwXoxWNvDp8lWOrc1-8fz8dzaTGqQtq9QekwR177s8qhfIdRC3VAz=w1054-h83-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **OR оператору менен мисал**

Төмөнкү SQL командасы "Customers" таблицасындагы "Berlin" ЖЕ "München" шаарындагы бардык талааларды чыгарат:

```
SELECT * FROM Customers
WHERE City='Berlin' OR City='München';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLX-7StU44nBgnL2f0pzldxMpQCEpjpOEySs1TCuSsvaGZLj5q6yJk0Vz-exSv6_bWnF5aNr3NdwRehSxYb8SFauTPAcnGBbZcdm8G9HNyl71YOMZKBXrfooaqbHGK6GS-NdJ4XHkSpS-d9Rt_-UBlmb=w1052-h119-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **NOT оператору менен мисал**

Төмөнкү SQL командасы "Customers" таблицасындагы "Germany" өлкөсүнөн БАШКА бардык талааларды чыгарат:

```
SELECT * FROM Customers
WHERE NOT Country='Germany';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLU_B9g19kBARxxzRJp5K1rfG2AMpLZt_7cEYnTsXnazX3U45vWWgeEqmV4hMO0FZ-lc0zj_IzBoCzUo-H2pNxBIWIpNJTrXCF1OrTit3b2ZmsXioE9boznyklGGevddTyeTlm0ml4vakg0AvAS4vnXU=w1055-h484-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **AND, OR жана NOT операторлорун чогуу колдонуу**

Төмөнкү SQL командасы "Customers" таблицасындагы "Germany" ЖАНА "USA" өлкөлөрүнөн БАШКА бардык талааларды чыгарат:

```
SELECT * FROM Customers
WHERE NOT Country='Germany' AND NOT Country='USA';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVpUKO4eHoypvAfPdyDLU4phOYvwJStWe_V1fqne54nrJ1aOA9lkplSlUFge5H2IpcbE-o9Ogf8iWw02ylSMjTWHUaoCgQVW_I6N5wOiQaNZzDmwe-jPhfGTsxdiLODQ00YfMJPqo91FIN4WgLvn1P_=w1053-h508-no?authuser=0'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/VxImZuyVgmY'
      },
    ]
  },
  {
    'title': 'SQLдеги ORDER BY ачкыч сөзү',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги ORDER BY ачкыч сөзү**

ORDER BY ачкыч сөзү натыйжанын көтөрүлүп же түшүү тартибин иреттөө үчүн колдонулат.

ORDER BY ачкыч сөзү демейки шартта, эсепке алуу тартибин жогорулоочу тартибинде сорттойт. Ал эми кыймылдануу тартибин төмөндөтүүчү буйрутмага иреттөө үчүн, DESC ачкыч сөзүн колдонуңуз.

### **ORDER BY ачкыч сөзүнүн синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;
```

### **ORDER BY ачкыч сөзүн колдонуу**

Төмөнкү SQL командасы "Customers" таблицасындагы "Country" колонкасындагы бардык кардарларды алфавит ирээтинде тандап алат:

```
SELECT * FROM Customers
ORDER BY Country;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXSXT-VJ5HETcNx3cvcoGqKKC30rXrTuhWKP3laYriOKzmKgSYVeiwa8fGXq9IMl3_OTQHDhfZt8Blt6j6xnIukZLNJzLcQ_tWALqmDI93nZC7OayMTyc1xgN26xgEMtvaobifcTsSnOnre5l5k0Jsi=w1053-h444-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **ORDER BY ачкыч сөзү менен бир нече колонканы чыгаруу мисалы**

Төмөнкү SQL командасы "Customers" таблицасындагы "Country" менен "CustomerName" колонкаларынын ирээтелиши менен бардык талаалардын чакырылышы берилген. Бул мисал Country колонкасы аркылуу ирээтелишин көрсөтөт, бирок кээ бир саптар Country колонкасында бирдей болуп калса, анда CustomerName колонкасы аркылуу ирээттелет:

```
SELECT * FROM Customers
ORDER BY Country, CustomerName;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVo0rhsfS8ZOVVbGuxxpx5siP28K6483rG4fY9p9uIyaBq6yhi_sGSOzm80onrHoCgpjTxkCBMfQ_uY323BkyCkr58cREBGDxR2-vEzg-0HpqTEmg3o0cF-bHS6hnqwhKeS3-ycxPo0Qvcis2LOPsCq=w1053-h446-no?authuser=0'
      },
    ]
  },
  {
    'title': 'SQLдеги INSERT INTO командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги INSERT INTO командасы**

INSERT INTO командасы таблицага жаңы маалыматтарды кошуу үчүн колдонулат.

### **INSERT INTO командасынын синтаксиси**

INSERT INTO командасын 2 жол менен жаза алабыз.
1. Колонкалардын аталыштарын жана киргизилчү маанилерди да көрсөтүңүз:

```
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);
```

2. Эгерде таблицанын бардык колонкалары үчүн маалыматтарды кошуп жатсаңыз, анда SQL командасында колонканын аталыштарын көрсөтүүнүн кажети жок. Синтаксиске киргизүү төмөнкүдөй:

```
INSERT INTO table_name
VALUES (value1, value2, value3, ...);
```

### **INSERT INTO командасы менен мисал**

Төмөндөгү SQL командасы "Customers" таблицасына жаңы маалыматтарды кошот:

```
INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVfYU-losYl2KChiBEDveFuEgF-pzr5HNbxOUk8bWJEmFH1Qz5_yvNzvqkdkLi7kJLXLg-rNgT7T9ESYd_gPJIcoTv_nrrmSv72T6aRawrF6L6U_qSuA_ZoQ82qnO-rvbBeDgPmffbWqQbym3YgaOHu=w881-h291-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Биз CustomerID талаасына эч кандай сан киргизбегенибизди байкадыңызбы?
CustomerID колонкасы автоматтык түрдө көбөйүү талаасы болуп саналат жана таблицага жаңы жазуу киргизилгенде автоматтык түрдө түзүлөт.
```
""",
      },
    ]
  },
  {
    'title': 'SQLдеги NULL',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги NULL**

NULL мааниси бар клетка - бул маалыматы жок клетка.

Эгерде таблицадагы клетка милдеттүү эмес болсо, анда бул клеткага маанини кошпостон, жаңы маалыматты киргизүүгө же жазууну жаңыртууга болот. Андан кийин, клетка NULL мааниси менен сакталат.

Эскертүү: NULL мааниси нөлдүк мааниден же бош калган клеткадан айырмаланат. NULL мааниси бар клетка - бул маалымат киргизүү учурунда бош калтырылган клетка!

### **NULLды кантип текшерүү керек?**

NULLды =, < же > сыяктуу салыштыруу операторлору менен текшерүү мүмкүн эмес.
Анын ордуна IS NULL жана NOT NULL операторлорун колдонууга туура келет.

### **IS NULL синтаксиси?**

```
SELECT column_names
FROM table_name
WHERE column_name IS NULL;
```

### **IS NOT NULL синтаксиси?**

```
SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;
```

### **IS NULL операторун колдонуу**

IS NULL оператору бош клеткаларды (NULL жазылган клеткаларды) текшерүү үчүн колдонулат.

Төмөнкү SQL командалары NULL мааниси бар бардык кардарларды "Address" колонкасында тизмектейт:

```
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLUMreZzhrTJUzRXers30YR0aMU4yATQu8xvUhe_UyDRdks1r65edqyBX0eANl-Ulo5SjJJifW-gj88TFhWrcpMpF84lyIuzlyVkcqoNeNTxt6ZkirlND3UBvp2S41U_UX5cjPfVqKXl4Ze2yw74Fn-9=w774-h49-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Кеңеш: NULLды издөө үчүн IS NULL колдонуңуз.

### **IS NOT NULL операторун колдонуу**

IS NOT NULL оператору бош эмес баалуулуктарды текшерүү үчүн колдонулат (NULL эмес).

Төмөнкү SQL командалары "Address" колонкасында мааниси бар бардык кардарларды тизмектейт:

```
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLUovGYAYLTk98IalJBTkjMOAVrEaVVf9YhNSnGZxHS9Xr5kqnnqhRt2GB7p0LXQPL3zi0HfZ4F1ReOMU_d-Mbqi85FxJw3FhYm1KNYx_BALQOxl1Qa1WegFwNxTZgzkcZWTgulwiE_nGGRKkyPGiWak=w877-h425-no?authuser=0'
      },
    ]
  },
  {
    'title': 'SQLдеги UPDATE командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги UPDATE командасы**

UPDATE командасы таблицадагы маалыматтарды өзгөртүү үчүн колдонулат.

### **UPDATE командасынын синтаксиси**

```
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;
```

Эскертүү: Таблицада жазууларды жаңыртууда этият болуңуз! UPDATE билдирүүсүндөгү WHERE пунктуна көңүл буруңуз. WHERE пункту жаңыртылышы керек болгон жазууларды аныктайт. Эгерде сиз WHERE пунктун калтырсаңыз, таблицанын бардык жазуулары жаңыртылат!

### **Таблицаны жаңыртуу**

Төмөнкү SQL командасы биринчи кардарды (CustomerID = 1) жаңы байланыш адамы жана жаңы шаар менен жаңыртат.

```
UPDATE Customers
SET ContactName = 'Alfred Schmidt', City= 'Frankfurt'
WHERE CustomerID = 1;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVjeGqA9bq8KNUyucrFNqzHvYBpt2cl4CEMN98YgZLWmDWmelwRvOQ-ETl9BcmfChlsYvpvEnaZmdWFMLgtQNel7rjHOqqUkgAt48jC9uLkcdCqtpdkwZq6vGBdXJPxixMWUm44hIcEXOtjhHl53tTH=w882-h373-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **Бир нече маалыматтарды жаңыртуу**

Бул WHERE командасы канча маалыматтын жаңыртыларын аныктайт.

Төмөнкү SQL командасы "Mexico" өлкөсү болгон бардык жердеги ContactName колонкасын "Juan" атына өзгөртөт:

```
UPDATE Customers
SET ContactName='Juan'
WHERE Country='Mexico';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLUnRSGcNlWXf2A0VlL8DiaBE0ZlITlRyhQAwjIX2RiSVNPR2CsE4fGyuTwaoIfjK8Ce2oLFgA7iA1PXlg7ocjXlO9Ax_Or3_jLFiiTog0JI0WAkgdgdp8Nb_VKgTwwgL7E8vgQQ8SPlWef5dhJQMWif=w881-h372-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """

Маалыматтарды жаңыртууда этият болуңуз. Эгерде сиз WHERE командасын калтырсаңыз, БАРДЫК маалыматтар жаңыртылат!
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/ggU9W-NREv4'
      },
    ]
  },
  {
    'title': 'SQLдеги DELETE командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги DELETE командасы**

DELETE командасы таблицадагы маалыматтарды жок кылуу, өчүрүү үчүн колдонулат.

### **DELETE командасынын синтаксиси**

```
DELETE FROM table_name WHERE condition;
```
Эскертүү: Таблицада маалыматтарды өчүрүүдө этият болуңуз! DELETE командасындагы WHERE операторуна көңүл буруңуз. WHERE пункту кайсы маалыматтарды өчүрүү керектигин аныктайт. WHERE операторун калтырсаңыз, таблицанын бардык маалыматтарды өчүрүлөт!

### **SQLдин DELETE командасына мисал**

Төмөнкү SQL командасы "Customers" таблицасындагы "Alfreds Futterkiste" кардарын өчүрөт:

```
DELETE FROM Customers WHERE CustomerName='Alfreds Futterkiste';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVd6y4kgtB0H6Pg9d4AZOEXWRwpAG1qe9B9uhoEfERzd-r0EzWTsZSMt6gMIHrWATQ5x1lUtBdXWa3ALbmWdwbwJEJ_cfChQ9tJwh79h4KRcvXgLodF6nPkBNN2gx84ZGBLoVQZewzFbahZlg1aKw-5=w881-h313-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **Бардык маалыматтарды өчүрүү**

Таблицанын бардык саптарын таблицаны өчүрбөстөн жок кылууга болот. Бул таблицанын структурасы, атрибуттары жана индекстери өзгөрүүсүз болот дегенди билдирет:

```
DELETE FROM table_name;
```

Төмөнкү SQL командасы "Customers" таблицасындагы бардык саптарды таблицаны өчүрбөй туруп жок кылат:

```
DELETE FROM Customers;
```
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/ggU9W-NREv4'
      },
    ]
  },
  {
    'title': 'SQLдеги MIN() жана MAX() функциялары',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги MIN() жана MAX() функциялары**

MIN () функциясы тандалган колонканын эң кичине маанисин кайтарат.

MAX () функциясы тандалган колонканын эң чоң маанисин кайтарат.

### **MIN() функциясынын синтаксиси**

```
SELECT MIN(column_name)
FROM table_name
WHERE condition;
```

### **MAX() функциясынын синтаксиси**

```
SELECT MAX(column_name)
FROM table_name
WHERE condition;
```

### **MIN() функциясына мисал**

Төмөнкү SQL билдирүүсү эң арзан продукциянын баасын табат:

```
SELECT MIN(Price) AS SmallestPrice
FROM Products;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXCDcTNS9dIrZVBtkWqlanGzPKz1YnzLIiBOnAw2Ys1vfqTTyR_m4Ws4_9mek0Q14HCVo4VqPbUoMaqdK5V2LZM4STG2LXzMnNMOuT6tbtRQDKkNzIoH5dgIjtovWKz8HPvmNXuS5lOD8ItFkFJsdU0=w780-h81-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **MAX() функциясына мисал**

Төмөнкү SQL билдирүүсү эң кымбат продукциянын баасын табат:

```
SELECT MAX(Price) AS LargestPrice
FROM Products;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLU43gJoGJg1xQclOksy2rPe1W8zx-2d61UudbzONifoecxXsgdTXZTMhrt6nXT3Uvb16pSDSCWV5yEMzXD4EUY1LDry73K-9wCjl4tKW6oakurKlga5Ps04SZholRKgBuB41Q17qPDsyr7KzcfLdL_5=w775-h82-no?authuser=0'
      },
    ]
  },
  {
    'title': 'SQLдеги COUNT(), AVG() жана SUM() функциялары',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги COUNT(), AVG() жана SUM() функциялары**

COUNT() функциясы көрсөтүлгөн критерийге дал келген саптардын санын кайтарат.

### **COUNT() функциясынын синтаксиси**

```
SELECT COUNT(column_name)
FROM table_name
WHERE condition;
```
AVG() функциясы сандык колонканын орточо маанисин кайтарат.

### **AVG() функциясынын синтаксиси**

```
SELECT AVG(column_name)
FROM table_name
WHERE condition;
```
SUM() функциясы сандык колонканын жалпы суммасын кайтарат.

### **SUM() функциясынын синтаксиси**

```
SELECT SUM(column_name)
FROM table_name
WHERE condition;
```

### **COUNT() командасына мисал**

Төмөнкү SQL командасы продуктулардын санын табат:

```
SELECT COUNT(ProductID)
FROM Products;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLULTq293wbp_pqPpGPGjE0fVblf9rKZgsDrDjWY0qKlC7P-f9OihH_3T91gUzDg5tWKsswI1ijUqhB-ZI95l9OcJssgJTooQIhvUTNI61hu2gyM95E5hUOQMB67qMWS3y1HOtpS2nTLsak1nxcyrIkx=w778-h83-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """

Эскертүү: NULL мааниси эсептелбейт.

### **AVG() командасына мисал**

Төмөнкү SQL командасы бардык продуктулардын орточо баасын табат:

```
SELECT AVG(Price)
FROM Products;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLUnR3lZu7D66us6C92v91euu6o0lG7uYow6_8znfUk5ztoDWnRBcE4B-eJK2mKZIbbYIqvImyAK0SEExPgEamtCBLN_5HbJee0AR1-vspoaOmOuIqmTq_FyoXaO9bi8TwQSJX804617t4_PGPiBjJGe=w763-h84-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Эскертүү: NULL эске алынбайт.

### **SUM() командасына мисал**

Төмөнкү SQL командасы "OrderDetails" таблицасындагы "Quantity" колонкасынын суммасын табат:

```
SELECT SUM(Quantity)
FROM OrderDetails;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXcPH8fj0aO89y-9SZSBvD5r6vjcRfCiFwXfVJqtluDlpp90o8qoTdAD3M_xuOYBKx3LCfe1cvqHsc_y26igqQJ-iJgxlJFmKw05xuBGk793sqF-vx-4Tatg9yAaXKvftRwqH3alLS3XdikGLo4YVO_=w764-h82-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Эскертүү: NULL эске алынбайт.
""",
      },
    ]
  },
  {
    'title': 'SQLдеги LIKE оператору',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги LIKE оператору**

LIKE оператору WHERE командасы менен колонкадан көрсөтүлгөн үлгүнү издөө үчүн колдонулат.

Көп учурда LIKE оператору менен бирге колдонулган эки белги бар:
- Процент белгиси(%) - нөл, бир же бир нече символду билдирет
- Астын сызуу белгиси(_) - бир, жалгыз белгини билдирет

Эскертүү: MS Access пайыздык белгинин (%) ордуна жылдызчаны (*), астын сызуунун ордуна (_) Суроо белгисин (?) Колдонот.

### **LIKE операторунун синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;
```

Кеңеш: AND же OR операторлорун колдонуу менен сиз каалаган шарттарды бириктире аласыз.

Бул жерде '%' жана '_' белгиси бар ар кандай LIKE операторлорун көрсөткөн мисалдар берилген:
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXLCFxCxraoEOcf9Bn3nlbD48tQh2WKOyOg0EoQiDlKUQDBNkrltCZ_e9j00MKe-2xMJndUfgJFuBbnvQmysg5Eq5axe9FBO18qdrFr7p62ie6ayjWoslnyCK9sdohEx2ASTy4meuWVF92mMqAQbSvJ=w880-h383-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **LIKE операторуна мисал**

Төмөнкү SQL командасы "a" менен башталган бардык кардарлардын атын тандайт:

```
SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';
```

Төмөнкү SQL командасы "a" менен аяктаган бардык кардарлардын атын тандайт:

```
SELECT * FROM Customers
WHERE CustomerName LIKE '%a';
```

Төмөнкү SQL командасы ар кандай абалда "or" сөзү бар бардык кардарлардын атын тандайт:

```
SELECT * FROM Customers
WHERE CustomerName LIKE '%or%';
```

Төмөнкү SQL командасы "a" менен башталган жана кеминде 3 белгиден турган бардык кардарлардын атын тандайт:

```
SELECT * FROM Customers
WHERE CustomerName LIKE 'a__%';
```
""",
      },
    ]
  },
  {
    'title': 'SQLдеги IN оператору',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги IN оператору**

IN оператору WHERE пунктунда бир нече баалуулуктарды көрсөтүүгө мүмкүндүк берет.

IN оператору OR операторунун шарттарын кыска жол менен аткаруу болуп саналат.

### **IN операторунун синтаксиси**

```
SELECT column_name(s)
FROM table_name
WHERE column_name IN (value1, value2, ...);
```

### **IN операторуна мисал**

Төмөнкү SQL командасы "Германияда", "Францияда" же "Улуу Британияда" жайгашкан бардык кардарларды тандайт:

```
SELECT * FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');
```

Ал эми төмөнкү SQL командасы "Германияда", "Францияда" же "Улуу Британияда" БОЛБОГОН бардык кардарларды тандайт:

```
SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');
```
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/LAgcMDFZiRs'
      },
    ]
  },
  {
    'title': 'SQLдеги BETWEEN оператору',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги BETWEEN оператору**

BETWEEN оператору берилген аралыктагы баалуулуктарды тандайт. Маанилер сандар, текст же даталар болушу мүмкүн.

BETWEEN операторунда баштоо жана аяктоо мааниси камтылган.

### **BETWEEN операторунун синтаксиси**

```
SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2;
```

### **BETWEEN операторуна мисал**

Төмөнкү SQL командасы 10дон 20га чейинки баадагы бардык продукцияны тандап алат:

```
SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVmpHzWLGOqDINHXlH6mejlD7_QGBjqnx55ULdp5rzqsiBqBd6hwF3Zibg1f358bKNpEOzc-wmDqYaqZUqiZJvwweQOhvS4kxg_QTv22yBKXgHsgqwBZl0RG2X9JHDVv5e1qz8ikBLqHyXWjJa81R5N=w1052-h425-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **NOT BETWEEN операторуна мисал**

Продукцияларды белгиленген чегинен тышкары көрсөтүү үчүн NOT BETWEEN колдонуңуз:
```
SELECT * FROM Products
WHERE Price NOT BETWEEN 10 AND 20;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLW-8J6Ily5bs5bX0SE2q18jYKBwIhSRDBfdwRPUsmC2Wb4ZD-nCTf4PlkomI0eAUZGNH7rgCJaRHwSUG-yoyKPmzC4uZksgwRa2mrW8JfnKB1WNTziDsZVg_E4DhG9umhySwUJbrbqHUivsCv9ZZoWj=w1051-h425-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **Эки убакыт аралыгындагы маалыматтарды алуу**

Төмөнкү SQL командасы '01 -July-1996' жана '31 -July-1996' ортосундагы бардык заказдарды тандайт:
```
SELECT * FROM Orders
WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXyQZHmqMWwyPg4eujDYa1mePBVQbq9Ea1ErRh1Qbid1yS4tAuL5fRFLVib4XpzklIqDdTf0VPOR6O3zIzDTXJjmzA8JWE-nWc2mIV7BUnYclDaW8DYTYi3_UzccR5sN90fOFs7SAuKGPs2mN4n8mPH=w1051-h423-no?authuser=0'
      },
    ]
  },
  {
    'title': 'SQLдеги JOIN командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги JOIN командасы**

JOIN командасы эки же андан көп таблицалардын катарларын, алардын ортосундагы байланышкан колонканын негизинде бириктирүү үчүн колдонулат.

Келгиле, "Orders" таблицасынан тандоону карап көрөлү:
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXvs-v1Vlc0W-gkNn4gHTmt5gWr_cCBPf082FrCa1-v7bUhJtG3VETofTGilM54sOcR3Y1x5CWIFQZUL4cAmavQg52cVKvPSnuthRLuD5iOktbFbL6_goUWRp0XQzlK-o4TqtZE39t-GOIYsWCfCXJT=w880-h161-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Андан кийин, "Customers" таблицасынан тандоону карап көрүңүз:
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLV-uX06tFBo2WiuYbgu_hBw8DfyBqdpreWgw1Buv68PwfbrUbzcefgEYzW3hAT9Hhq39tjrcmr5GMm6R-LFADvdnbexNnx1MXLJ4rTfjj0qdahJ47LIl2t-4BTEgnAFxOdDdPn1eSSXj1rupEOeiPsa=w881-h162-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
"Orders" таблицасындагы "CustomerID" колонкасы менен "Customers" таблицасындагы "CustomerID" окшош экенин байкаңыз. Жогорудагы эки таблицанын ортосундагы байланыш "CustomerID" колонкасы.

Андан кийин, биз эки таблицада дал келген колонкаларды тандай турган төмөнкү SQL командасын (INNER JOIN) түзө алабыз:

```
SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;
```
жана төмөндөгү жыйынтыкка келебиз:
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVNlXN1JXNyohso7DDNT5KmgRLHBY3KFrKHZZLcE-HVL7eVa30Y_8MVGyPowr8BKHNtW9jF-6bOX_pN4Wj97YigRLZR2WIIfW1bYGgDpr4FDno3lwJ9zuksf0LZeJqQ6BSx5lQMVLMyLWZiZVQEgK_q=w882-h239-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **SQLдеги JOIN командасынын түрлөрү**

Бул жерде SQLдеги JOINдин ар кандай түрлөрү бар(кашаанын ичиндеги команданы колдонбой койсок да болот):
- (INNER) JOIN: Эки таблицада тең дал келген мааниге ээ болгон маалыматтарды чыгарат
- LEFT (OUTER) JOIN: Сол таблицадагы бардык маалыматтарды жана оң таблицага дал келген маалыматтарды чыгарат
- RIGHT (OUTER) JOIN: Оң таблицадагы бардык маалыматтарды жана сол таблицага дал келген маалыматтарды чыгарат
- FULL (OUTER) JOIN: Сол менен оң таблица дал келген да, дал келбеген бардык маалыматтарды кайтарат
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVXfc5Z6xYbqWlTJRdfvK7Baccqo-lVPSlb8I3Ct5sFKrUOYbtSu-nEh6n2WoeZvkfJh_KDrAekOm2Y4lb4ndnEZEzT28iiu9nroeA97hU4IWer4FDDboj29JRDbY7GSQCuay2pb2xkHKltaUXM3LB7=w873-h173-no?authuser=0'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/ozIzhaCklPU'
      },
    ]
  },
  {
    'title': 'SQLдеги INNER JOIN ачкыч сөзү',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги INNER JOIN ачкыч сөзү**

INNER JOIN ачкыч сөзү эки таблицадагы тең дал келүүчү маалыматтарды тандайт.
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXT2qFDFT126DKqwBt_u5RiFtVeVS21KHEaBDb3tOf0OkQ9_ND9Hi7SldOfgoImWoYaNvZWkvbp0D6eImF34j9ICJJdnGP_KI2PERmTJuh6MOtN7mUVpqDO8-ZUpYSPNHXRnKxGhXkw_EVEIRXh9qlK=w265-h171-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **INNER JOIN ачкыч сөзүнүн синтаксиси**

```
SELECT column_name(s)
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;
```

### **INNER JOIN ачкыч сөзүнө мисал**

Төмөнкү SQL командасы кардар маалыматы менен бардык буйруктарды тандайт:

```
SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;
```
Эскертүү: INNER JOIN ачкыч сөзү колонкалардын ортосунда дал келүү болгондо эки таблицанын бардык саптарын тандайт. Эгерде "Заказдар" менен "Кардарлар" таблицасында  дал келген маалыматтар жок болсо, бул буйрутмалар көрсөтүлбөйт!

### **Үч таблицаны кошуу**

Төмөнкү SQL командасы кардар жана жөнөтүүчү маалыматы бар бардык буйруктарды тандайт:

```
SELECT Orders.OrderID, Customers.CustomerName, Shippers.ShipperName
FROM ((Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID);
```
""",
      },
    ]
  },
  {
    'title': 'SQLдеги LEFT JOIN ачкыч сөзү',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги LEFT JOIN ачкыч сөзү**

LEFT JOIN ачкыч сөзү сол жактагы таблицадан (таблица 1) бардык маалыматтарды жана оң таблица (таблица 2) менен дал келген маалыматтарды кайтарат. Эки таблицанын окшоштугу жок болсо, оң таблицадан эч маалымат чыгарбайт.
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVOfVknQygiBD6JB29YrlG16VseLJqN-IhQ4zJKvECRe1aVY8b2I9qr8mQ_ZuR_VXtzaqP7yFvkp7_bgrU2xOdQrwH1GII7RuIH-1dlSJMsmI-o2EnTsPnx22hCqekvSz_N_WhIz0mj3NurIC5Ly0C3=w265-h175-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **LEFT JOIN ачкыч сөзүнүн синтаксиси**

```
SELECT column_name(s)
FROM table1
LEFT JOIN table2
ON table1.column_name = table2.column_name;
```

### **LEFT JOIN сыр сөзүнө мисал**

Төмөнкү SQL командасы бардык кардарларды жана алар болушу мүмкүн болгон буйруктарды тандайт:

```
SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
ORDER BY Customers.CustomerName;
```

Эскертүү: LEFT JOIN ачкыч сөзү оң таблицада эч кандай дал келүү жок болсо да, сол таблицадагы бардык маалыматтарды кайтарып берет.
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/e3PyFW4FybM'
      },
    ]
  },
  {
    'title': 'SQLдеги RIGHT JOIN ачкыч сөзү',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги RIGHT JOIN ачкыч сөзү**

RIGHT JOIN ачкыч сөзү оң жактагы таблицадан (таблица 2) бардык маалыматтарды жана сол таблица (таблица 1) менен дал келген маалыматтарды кайтарат. Эки таблицанын окшоштугу жок болсо, сол таблицадан эч маалымат чыгарбайт.
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXgZuXm_p57zD_5MvgfX94Jl7G6dQpx2Ouly1sl6wdlbx-eh2nord-1WKFNLMPkO9EvR5yws4W3VGWanH04AbJeOyES92B1OLi7vSJUqTuEofjlVmu6Y30dBtvKBy2t3POMgvW2B669UKsECnT8tgFp=w274-h175-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **RIGHT JOIN ачкыч сөзүнүн синтаксиси**

```
SELECT column_name(s)
FROM table1
RIGHT JOIN table2
ON table1.column_name = table2.column_name;
```

### **RIGHT JOIN сыр сөзүнө мисал**

Төмөнкү SQL командасы бардык кызматкерлерди жана алар койгон заказдарды кайтарат:

```
SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
FROM Orders
RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
ORDER BY Orders.OrderID;
```

Эскертүү: RIGHT JOIN ачкыч сөзү сол таблицада эч кандай дал келүү жок болсо да, оң таблицадагы бардык маалыматтарды кайтарып берет.
""",
      },
    ]
  },
  {
    'title': 'SQLдеги FULL JOIN ачкыч сөзү',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги FULL JOIN ачкыч сөзү**

FULL JOIN ачкыч сөзү эки таблицанын окшоштугу, таблицалардын өзгөчөлүктөрү менен кошуп бардык маалыматтарды кайтарат.

Кеңеш: FULL OUTER JOIN жана FULL JOIN бирдей.
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXgRy8rphh_Fbp9gj_NaA-k3j-KdqbRnkNcFnGZLu5MWIintX9CAnNkMmlyjXoYm1UGUeb0OAu9jSSx-NqPClN_BTtQZ2TNM9yAiMq_0PzICxVBY_eEHKnS0zsCKuMyXGc4MJ7H1TlXa0wikxpyCqfZ=w257-h179-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **FULL JOIN ачкыч сөзүнүн синтаксиси**

```
SELECT column_name(s)
FROM table1
FULL OUTER JOIN table2
ON table1.column_name = table2.column_name
WHERE condition;
```

### **FULL JOIN сыр сөзүнө мисал**

Төмөнкү SQL командасы бардык кардарларды жана бардык буйруктарды тандайт:

```
SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
FULL OUTER JOIN Orders ON Customers.CustomerID=Orders.CustomerID
ORDER BY Customers.CustomerName;
```

Эскертүү: FULL JOIN ачкыч сөзү башка таблицага дал келген же келбегенине карабастан, бардык маалыматтарды кайтарат. Ал эми бардык таблицалардагы өзүлөрүнө гана тиешелүү маалыматтардагы саптар тизмеленет.
""",
      },
    ]
  },
  {
    'title': 'SQLдеги Self JOIN',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги Self JOIN**

Self JOIN кадимки кошулуу бирок таблица өзү кошулат.

### **Self JOIN ачкыч сөзүнүн синтаксиси**

```
SELECT column_name(s)
FROM table1 T1, table1 T2
WHERE condition;
```
T1 жана T2 бир эле таблицанын ар кандай таблицалары.

### **LEFT JOIN сыр сөзүнө мисал**

Төмөнкү SQL командасы ошол эле шаардан келген кардарларды кайтарат:

```
SELECT A.CustomerName AS CustomerName1, B.CustomerName AS CustomerName2, A.City
FROM Customers A, Customers B
WHERE A.CustomerID <> B.CustomerID
AND A.City = B.City
ORDER BY A.City;
```
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/0DakxpM7Bb8'
      },
    ]
  },
  {
    'title': 'SQLдеги UNION оператору',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги UNION оператору**

UNION оператору эки же андан көп SELECT командаларынын жыйындысын бириктирүү үчүн колдонулат:
- UNION ичиндеги ар бир SELECT командасындө бирдей колонка болушу керек
- Колонкаларда дагы окшош маалымат түрлөрү болушу керек
- Ар бир SELECT командасындагы колонкалар дагы ошол эле тартипте болушу керек

### **UNION операторунун синтаксиси**

```
SELECT column_name(s) FROM table1
UNION
SELECT column_name(s) FROM table2;
```
### **UNION ALL операторунун синтаксиси**

UNION оператору демейки боюнча айырмаланган баалуулуктарды гана тандайт. Кайталанма баалуулуктарга уруксат берүү үчүн UNION ALL колдонуңуз:

```
SELECT column_name(s) FROM table1
UNION ALL
SELECT column_name(s) FROM table2;
```
Эскертүү: Натыйжалар топтомундагы колонкалардын аттары, адатта, биринчи SELECT командасындагы колонкалардын аталыштарына барабар.

### **UNION операторуна мисал**

Төмөнкү SQL командасы "Customers" жана "Suppliers" таблицасынан шаарларды (айырмаланган баалуулуктарды) кайтарат:
```
SELECT City FROM Customers
UNION
SELECT City FROM Suppliers
ORDER BY City;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLU8E6nMEGpHPLQBjmaDzt5qnMUWd0JZXfLgjiXpH_gihBtnFDqwfz3mwX__TJgrnpLKtTtdvhUvRLo4CC1Krqh8ZkMB3wW7MrC2d99MtIuhNrB5DWiQ8Yr_SND1IgLfqYWiKr-QX4Vy7hWcJZhieHIP=w1052-h422-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Эскертүү: Эгерде кээ бир кардарлар же жеткирүүчүлөр бир эле шаарга ээ болсо, анда ар бир шаар бир гана жолу тизмеленет, анткени UNION айырмаланган баалуулуктарды гана тандайт. UNION ALL колдонуп, кайталануучу баалуулуктарды тандаңыз!

### **UNION ALL операторуна мисал**

Төмөнкү SQL билдирүүсү "Customers" жана "Suppliers" таблицасынан шаарларды (кайталанган баалуулуктарды) кайтарат:
```
SELECT City FROM Customers
UNION ALL
SELECT City FROM Suppliers
ORDER BY City;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXySH1V52KmMjWZ0eoS2Xs2Q-84QIZ8DR8sXQ9IN0wb-wpeqjT1_HMVRY3jD4N-kN55LleaF9VsK-J2lOAI7v09b2yawEy-M3vBfiptvxrGVGzFRoe8WVLbAG8cJDpk_tq2IWXjbOOx53Yyx_YcyOzr=w1055-h424-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **UNION ALL операторун WHERE оператору менен колдонуу**

Төмөнкү SQL командасы "Customers" жана "Suppliers" таблицасынан немис шаарларын (бир гана айырмаланган баалуулуктарды) кайтарат:
```
SELECT City, Country FROM Customers
WHERE Country='Germany'
UNION
SELECT City, Country FROM Suppliers
WHERE Country='Germany'
ORDER BY City;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXj-xFYESSCuWw5edNZLrhvci-98-x630LjNJp3LUkHpM-aL-2AV7ywDomfQQxr9VAM_R38UQwXRSixkk6okXKko8WY71cmuHXu55vKroj00LGb-b0XGu0kxP8UT5YGfArPOUgtnCslt48DPh4vNod2=w1054-h157-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **UNION ALL операторун WHERE оператору менен колдонуу**

Төмөнкү SQL командасы "Customers" жана "Suppliers" таблицасынаннан немис шаарларын (кайталанган баалуулуктарды) кайтарат:

```
SELECT City, Country FROM Customers
WHERE Country='Germany'
UNION ALL
SELECT City, Country FROM Suppliers
WHERE Country='Germany'
ORDER BY City;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLWJ2LrYtcppfYBAkedAcSKtIpuivbAQHBlhJ3A9Qc0L1p_VGmptoOJXrM1_ImRvo7puLQ3wAdnd3pQk9h4XpjAcr9gxvphLTRupLbjtIHeAZ2o0GqKzdGgQksyJryBwDzJ-DtEy4josMaROun50X8yo=w1052-h157-no?authuser=0'
      },
    ]
  },
  {
    'title': 'SQLдеги GROUP BY командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги GROUP BY командасы**

GROUP BY командасы "Ар бир өлкөдөгү кардарлардын санын табуу" сыяктуу бирдей мааниге ээ болгон саптарды кыскача саптарга топтоштурат.

GROUP BY командасы көбүнчө жыйынды функцияларын (COUNT(), MAX(), MIN(), SUM(), AVG()) жыйынтыгын бир же бир нече колонкаларга топтоо үчүн колдонулат.

### **GROUP BY командасынын синтаксиси**
```
SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
ORDER BY column_name(s);
```

### **GROUP BY командасына мисал**

Төмөнкү SQL командасында ар бир өлкөдөгү кардарлардын саны жазылган:

```
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country;
```

Төмөнкү SQL командасында ар бир өлкөдөгү кардарлардын саны тизмеленип, жогорудан төмөнгө чейин иреттелген:

```
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
ORDER BY COUNT(CustomerID) DESC;
```

### **GROUP BY командасынын JOIN командасы менен чогуу колдонулушу**

Төмөнкү SQL командасында ар бир жөнөтүүчү жөнөткөн буйруктардын саны жазылган:

```
SELECT Shippers.ShipperName, COUNT(Orders.OrderID) AS NumberOfOrders FROM Orders
LEFT JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID
GROUP BY ShipperName;
```
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/2R9kf65HRWU'
      },
    ]
  },
  {
    'title': 'SQLдеги HAVING оператору',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги HAVING оператору**

HAVING командасынын SQLге кошулганынын себеби WHERE ачкыч сөзүн агрегат функциялары менен колдонууга болбойт.

### **HAVING операторунун синтаксиси**

```
SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
HAVING condition
ORDER BY column_name(s);
```

### **HAVING операторуна мисал**

Төмөнкү SQL командасында ар бир өлкөдөгү кардарлардын саны жазылган. 5тен ашык кардары бар өлкөлөрдү гана камтыйт:

```
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5;
```

Ал эми төмөнкү SQL командасында 10дон ашык заказ катталган кызматкерлердин тизмеси келтирилген:

```
SELECT Employees.LastName, COUNT(Orders.OrderID) AS NumberOfOrders
FROM (Orders
INNER JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID)
GROUP BY LastName
HAVING COUNT(Orders.OrderID) > 10;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXXq8qUI97Ip5qAXU-n3vq3ZIk145Sh463LGclm9rwOOcozcVGSTXpnAW51GWREdEzSFroE-nIglnvRjk-pLUbkkoXKXYn7VQV6-emrPKDWwLQchsFbAtIFgv7Z5eXM9zxl3lx5HWjIj1M8kTI8ZfwS=w1052-h350-no?authuser=0'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/qhXw1F_osCc'
      },
    ]
  },
  {
    'title': 'SQLдеги EXISTS оператору',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги EXISTS оператору**

EXISTS оператору кандайдыр бир маалыматтын бар экендигин текшерүү үчүн колдонулат.

Эгерде команда бир же бир нече маалыматты кайтарса, EXISTS оператору ЧЫНДЫКты (TRUE) кайтарат.

### **EXISTS операторунун синтаксиси**

```
SELECT column_name(s)
FROM table_name
WHERE EXISTS
(SELECT column_name FROM table_name WHERE condition);
```

### **EXISTS операторуна мисал**

Төмөнкү SQL командасы ЧЫНДЫКТЫ (TRUE) кайтарат жана продукциянын баасы 20дан төмөн болгон жеткирүүчүлөрдү тизмектейт:

```
SELECT SupplierName
FROM Suppliers
WHERE EXISTS (SELECT ProductName FROM Products WHERE Products.SupplierID = Suppliers.supplierID AND Price < 20);
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLUr396OF_kiJKvH7IHY3y-0sGu7RButxnCUMog7i9-rJcX91jYRoQgqDMCNLLar4ZGSoh8EPVMwfVuMUMio5W0GjwHwRTI4YMUd_2YE2KaktWr6r_gZONQa8kjDgEkbssEfx0ZKEiADZzXKAmnkmkrz=w1050-h422-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Төмөнкү SQL командасы ЧЫНДЫКТЫ (TRUE) кайтарат жана продукциянын баасы 22ге барабар жеткирүүчүлөрдү тизмектейт:

```
SELECT SupplierName
FROM Suppliers
WHERE EXISTS (SELECT ProductName FROM Products WHERE Products.SupplierID = Suppliers.supplierID AND Price = 22);
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLUl4pwfp--pnG_q-o2Hqwm2O18ralg1EHB9EeD6oQGqQ08EIy8TVB7A69gSMWWAImKp1eoUemwYxKHJatqSjDyLnw88ilC19LGgT0w05gRe8P32paNYcY-T8NamCBeqSRvUsMI9FeDBBHOqVnZG3wU2=w767-h80-no?authuser=0'
      },
    ]
  },
  {
    'title': 'SQLдеги ANY жана ALL операторлору',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги ANY жана ALL операторлору**

ANY жана ALL операторлору бир колонканын мааниси менен башка баалуулуктардын диапазонун салыштырууга мүмкүндүк берет.

### **ANY оператору**

ANY оператор:
- натыйжасында логикалык маанини кайтарат
- КАЙСЫ (ANY) кошумча суроо баалуулуктары шартка жооп берсе, ЧЫНДЫКты (TRUE) кайтарат

ANY оператору операция диапазондогу маанилердин кайсынысы үчүн болбосун чыныгы болорун билдирет.

### **ANY операторунун синтаксиси**

```
SELECT column_name(s)
FROM table_name
WHERE column_name operator ANY
  (SELECT column_name
  FROM table_name
  WHERE condition);
```

Эскертүү: Оператор стандарттык салыштыруу оператору болушу керек (=, <>,! =,>,> =, <Же <=).

### **ALL оператору**

ALL оператор:
- натыйжасында логикалык маанини кайтарат
- эгерде БАРДЫК (ALL) команда мааниси шартка жооп берсе, TRUE кайтарат
- SELECT, WHERE жана HAVING командалары менен колдонулат

ALL оператору операция диапазондогу бардык баалуулуктар үчүн гана туура болгондо гана чыныгы болот дегенди билдирет.

### **ALL операторунун SELECT командасы менен колдонулуш синтаксиси**

```
SELECT ALL column_name(s)
FROM table_name
WHERE condition;
```

### **ALL операторунун WHERE же HAVING командасы менен колдонулуш синтаксиси**

```
SELECT column_name(s)
FROM table_name
WHERE column_name operator ALL
  (SELECT column_name
  FROM table_name
  WHERE condition);
```

Эскертүү: Оператор стандарттык салыштыруу оператору болушу керек (=, <>,! =,>,> =, <Же <=).

### **ANY операторуна мисал**

Төмөнкү SQL командасы ProductNameди тизмектейт, эгерде OrderDetails таблицасында КАНДАЙ БИР (ANY) маалыматтар Саны 10го барабар болсо (бул ЧЫНДЫКТЫ кайтарат, анткени Саны колонкасында 10дун кээ бир мааниси бар):

```
SELECT ProductName
FROM Products
WHERE ProductID = ANY
  (SELECT ProductID
  FROM OrderDetails
  WHERE Quantity = 10);
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLX5m8bZhTTZHoCvKD3-lFU9HViJWipP7CVFwww-Kb26VkpBmposyVr_wwHbVrM7rge-zkddwforszNBzPTqDV8W8EJbQz-6wZ1tQDYwAcjI5OGaMz1ceHZ6VDKN0MQR2irNXZwufAdGhT8WPpvASsJ5=w1038-h355-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Төмөнкү SQL командасы ProductNameди тизмектейт, эгерде OrderDetails таблицасында КАНДАЙ БИР (ANY) маалыматтар Саны 99дан чоң болсо (бул ЧЫНДЫКТЫ кайтарат, анткени Саны колонкасында 99дан чоңураак маанилер бар):

```
SELECT ProductName
FROM Products
WHERE ProductID = ANY
  (SELECT ProductID
  FROM OrderDetails
  WHERE Quantity > 99);
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLUTZINGZtwRGglVEYtve3pIrJThTX9aJ0GB5lcU7COkQWt2ftOxetOThhIsXBNrpCoboomJdh8NXm-sY6RZkfsJvbKRkscD17u5TRn8ofBEVXSA3Jt_5LpgVLUV8Kd5a17F0GIBA8H1EL3FlJSofbHN=w764-h122-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **ALL операторуна мисал**

Төмөнкү SQL командасында БАРДЫК продукт аттары кайтарылган:

```
SELECT ALL ProductName
FROM Products
WHERE TRUE;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVBBky7GycSY4ugvL1gZ3g0r5b5kpgzhC5jYGa3ztcbjya3FH-AcPiHiKy4K3fPEdH3GBpxdgC8WJJKZFxwNrhF8NjP5i6L7n_jFPyqc_fEllHMQT2gUfW5WopXs70KPJPQT3Sm_PCggZrIQ3dz-swg=w768-h356-no?authuser=0'
      },
    ]
  },
  {
    'title': 'SQLдеги SELECT INTO командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги SELECT INTO командасы**

SELECT INTO командасы бир таблицадагы маалыматтарды жаңы таблицага көчүрөт.

### **SELECT INTO командасынын синтаксиси**

Бардык колонкаларды жаңы таблицага көчүрүү:

```
SELECT *
INTO newtable [IN externaldb]
FROM oldtable
WHERE condition;
```

Жаңы таблицага айрым колонкаларды гана көчүрүү:

```
SELECT column1, column2, column3, ...
INTO newtable [IN externaldb]
FROM oldtable
WHERE condition;
```

Жаңы таблица эски таблицада аныкталган колонкалардын аталыштары жана түрлөрү менен түзүлөт. Сиз AS операторун колдонуу менен жаңы колонкалардын аттарын түзө аласыз.

### **SELECT INTO операторуна мисал**

Төмөнкү SQL командасы Кардарлардын камдык (резерв) көчүрмөсүн түзөт:

```
SELECT * INTO CustomersBackup2017
FROM Customers;
```

Төмөнкү SQL командасында таблицаны башка маалымат базасындагы жаңы таблицага көчүрүү үчүн IN пункту колдонулат:

```
SELECT * INTO CustomersBackup2017 IN 'Backup.mdb'
FROM Customers;
```

Төмөнкү SQL командасы бир нече таблицадан маалыматтарды жаңы таблицага көчүрөт:

```
SELECT Customers.CustomerName, Orders.OrderID
INTO CustomersOrderBackup2017
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;
```

Кеңеш: SELECT INTO башка схеманы колдонуу менен жаңы бош таблица түзүү үчүн да колдонулушу мүмкүн. Жөн гана WHERE операторун кошуңуз, бул команда эч кандай маалымат бербейт:

```
SELECT * INTO newtable
FROM oldtable
WHERE 1 = 0;
```
""",
      },
    ]
  },
  {
    'title': 'SQLдеги INSERT INTO SELECT командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги INSERT INTO SELECT командасы**

INSERT INTO SELECT командасы маалыматтарды бир таблицадан көчүрүп, башка таблицага киргизет.

INSERT INTO SELECT командасы булак жана максаттуу таблицалардагы маалымат түрлөрүнүн дал келишин талап кылат.

Эскертүү: Максаттуу таблицада болгон маалыматтар эч кандай таасирин тийгизбейт.

### **INSERT INTO SELECT командасынын синтаксиси**

Бардык таблицаларда бир таблицадан экинчи таблицага көчүрүү:

```
INSERT INTO table2
SELECT * FROM table1
WHERE condition;
```

Бир таблицадан кээ бир колонкаларды башка таблицага көчүрүү:

```
INSERT INTO table2 (column1, column2, column3, ...)
SELECT column1, column2, column3, ...
FROM table1
WHERE condition;
```

### **INSERT INTO SELECT командасына мисал**

Төмөнкү SQL командасы "Жеткирүүчүлөр" таблицасын "Кардарлар" таблицасына көчүрөт (маалыматтар менен толтурулбаган мамычаларда NULL болот):

```
INSERT INTO Customers (CustomerName, City, Country)
SELECT SupplierName, City, Country FROM Suppliers;
```

Төмөнкү SQL командасы "Жеткирүүчүлөрдү" "Кардарларга" көчүрөт (бардык колонкаларды толтуруңуз):

```
INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
SELECT SupplierName, ContactName, Address, City, PostalCode, Country FROM Suppliers;
```

""",
      },
    ]
  },
  {
    'title': 'SQLдеги CASE командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги CASE командасы**

CASE командасы шарттардан өтөт жана биринчи шарт аткарылганда маанини кайтарат (if-анан-else командасы сыяктуу). Ошентип, бир шарт туура болгондон кийин, ал окуусун токтотуп, жыйынтыгын кайтарат. Эгерде эч кандай шарттар туура болбосо, анда ал ELSE пунктундагы маанини кайтарат.

Эгерде башка бөлүк жок болсо жана шарттар туура болбосо, ал NULL кайтарат.

### **CASE командасынын синтаксиси**

```
CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    WHEN conditionN THEN resultN
    ELSE result
END;
```

### **CASE командасына мисал**

Төмөнкү SQL командасы шарттардан өтөт жана биринчи шарт аткарылганда маанини кайтарат:

```
SELECT OrderID, Quantity,
CASE
    WHEN Quantity > 30 THEN 'The quantity is greater than 30'
    WHEN Quantity = 30 THEN 'The quantity is 30'
    ELSE 'The quantity is under 30'
END AS QuantityText
FROM OrderDetails;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLUawWrrzV9wZEsX3fp-r-vAEDzVqvb1RnpJCXTfOcR07LzxMk1edbMRGZ9p96xHhQq3pMt4H7f4mmpyz1fDBdTwPgZ3zH05XSK01VtI9hZXkyRbZ8sTHMnU8FX2yL3ak7GHkcXi1mx13Kts6EO_vNFQ=w1037-h354-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Төмөнкү SQL командасы кардарларга Шаар боюнча буйрук берет. Бирок, эгер шаар NULL болсо, анда өлкө боюнча буйрук берет:

```
SELECT CustomerName, City, Country
FROM Customers
ORDER BY
(CASE
    WHEN City IS NULL THEN Country
    ELSE City
END);
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLXwWCIbRxyQ0s0V25QVvfVC1k8_9xyvK6fL-pNtdkhoaXx3IdFPK_ioSTQjkE4K5Zu80UIHy772Pu53Ts0tSUTL9_n2ojeV9gpMtq8ZD8q0WWb5aF31Xl56UbEwxRAOpGiN2AiUzhA4UDdsmkM527Tl=w1039-h359-no?authuser=0'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/0A-1zeAZrwg'
      },
    ]
  },
  {
    'title': 'SQLдеги Комментарийлер',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги Комментарийлер**

Комментарийлер SQL командаларынын бөлүмдөрүн түшүндүрүү үчүн же SQL командаларынын аткарылышын болтурбоо үчүн колдонулат.

Эскертүү: Бул бөлүмдөгү мисалдар Firefox жана Microsoft Edgeде иштебейт!

Комментарийлер Microsoft Access маалымат базаларында колдоого алынбайт. Биздин мисалдарда Firefox жана Microsoft Edge Microsoft Access маалымат базасын колдонушат.

### **Бир саптуу комментарий**

Бир саптуу комментарийлер -- (эки сызыкча) менен башталат.

-- (эки сызыкча) жана саптын аягына чейинки текст жокко чыгарылат (аткарылбайт).

Төмөнкү мисал түшүндүрмө катары бир саптуу комментарийди колдонот:

```
--Select all:
SELECT * FROM Customers;
```

Төмөнкү мисал саптын аягына көңүл бурбоо үчүн бир саптуу комментарийди колдонот:

```
SELECT * FROM Customers -- WHERE City='Berlin';
```

Төмөнкү мисал билдирүүнү этибарга албоо үчүн бир саптуу комментарийди колдонот:

```
--SELECT * FROM Customers;
SELECT * FROM Products;
```

### **Көп саптуу комментарийлер**

Көп саптуу комментарийлер / * менен башталып, * /менен бүтөт.

/ * жана * / ортосундагы ар кандай текст этибарга алынбайт.

Төмөнкү мисал түшүндүрмө катары көп саптуу комментарийди колдонот:

```
/*Select all the columns
of all the records
in the Customers table:*/
SELECT * FROM Customers;
```

Төмөнкү мисал көптөгөн командаларды этибарга албоо үчүн көп саптуу комментарийди колдонот:

```
/*SELECT * FROM Customers;
SELECT * FROM Products;
SELECT * FROM Orders;
SELECT * FROM Categories;*/
SELECT * FROM Suppliers;
```

Команданын бир бөлүгүн этибарга албоо үчүн, / * * / комментарийди да колдонуңуз.

Төмөнкү мисал саптын бир бөлүгүн этибарга албоо үчүн комментарийди колдонот:

```
SELECT CustomerName, /*City,*/ Country FROM Customers;
```

Төмөнкү мисал команданын бир бөлүгүн этибарга албоо үчүн комментарийди колдонот:

```
SELECT * FROM Customers WHERE (CustomerName LIKE 'L%'
OR CustomerName LIKE 'R%' /*OR CustomerName LIKE 'S%'
OR CustomerName LIKE 'T%'*/ OR CustomerName LIKE 'W%')
AND Country='USA'
ORDER BY CustomerName;
```
""",
      },
    ]
  },
  {
    'title': 'SQLдеги Операторлор',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги Операторлор**

### **SQLдеги Арифметикалык Операторлор**
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLViIxEVeFjtuULGIL3IPxDrlDRoPfP8yQ0G607C9OwfF9fTEgB4CbPsYEhLvLpTsElBlpXrwWl3W-2i9VpvnL727mkE82N0E3QesQ4TAvUWwnX-gUTMmzyBND_BaXhgxV2z2ljr_ILMcCS9JYf7LUaa=w786-h263-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **Bitwise Операторлор**
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVBEukx47IWr19aLGmpFpMl56ATf3Jqzlp2wBwcjDYMG5aD7YQNYhZKqvCL02NHI7a0U-_uq6ur5OTr-odJXtOPXZcmWTFryJqNJKmlcomrvZhpx3gQliVYncdEIcm86QNOoVpRY4sITtxU6zkGIBGM=w789-h162-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **Салыштыруу Операторлор**       
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLUjZ2QZjLgPxwDcA6hDxC8AljwQGAWw32KqFDjNDJ58UEkpg8wJ45Kl9T69-8_Y2AEBM1v6T0gG7m3WJinrPfB6UKNGtg83lGQCvbxkHdfbRu-M-Uu2oUFVubCVPqH2oxizXK6olVtqxeQYKqgbO6Jz=w1112-h625-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **Татаал Операторлор**
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVz0C7wSKvUlv0OkAfstqx0ayaoWQnSlsYIx7TIBdFtZiMIhcssXWrQDi5Fqf-IWzjWvAhmHJQD5FYWgcDI9nsarJTHDoFdX3_B92sA8RjmxOpE_pRoVwUFcmB0k1Ekl-pQDOnpQ385YGSf405dV2s0=w803-h354-no?authuser=0'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **Логикалык Операторлор**
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://lh3.googleusercontent.com/pw/AM-JKLVeLkCQBd8RbxQjA8idF1LbqLVU073lGv0BLZPOurecBD_XSnPTb_cmz-w6MeZPDlp5N0PelzynUqdVFWg9o8nXdjbaOyBgv6eOAJPhLrYXA99TOlQZY-rN5Y-JkRmgS9Xh7StilAcPP7X5w9T3qPiG=w787-h481-no?authuser=0'
      },
    ]
  },
  {
    'title': 'SQLдеги CREATE DATABASE командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги CREATE DATABASE командасы**

CREATE DATABASE командасы жаңы SQL маалымат базасын түзүү үчүн колдонулат.

### **Синтаксиси**

```
CREATE DATABASE databasename;
```

### **CREATE DATABASE командасына мисал**

Төмөнкү SQL командасы "testDB" деп аталган маалымат базасын түзөт:

```
CREATE DATABASE testDB;
```
Кеңеш: Кандайдыр бир маалымат базасын түзүүдөн мурун административдик артыкчылыкка ээ экениңизди текшериңиз. Маалыматтар базасы түзүлгөндөн кийин, аны төмөнкү SQL буйругу менен маалымат базаларынын тизмесинен текшере аласыз: SHOW DATABASES;
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://youtu.be/uIrDMKtLUlE'
      },
    ]
  },
  {
    'title': 'SQLдеги DROP DATABASE командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги DROP DATABASE командасы**

DROP DATABASE командасы учурдагы SQL маалымат базасын түшүрүү үчүн колдонулат.

### **Синтаксиси**

```
DROP DATABASE databasename;
```

Эскертүү: маалымат базасын түшүрүүдөн мурун этият болуңуз. Базаны жок кылуу, маалымат базасында сакталган толук маалыматты жоготууга алып келет!

### **DROP DATABASE командасына мисал**

Төмөнкү SQL командасы учурдагы "testDB" маалымат базасын түшүрөт:

```
DROP DATABASE testDB;
```
Кеңеш: Кандайдыр бир маалымат базасын түшүрүүдөн мурун администратордук артыкчылыкка ээ экениңизди текшериңиз. Маалыматтар базасы түшүрүлгөндөн кийин, аны төмөнкү SQL буйругу менен маалымат базаларынын тизмесинен текшере аласыз: SHOW DATABASES;
""",
      },
    ]
  },
  {
    'title': 'SQLдеги CREATE TABLE командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги CREATE TABLE командасы**

CREATE TABLE командасы маалымат базасында жаңы таблица түзүү үчүн колдонулат.

### **Синтаксиси**

```
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);
```

Мамычанын параметрлери столдун мамычаларынын аталыштарын аныктайт.

Берилиштер түрү параметринде мамыча сактай турган маалыматтын түрү көрсөтүлөт.

Кеңеш: Жеткиликтүү маалыматтардын түрлөрүнө сереп салуу үчүн, биздин толук маалымат түрлөрүнө шилтемеге өтүңүз.

### **CREATE DATABASE командасына мисал**

Төмөнкү мисал PersonID, LastName, FirstName, Address, жана City деген беш тилкени камтыган "Persons" деп аталган таблицаны түзөт:

```
CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
```
PersonID тилкеси int түрүндө жана бүтүн санды камтыйт.

Фамилия, Аты, Дареги жана Шаар тилкелери varchar түрүндө жана символдорду кармашат жана бул талаалар үчүн максималдуу узундук 255 символду түзөт.

Кеңеш: Бош "Persons" столун азыр SQL INSERT INTO билдирүүсү менен маалыматтар менен толтурса болот.

### **Башка таблицаны колдонуу менен таблица түзүү**

Учурдагы таблицанын көчүрмөсү CREATE TABLE жардамы менен да түзүлүшү мүмкүн.

Жаңы таблица ошол эле тилке аныктамаларын алат. Бардык мамычаларды же белгилүү мамычаларды тандай аласыз.

Эгерде сиз бар болгон таблицаны колдонуп жаңы таблица түзсөңүз, анда жаңы таблица эски таблицанын мурунку баалуулуктары менен толтурулат.

### **Синтаксиси**

```
CREATE TABLE new_table_name AS
    SELECT column1, column2,...
    FROM existing_table_name
    WHERE ....;
   ....
);
```

Төмөнкү SQL "TestTables" деп аталган жаңы таблицаны түзөт (бул "Кардарлар" столунун көчүрмөсү):

```
CREATE TABLE TestTable AS
SELECT customername, contactname
FROM customers;
```
""",
      },
    ]
  },
  {
    'title': 'SQLдеги DROP TABLE командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги DROP TABLE командасы**

DROP TABLE командасы маалымат базасындагы учурдагы таблицаны түшүрүү үчүн колдонулат.

### **Синтаксиси**

```
DROP TABLE table_name;
```

Эскертүү: столду таштоодон мурун этият болуңуз. Таблицаны өчүрүү столдо сакталган толук маалыматты жоготууга алып келет!

### **DROP TABLE командасына мисал**

Төмөнкү SQL командасы учурдагы "Shippers" столун түшүрөт:
```
DROP TABLE Shippers;
```
""",
      },
    ]
  },
];
