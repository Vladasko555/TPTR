-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Ned 21. kvě 2023, 22:40
-- Verze serveru: 10.4.21-MariaDB
-- Verze PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `valenta`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `tptr_autori`
--

CREATE TABLE `tptr_autori` (
  `idautori` int(11) NOT NULL,
  `jmeno` varchar(45) NOT NULL,
  `prijmeni` varchar(45) NOT NULL,
  `datum_narozeni` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Vypisuji data pro tabulku `tptr_autori`
--

INSERT INTO `tptr_autori` (`idautori`, `jmeno`, `prijmeni`, `datum_narozeni`) VALUES
(0, 'Lim', 'Fao', '2022-11-30'),
(1, 'Lom', 'Fai', '2022-11-30');

-- --------------------------------------------------------

--
-- Struktura tabulky `tptr_clanky`
--

CREATE TABLE `tptr_clanky` (
  `idclanky` int(11) NOT NULL,
  `hra` varchar(45) NOT NULL,
  `nadpis` varchar(45) NOT NULL,
  `autor` varchar(45) NOT NULL,
  `text` text NOT NULL,
  `datum_napsani` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Vypisuji data pro tabulku `tptr_clanky`
--

INSERT INTO `tptr_clanky` (`idclanky`, `hra`, `nadpis`, `autor`, `text`, `datum_napsani`) VALUES
(1, 'TPTRWOT', 'Double Bush', '0', '\"Double bush\" je taktika v hře World of Tanks, která se využívá ke skrytému střelbě na nepřátele. Tato strategie zahrnuje umístění dvou tanků za hustým porostem keřů nebo stromů, které poskytují dostatečné zakrytí.\r\n\r\nPro provedení \"double bush\" musí hráči najít vhodné místo na mapě s hustými keři nebo stromy, které poskytují dostatečnou vizuální kamufláž a snižují pravděpodobnost odhalení nepřátelského tanku. Poté hráči umístí své tanky za těmito překážkami a aktivují mód zastavení (tlačítko \"S\" ve výchozím nastavení), čímž minimalizují pohyb a snižují šanci být odhaleni.\r\n\r\nDůležitým faktorem je správný výběr typu tanku pro tuto taktiku. Tanky s vysokou kvalitou kamufláže a dobrou střelbou na dálku jsou pro \"double bush\" ideální. Hráči by měli zůstat ve skrytu a vyčkat na vhodný okamžik, kdy budou mít jasný výhled na nepřátelské tanky. Poté mohou vystřelit na nepřátele, kteří nebudou vědět, odkud přichází palba.\r\n\r\nPři provádění \"double bush\" je důležité zachovat tiché chování a minimalizovat pohyb, aby nepřátelský tým nemohl odhalit přítomnost tanků ve skrýši. Komunikace s týmovými spoluhráči je také klíčová pro koordinaci útoků a zajištění efektivity taktiky.\r\n\r\nJe však třeba mít na paměti, že \"double bush\" není neomylnou strategií a může být odhalena zkušenými hráči nebo speciálními vybaveními na odhalení. Navíc, tato taktika vyžaduje trpělivost, pečlivou pozorovací schopnost a správné rozhodování.\r\n\r\nPamatujte, že každá bitva je jedinečná, a tak je třeba flexibilně reagovat na situace a přizpůsobit svou strategii a taktiku dle potřeb vašeho týmu a soupeřů.', '2023-05-12'),
(2, 'TPTRFN', 'Bunny Hop', '0', '\"Bunny hop\" je herní technika, která se často používá ve hře Fortnite ke zlepšení mobility a překonání terénních překážek rychleji. Tato technika umožňuje hráči rychle skákat a pohybovat se vpřed bez ztráty rychlosti.\r\n\r\nPro provedení \"bunny hop\" ve hře Fortnite je potřeba kombinovat několik akcí. Nejprve hráč musí provést skok (tlačítko pro skok) a okamžitě po dopadu na zem stisknout a podržet klávesu pro stavbu struktury, obvykle stisknutím klávesy pro výstavbu stěny. Tím hráč vytvoří malou strukturu pod sebou, která ho vystřelí vzhůru.\r\n\r\nPo vystřelení hráč musí rychle znovu stisknout klávesu pro skok a opakovat celý proces. Tímto opakovaným kombinováním skoku a stavby struktury hráč udržuje momentum a pohybuje se rychle vpřed, překonává terénní nerovnosti a získává výhodu v boji.\r\n\r\nJe důležité mít na paměti, že \"bunny hop\" vyžaduje trochu cviku a precizního časování akcí. Hráči by měli trénovat tuto techniku a zlepšovat svou schopnost přesného stisku kláves ve správný okamžik.\r\n\r\nJe také třeba poznamenat, že \"bunny hop\" není vždy vhodná technika pro všechny situace ve hře Fortnite. Je důležité posuzovat aktuální situaci a přizpůsobit své pohybové strategie dle okolností. V některých případech může být lepší vyhnout se použití \"bunny hop\" a věnovat se jiným taktikám a strategiím.\r\n\r\nPaměťová kapacita mě byla překročena. Můžu vám pomoci s něčím jiným?\r\n\r\n\r\n\r\n\r\n', '2023-04-25'),
(3, 'TPTRCP77', 'Vztah s Judy Alvarez', '0', '\"Bunny hop\" je herní technika, která se často používá ve hře Fortnite ke zlepšení mobility a překonání terénních překážek rychleji. Tato technika umožňuje hráči rychle skákat a pohybovat se vpřed bez ztráty rychlosti.\r\n\r\nPro provedení \"bunny hop\" ve hře Fortnite je potřeba kombinovat několik akcí. Nejprve hráč musí provést skok (tlačítko pro skok) a okamžitě po dopadu na zem stisknout a podržet klávesu pro stavbu struktury, obvykle stisknutím klávesy pro výstavbu stěny. Tím hráč vytvoří malou strukturu pod sebou, která ho vystřelí vzhůru.\r\n\r\nPo vystřelení hráč musí rychle znovu stisknout klávesu pro skok a opakovat celý proces. Tímto opakovaným kombinováním skoku a stavby struktury hráč udržuje momentum a pohybuje se rychle vpřed, překonává terénní nerovnosti a získává výhodu v boji.\r\n\r\nJe důležité mít na paměti, že \"bunny hop\" vyžaduje trochu cviku a precizního časování akcí. Hráči by měli trénovat tuto techniku a zlepšovat svou schopnost přesného stisku kláves ve správný okamžik.\r\n\r\nJe také třeba poznamenat, že \"bunny hop\" není vždy vhodná technika pro všechny situace ve hře Fortnite. Je důležité posuzovat aktuální situaci a přizpůsobit své pohybové strategie dle okolností. V některých případech může být lepší vyhnout se použití \"bunny hop\" a věnovat se jiným taktikám a strategiím.\r\n\r\nPaměťová kapacita mě byla překročena. Můžu vám pomoci s něčím jiným?\r\n\r\n\r\n\r\n\r\n', '2023-04-18'),
(4, 'TPTRGTA', 'Zdokonalení ve střelbě', '0', 'Pro zvýšení vašich střeleckých dovedností v GTA 5 se můžete vydat na střelnici. Nachází se na severovýchodní části mapy v městě Blaine County. Střelnice nabízí různé střelecké výzvy, které vám umožní procvičit přesnost a rychlost střelby.\r\n\r\nKromě zlepšení vašich střeleckých dovedností můžete na střelnici také trénovat míření na různé cíle a testovat různé typy zbraní. Tím získáte lepší cit pro různé typy zbraní a jejich ovládání.\r\n\r\nStřelnice je také skvělým místem pro trénink reakčního času a rychlosti přepínání mezi zbraněmi. Můžete si vytvořit vlastní výzvy, například střílet na pohybující se cíle nebo zkusit dosáhnout co nejvyššího skóre za omezený čas.\r\n\r\nVyrazte na střelnici v GTA 5 a využijte tuto možnost pro zdokonalení svých střeleckých schopností. Nejenže to zvýší vaši efektivitu během misí a soubojů, ale také to přinese zábavu a výzvy při samotném tréninku.', '2023-04-15'),
(5, 'GlitcheLOL', 'Použití pouze jedné schopnosti', '1', 'Ve hře League of Legends se občas vyskytují frustrující glitchy, které mohou hráče omezovat ve hře. Jeden z takových glitchů se týká používání schopností postavy. Může se stát, že hráč, když se pokusí použít určitou schopnost, se stane něco nečekaného. Například se schopnost zasekne a hráč může používat pouze tu samou schopnost znovu a znovu, i když by měl být schopen používat další schopnosti postavy. Tento glitch může narušit strategii a taktiku hráče ve hře a ztížit mu dosažení optimálního výkonu.', '2023-05-01'),
(6, 'GlitcheFN', 'Levitující postava', '1', 'Ve hře Fortnite se občas objevují zajímavé glitchy, které mohou hráčům přinést zážitky mimo očekávání. Jeden z těchto glitchů je spojen s ovládáním postavy. Někdy se stane, že při pokusu o skok se postava nečekaně vznesla do vzduchu a začala se vznášet. Tento glitch způsobuje, že hráč ztrácí kontrolu nad postavou, která se pohybuje nekontrolovatelně ve vzduchu. I když to může být zábavné na pohled, může to také vést k frustraci hráče, protože není schopen ovládat svou postavu a plnit herní cíle.', '2023-05-01'),
(7, 'GlitcheGTA', 'Propadnutí po mapu', '1', 'V hře GTA 5 se objevuje několik náhodných glitchů, které mohou hráče překvapit. Jedním z těchto glitchů je propadnutí postavy do podzemí při pokusu o průchod zdí. Když hráč přistoupí ke zdi a snaží se projít skrze ni, může se stát, že jeho postava náhle zmizí nebo se propadne pod mapu. Tímto glitchem se hráč ocitá pod povrchem a může vidět všechny textury a objekty, které by normálně nebyly viditelné. Procházení tajným světem pod povrchem může být zážitkem plným zvědavosti a nečekaných objevů, ale také může narušit hratelnost a zážitek ze hry.', '2023-05-01'),
(8, 'GlitcheCP77', 'Zabugované NPCs', '1', 'Hra Cyberpunk 2077 není bez glitchů a některé z nich mohou hráče opravdu překvapit. Mezi jedním z nejzarážejších glitchů, které se v této hře objevují, patří problémy s animacemi NPC postav. Někdy se stane, že NPC postavy začnou provádět podivné pohyby, jako je propadání se do země nebo deformace těla do bizarních tvarů. Tyto chyby mohou vytvářet divné a nečekané situace během hraní, ačkoliv mohou být zároveň komické. Pohled na náhle deformované NPC postavy může hráče zaskočit a dodává hře určitou dozu nepředvídatelnosti.', '2023-05-01'),
(9, 'GlitcheWOT', 'Tiger II jako ryba??', '1', 'V hře World of Tanks se občas vyskytují zajímavé glitchy, které dodávají hernímu prostředí neobvyklý rozměr. Jedním z těchto glitchů je situace, kdy hráč vjede se svým tankem do vody. Místo očekávaného potopení se však stane něco neobvyklého - tank začne plavat po hladině vody jako ryba. Tento glitch vytváří bizarní a zábavný obraz, kdy těžký tank klouže po hladině a narušuje realistický pohled na tankové bitvy.', '2023-05-01'),
(10, 'TPTRLOL', 'Sedm Tipů Pro Začátečníky', '0', 'Začátek hry: Na začátku hry se soustřeďte na pushování vlny, aby se dostala pod věž soupeře. Pomozte svému supportu ve vytváření tlaku na soupeře a snažte se získat výhodu při farmě.\r\n\r\nPřiměřené farmení: Snažte se dosáhnout optimálního farmení minionů. To znamená, že byste měli mít dostatek farmy, abyste mohli rychleji postupovat ve hře, ale zároveň byste neměli zbytečně tlačit vlnu směrem k soupeřově věži, protože se tak vystavujete nebezpečí ganku.\r\n\r\nKontrola vlny: Pokud se ocitnete ve vedení, snažte se vlnu udržovat v rovnováze nebo lehce před svou věží. To ztěžuje soupeři farmení a zvyšuje riziko ganku pro něj. Používejte základní údery a schopnosti tak, abyste zamezili rychlému pushování vlny směrem k soupeřově věži.\r\n\r\nManipulace s vlnou: Pokud potřebujete zpomalit pushování vlny, můžete zabíjet pouze miniony s nízkým zdravím a zdržovat poslední základní úder, aby se vlna zdržela ve středu lane. Tím se vám otevře příležitost k využití ganku ze strany vašeho junglera.\r\n\r\nZnovu-zazimování: Když se vrátíte na line, a vlna se dostane blízko vaší věži, snažte se zazimovat miniony tak, aby vaše věž ještě nestřílela. To vám umožní farmení a soustředění se na bezpečnost, protože soupeř bude mít obtíže s vás zahánět.\r\n\r\nOdebrání vedení: Pokud máte vedení na lane, můžete se snažit převzít kontrolu nad vlnou soupeře. Pushujte vlnu pod soupeřovu věž, aby ztratil farmu a aby se zranil, pokud se pokusí farmovat pod věží. Buďte však opatrní na ganky, protože jste tak daleko od bezpečí své věže.\r\n\r\nKomunikace s junglerem: Udržujte komunikaci se svým junglerem. Informujte ho o stavu vlny, když potřebujete pomoc s gankem nebo když chcete, aby vám pomohl s objevením řeči protivníka. Koordinace s junglerem může vést k úspěšným gankům a převzetí kontroly nad lane. \r\n', '2023-05-18');

--
-- Indexy pro exportované tabulky
--

--
-- Indexy pro tabulku `tptr_autori`
--
ALTER TABLE `tptr_autori`
  ADD PRIMARY KEY (`idautori`);

--
-- Indexy pro tabulku `tptr_clanky`
--
ALTER TABLE `tptr_clanky`
  ADD PRIMARY KEY (`idclanky`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `tptr_clanky`
--
ALTER TABLE `tptr_clanky`
  MODIFY `idclanky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
