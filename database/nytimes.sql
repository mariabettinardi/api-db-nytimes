-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27/11/2024 às 23:57
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `nytimes`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `byline` varchar(255) DEFAULT NULL,
  `published_date` date NOT NULL,
  `abstract` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `articles`
--

INSERT INTO `articles` (`id`, `title`, `url`, `byline`, `published_date`, `abstract`) VALUES
(3, 'aaaaa', 'https://www.nytimes.com/2024/11/26/us/politics/jay-bhattacharya-nih-trump.html', 'By Sheryl Gay Stolberg', '2024-11-26', 'aaaaaaa'),
(4, 'Presidential Election Results: Trump Wins ', 'https://www.nytimes.com/interactive/2024/11/05/us/elections/results-president.html', '', '2024-11-05', 'Get live presidential results and maps from every state and county in the 2024 election.'),
(5, 'Hundreds More Nazca Lines Emerge in Peru’s Desert', 'https://www.nytimes.com/2024/11/23/science/nazca-lines-peru-ai.html', 'By Franz Lidz', '2024-11-23', 'With drones and A.I., researchers managed to double the number of mysterious geoglyphs in a matter of months.'),
(6, 'Is Kim Kardashian Trying to Tell Us Something?', 'https://www.nytimes.com/2024/11/22/style/kim-kardashian-tesla-musk-trump.html', 'By Jacob Bernstein', '2024-11-22', 'She parties with Ivanka Trump and has turned Tesla products into fashion accessories on social media. Assuming these are political statements may be incorrect.'),
(7, '‘Wicked’ Review: We’re Off to See the Witches', 'https://www.nytimes.com/2024/11/21/movies/wicked-review.html', 'By Manohla Dargis', '2024-11-21', 'Cynthia Erivo is the strongest draw in this splashy, overly long movie, which is the first installment in a two-part adaptation of the Broadway show.'),
(8, 'This Drinking Habit Is More Dangerous Than Bingeing', 'https://www.nytimes.com/2024/11/26/well/high-intensity-binge-drinking-alcohol.html', 'By Christina Caron', '2024-11-26', 'And it’s on the rise among middle-aged drinkers.'),
(9, 'Devoted Aide Who Keeps Good News Flowing Will Follow Trump to the White House', 'https://www.nytimes.com/2024/11/25/us/politics/trump-natalie-harp.html', 'By Maggie Haberman and Jonathan Swan', '2024-11-25', 'Natalie Harp, a 33-year-old former anchor on a right-wing cable show, is poised to become the gatekeeper for information to and from the president.'),
(10, 'The New York Times News Quiz, Nov. 22, 2024', 'https://www.nytimes.com/interactive/2024/11/22/briefing/trump-gaetz-netanyahu-ukraine-news-quiz.html', '', '2024-11-22', 'Did you follow the news this week? Take our quiz to see how well you stack up with other Times readers.'),
(11, 'U.S. House Election Results', 'https://www.nytimes.com/interactive/2024/11/05/us/elections/results-house.html', '', '2024-11-05', 'Get live House results and maps from the most competitive congressional districts in the 2024 election.\n\n'),
(12, 'Top Trump Aide Accused of Asking for Money to ‘Promote’ Potential Appointees', 'https://www.nytimes.com/2024/11/25/us/politics/trump-boris-epshteyn-investigation.html', 'By Maggie Haberman and Jonathan Swan', '2024-11-25', 'President-elect Donald J. Trump ordered the investigation by his legal team into Boris Epshteyn, a powerful figure in the transition. Mr. Epshteyn denies the allegations.'),
(13, 'The Secret to the Best Turkey Came From a Reader', 'https://www.nytimes.com/2024/11/19/dining/best-thanksgiving-turkey-recipe.html', 'By Eric Kim', '2024-11-19', 'Eric Kim roasted dozens of birds and taste-tested eight different recipes before landing on this clever approach.'),
(14, 'Trump’s Education Secretary Pick Named in Sexual Abuse Lawsuit', 'https://www.nytimes.com/2024/11/21/us/linda-mcmahon-sexual-abuse-lawsuit-trump-education-secretary.html', 'By Sharon Otterman and Zach Montague', '2024-11-21', 'Linda McMahon, who ran World Wrestling Entertainment for decades, was accused in the lawsuit of not preventing one of the organization’s employees from victimizing children who helped set up wrestling rings.'),
(15, 'She Was the Most Powerful Woman in the World. And She Isn’t Ready to Say Sorry.', 'https://www.nytimes.com/2024/11/26/opinion/angela-merkel-book-freedom.html', 'By Melanie Amann', '2024-11-26', 'In her memoir, Angela Merkel doesn’t take the chance to make amends.'),
(16, 'Elon Musk Gets a Crash Course in How Trumpworld Works', 'https://www.nytimes.com/2024/11/22/us/politics/elon-musk-trump.html', 'By Theodore Schleifer', '2024-11-22', 'The world’s richest person, not known for his humility, is still learning the cutthroat courtier politics of Donald Trump’s inner circle — and his ultimate influence remains an open question.'),
(17, 'Macy’s Discovers Employee Hid Millions in Delivery Expenses', 'https://www.nytimes.com/2024/11/25/business/macys-earnings-delay-accounting-error.html', 'By Jordyn Holman and Danielle Kaye', '2024-11-25', 'The department store chain said it had found the erroneous accounting entries while preparing its results for the third quarter.'),
(18, 'I Never Panic. I’m Panicking Now.', 'https://www.nytimes.com/2024/11/20/opinion/trump-deportation-immigration.html', 'By Lydia Polgreen', '2024-11-20', 'With Trump’s return, we are all about to find out how vulnerable we really are.'),
(19, 'Flashback: Your Weekly History Quiz, Nov. 23, 2024', 'https://www.nytimes.com/interactive/2024/11/22/upshot/flashback.html', '', '2024-11-22', 'Can you sort 8 historical events?'),
(20, 'Why You May Be Wrong About Harris’s Loss', 'https://www.nytimes.com/2024/11/22/opinion/election-postmortems.html', 'By David Wallace-Wells', '2024-11-22', 'We won’t have enough data to tell the full story of the election for some time. But there are a few things we can say for sure now.'),
(21, 'Path to 218: Tracking the Remaining House Races', 'https://www.nytimes.com/interactive/2024/11/06/us/elections/results-house-races-tracker.html', '', '2024-11-06', 'Follow the results in the undecided congressional districts in the race for House control. '),
(22, 'What’s Behind the Remarkable Drop in U.S. Overdose Deaths', 'https://www.nytimes.com/2024/11/21/health/overdose-deaths-decline-drug-supply.html', 'By Jan Hoffman and Noah Weiland', '2024-11-21', 'Experts are puzzling over which interventions are saving lives. The evolving illicit supply itself may hold important clues.'),
(23, 'Trump Picks Stanford Doctor Who Opposed Lockdowns to Head N.I.H.', 'https://www.nytimes.com/2024/11/26/us/politics/jay-bhattacharya-nih-trump.html', 'By Sheryl Gay Stolberg', '2024-11-26', 'As the director of the National Institutes of Health, Dr. Jay Bhattacharya would oversee the world’s premier medical research agency, with a $48 billion budget and 27 separate institutes and centers.'),
(24, 'Presidential Election Results: Trump Wins ', 'https://www.nytimes.com/interactive/2024/11/05/us/elections/results-president.html', '', '2024-11-05', 'Get live presidential results and maps from every state and county in the 2024 election.'),
(25, 'Hundreds More Nazca Lines Emerge in Peru’s Desert', 'https://www.nytimes.com/2024/11/23/science/nazca-lines-peru-ai.html', 'By Franz Lidz', '2024-11-23', 'With drones and A.I., researchers managed to double the number of mysterious geoglyphs in a matter of months.'),
(26, 'Is Kim Kardashian Trying to Tell Us Something?', 'https://www.nytimes.com/2024/11/22/style/kim-kardashian-tesla-musk-trump.html', 'By Jacob Bernstein', '2024-11-22', 'She parties with Ivanka Trump and has turned Tesla products into fashion accessories on social media. Assuming these are political statements may be incorrect.'),
(27, '‘Wicked’ Review: We’re Off to See the Witches', 'https://www.nytimes.com/2024/11/21/movies/wicked-review.html', 'By Manohla Dargis', '2024-11-21', 'Cynthia Erivo is the strongest draw in this splashy, overly long movie, which is the first installment in a two-part adaptation of the Broadway show.'),
(28, 'This Drinking Habit Is More Dangerous Than Bingeing', 'https://www.nytimes.com/2024/11/26/well/high-intensity-binge-drinking-alcohol.html', 'By Christina Caron', '2024-11-26', 'And it’s on the rise among middle-aged drinkers.'),
(29, 'Devoted Aide Who Keeps Good News Flowing Will Follow Trump to the White House', 'https://www.nytimes.com/2024/11/25/us/politics/trump-natalie-harp.html', 'By Maggie Haberman and Jonathan Swan', '2024-11-25', 'Natalie Harp, a 33-year-old former anchor on a right-wing cable show, is poised to become the gatekeeper for information to and from the president.'),
(30, 'The New York Times News Quiz, Nov. 22, 2024', 'https://www.nytimes.com/interactive/2024/11/22/briefing/trump-gaetz-netanyahu-ukraine-news-quiz.html', '', '2024-11-22', 'Did you follow the news this week? Take our quiz to see how well you stack up with other Times readers.'),
(31, 'U.S. House Election Results', 'https://www.nytimes.com/interactive/2024/11/05/us/elections/results-house.html', '', '2024-11-05', 'Get live House results and maps from the most competitive congressional districts in the 2024 election.\n\n'),
(32, 'Top Trump Aide Accused of Asking for Money to ‘Promote’ Potential Appointees', 'https://www.nytimes.com/2024/11/25/us/politics/trump-boris-epshteyn-investigation.html', 'By Maggie Haberman and Jonathan Swan', '2024-11-25', 'President-elect Donald J. Trump ordered the investigation by his legal team into Boris Epshteyn, a powerful figure in the transition. Mr. Epshteyn denies the allegations.'),
(33, 'The Secret to the Best Turkey Came From a Reader', 'https://www.nytimes.com/2024/11/19/dining/best-thanksgiving-turkey-recipe.html', 'By Eric Kim', '2024-11-19', 'Eric Kim roasted dozens of birds and taste-tested eight different recipes before landing on this clever approach.'),
(34, 'Trump’s Education Secretary Pick Named in Sexual Abuse Lawsuit', 'https://www.nytimes.com/2024/11/21/us/linda-mcmahon-sexual-abuse-lawsuit-trump-education-secretary.html', 'By Sharon Otterman and Zach Montague', '2024-11-21', 'Linda McMahon, who ran World Wrestling Entertainment for decades, was accused in the lawsuit of not preventing one of the organization’s employees from victimizing children who helped set up wrestling rings.'),
(35, 'She Was the Most Powerful Woman in the World. And She Isn’t Ready to Say Sorry.', 'https://www.nytimes.com/2024/11/26/opinion/angela-merkel-book-freedom.html', 'By Melanie Amann', '2024-11-26', 'In her memoir, Angela Merkel doesn’t take the chance to make amends.'),
(36, 'Elon Musk Gets a Crash Course in How Trumpworld Works', 'https://www.nytimes.com/2024/11/22/us/politics/elon-musk-trump.html', 'By Theodore Schleifer', '2024-11-22', 'The world’s richest person, not known for his humility, is still learning the cutthroat courtier politics of Donald Trump’s inner circle — and his ultimate influence remains an open question.'),
(37, 'Macy’s Discovers Employee Hid Millions in Delivery Expenses', 'https://www.nytimes.com/2024/11/25/business/macys-earnings-delay-accounting-error.html', 'By Jordyn Holman and Danielle Kaye', '2024-11-25', 'The department store chain said it had found the erroneous accounting entries while preparing its results for the third quarter.'),
(38, 'I Never Panic. I’m Panicking Now.', 'https://www.nytimes.com/2024/11/20/opinion/trump-deportation-immigration.html', 'By Lydia Polgreen', '2024-11-20', 'With Trump’s return, we are all about to find out how vulnerable we really are.'),
(39, 'Flashback: Your Weekly History Quiz, Nov. 23, 2024', 'https://www.nytimes.com/interactive/2024/11/22/upshot/flashback.html', '', '2024-11-22', 'Can you sort 8 historical events?'),
(40, 'Why You May Be Wrong About Harris’s Loss', 'https://www.nytimes.com/2024/11/22/opinion/election-postmortems.html', 'By David Wallace-Wells', '2024-11-22', 'We won’t have enough data to tell the full story of the election for some time. But there are a few things we can say for sure now.'),
(41, 'Path to 218: Tracking the Remaining House Races', 'https://www.nytimes.com/interactive/2024/11/06/us/elections/results-house-races-tracker.html', '', '2024-11-06', 'Follow the results in the undecided congressional districts in the race for House control. '),
(42, 'What’s Behind the Remarkable Drop in U.S. Overdose Deaths', 'https://www.nytimes.com/2024/11/21/health/overdose-deaths-decline-drug-supply.html', 'By Jan Hoffman and Noah Weiland', '2024-11-21', 'Experts are puzzling over which interventions are saving lives. The evolving illicit supply itself may hold important clues.'),
(43, 'Trump Picks Stanford Doctor Who Opposed Lockdowns to Head N.I.H.', 'https://www.nytimes.com/2024/11/26/us/politics/jay-bhattacharya-nih-trump.html', 'By Sheryl Gay Stolberg', '2024-11-26', 'As the director of the National Institutes of Health, Dr. Jay Bhattacharya would oversee the world’s premier medical research agency, with a $48 billion budget and 27 separate institutes and centers.'),
(44, 'Presidential Election Results: Trump Wins ', 'https://www.nytimes.com/interactive/2024/11/05/us/elections/results-president.html', '', '2024-11-05', 'Get live presidential results and maps from every state and county in the 2024 election.'),
(45, 'Hundreds More Nazca Lines Emerge in Peru’s Desert', 'https://www.nytimes.com/2024/11/23/science/nazca-lines-peru-ai.html', 'By Franz Lidz', '2024-11-23', 'With drones and A.I., researchers managed to double the number of mysterious geoglyphs in a matter of months.'),
(46, 'Is Kim Kardashian Trying to Tell Us Something?', 'https://www.nytimes.com/2024/11/22/style/kim-kardashian-tesla-musk-trump.html', 'By Jacob Bernstein', '2024-11-22', 'She parties with Ivanka Trump and has turned Tesla products into fashion accessories on social media. Assuming these are political statements may be incorrect.'),
(47, '‘Wicked’ Review: We’re Off to See the Witches', 'https://www.nytimes.com/2024/11/21/movies/wicked-review.html', 'By Manohla Dargis', '2024-11-21', 'Cynthia Erivo is the strongest draw in this splashy, overly long movie, which is the first installment in a two-part adaptation of the Broadway show.'),
(48, 'This Drinking Habit Is More Dangerous Than Bingeing', 'https://www.nytimes.com/2024/11/26/well/high-intensity-binge-drinking-alcohol.html', 'By Christina Caron', '2024-11-26', 'And it’s on the rise among middle-aged drinkers.'),
(49, 'Devoted Aide Who Keeps Good News Flowing Will Follow Trump to the White House', 'https://www.nytimes.com/2024/11/25/us/politics/trump-natalie-harp.html', 'By Maggie Haberman and Jonathan Swan', '2024-11-25', 'Natalie Harp, a 33-year-old former anchor on a right-wing cable show, is poised to become the gatekeeper for information to and from the president.'),
(50, 'The New York Times News Quiz, Nov. 22, 2024', 'https://www.nytimes.com/interactive/2024/11/22/briefing/trump-gaetz-netanyahu-ukraine-news-quiz.html', '', '2024-11-22', 'Did you follow the news this week? Take our quiz to see how well you stack up with other Times readers.'),
(51, 'U.S. House Election Results', 'https://www.nytimes.com/interactive/2024/11/05/us/elections/results-house.html', '', '2024-11-05', 'Get live House results and maps from the most competitive congressional districts in the 2024 election.\n\n'),
(52, 'Top Trump Aide Accused of Asking for Money to ‘Promote’ Potential Appointees', 'https://www.nytimes.com/2024/11/25/us/politics/trump-boris-epshteyn-investigation.html', 'By Maggie Haberman and Jonathan Swan', '2024-11-25', 'President-elect Donald J. Trump ordered the investigation by his legal team into Boris Epshteyn, a powerful figure in the transition. Mr. Epshteyn denies the allegations.'),
(53, 'The Secret to the Best Turkey Came From a Reader', 'https://www.nytimes.com/2024/11/19/dining/best-thanksgiving-turkey-recipe.html', 'By Eric Kim', '2024-11-19', 'Eric Kim roasted dozens of birds and taste-tested eight different recipes before landing on this clever approach.'),
(54, 'Trump’s Education Secretary Pick Named in Sexual Abuse Lawsuit', 'https://www.nytimes.com/2024/11/21/us/linda-mcmahon-sexual-abuse-lawsuit-trump-education-secretary.html', 'By Sharon Otterman and Zach Montague', '2024-11-21', 'Linda McMahon, who ran World Wrestling Entertainment for decades, was accused in the lawsuit of not preventing one of the organization’s employees from victimizing children who helped set up wrestling rings.'),
(55, 'She Was the Most Powerful Woman in the World. And She Isn’t Ready to Say Sorry.', 'https://www.nytimes.com/2024/11/26/opinion/angela-merkel-book-freedom.html', 'By Melanie Amann', '2024-11-26', 'In her memoir, Angela Merkel doesn’t take the chance to make amends.'),
(56, 'Elon Musk Gets a Crash Course in How Trumpworld Works', 'https://www.nytimes.com/2024/11/22/us/politics/elon-musk-trump.html', 'By Theodore Schleifer', '2024-11-22', 'The world’s richest person, not known for his humility, is still learning the cutthroat courtier politics of Donald Trump’s inner circle — and his ultimate influence remains an open question.'),
(57, 'Macy’s Discovers Employee Hid Millions in Delivery Expenses', 'https://www.nytimes.com/2024/11/25/business/macys-earnings-delay-accounting-error.html', 'By Jordyn Holman and Danielle Kaye', '2024-11-25', 'The department store chain said it had found the erroneous accounting entries while preparing its results for the third quarter.'),
(58, 'I Never Panic. I’m Panicking Now.', 'https://www.nytimes.com/2024/11/20/opinion/trump-deportation-immigration.html', 'By Lydia Polgreen', '2024-11-20', 'With Trump’s return, we are all about to find out how vulnerable we really are.'),
(59, 'Flashback: Your Weekly History Quiz, Nov. 23, 2024', 'https://www.nytimes.com/interactive/2024/11/22/upshot/flashback.html', '', '2024-11-22', 'Can you sort 8 historical events?'),
(60, 'Why You May Be Wrong About Harris’s Loss', 'https://www.nytimes.com/2024/11/22/opinion/election-postmortems.html', 'By David Wallace-Wells', '2024-11-22', 'We won’t have enough data to tell the full story of the election for some time. But there are a few things we can say for sure now.'),
(61, 'Path to 218: Tracking the Remaining House Races', 'https://www.nytimes.com/interactive/2024/11/06/us/elections/results-house-races-tracker.html', '', '2024-11-06', 'Follow the results in the undecided congressional districts in the race for House control. '),
(62, 'What’s Behind the Remarkable Drop in U.S. Overdose Deaths', 'https://www.nytimes.com/2024/11/21/health/overdose-deaths-decline-drug-supply.html', 'By Jan Hoffman and Noah Weiland', '2024-11-21', 'Experts are puzzling over which interventions are saving lives. The evolving illicit supply itself may hold important clues.'),
(63, 'Trump Picks Stanford Doctor Who Opposed Lockdowns to Head N.I.H.', 'https://www.nytimes.com/2024/11/26/us/politics/jay-bhattacharya-nih-trump.html', 'By Sheryl Gay Stolberg', '2024-11-26', 'As the director of the National Institutes of Health, Dr. Jay Bhattacharya would oversee the world’s premier medical research agency, with a $48 billion budget and 27 separate institutes and centers.'),
(64, 'Presidential Election Results: Trump Wins ', 'https://www.nytimes.com/interactive/2024/11/05/us/elections/results-president.html', '', '2024-11-05', 'Get live presidential results and maps from every state and county in the 2024 election.'),
(65, 'Hundreds More Nazca Lines Emerge in Peru’s Desert', 'https://www.nytimes.com/2024/11/23/science/nazca-lines-peru-ai.html', 'By Franz Lidz', '2024-11-23', 'With drones and A.I., researchers managed to double the number of mysterious geoglyphs in a matter of months.'),
(66, 'Is Kim Kardashian Trying to Tell Us Something?', 'https://www.nytimes.com/2024/11/22/style/kim-kardashian-tesla-musk-trump.html', 'By Jacob Bernstein', '2024-11-22', 'She parties with Ivanka Trump and has turned Tesla products into fashion accessories on social media. Assuming these are political statements may be incorrect.'),
(67, '‘Wicked’ Review: We’re Off to See the Witches', 'https://www.nytimes.com/2024/11/21/movies/wicked-review.html', 'By Manohla Dargis', '2024-11-21', 'Cynthia Erivo is the strongest draw in this splashy, overly long movie, which is the first installment in a two-part adaptation of the Broadway show.'),
(68, 'This Drinking Habit Is More Dangerous Than Bingeing', 'https://www.nytimes.com/2024/11/26/well/high-intensity-binge-drinking-alcohol.html', 'By Christina Caron', '2024-11-26', 'And it’s on the rise among middle-aged drinkers.'),
(69, 'Devoted Aide Who Keeps Good News Flowing Will Follow Trump to the White House', 'https://www.nytimes.com/2024/11/25/us/politics/trump-natalie-harp.html', 'By Maggie Haberman and Jonathan Swan', '2024-11-25', 'Natalie Harp, a 33-year-old former anchor on a right-wing cable show, is poised to become the gatekeeper for information to and from the president.'),
(70, 'The New York Times News Quiz, Nov. 22, 2024', 'https://www.nytimes.com/interactive/2024/11/22/briefing/trump-gaetz-netanyahu-ukraine-news-quiz.html', '', '2024-11-22', 'Did you follow the news this week? Take our quiz to see how well you stack up with other Times readers.'),
(71, 'U.S. House Election Results', 'https://www.nytimes.com/interactive/2024/11/05/us/elections/results-house.html', '', '2024-11-05', 'Get live House results and maps from the most competitive congressional districts in the 2024 election.\n\n'),
(72, 'Top Trump Aide Accused of Asking for Money to ‘Promote’ Potential Appointees', 'https://www.nytimes.com/2024/11/25/us/politics/trump-boris-epshteyn-investigation.html', 'By Maggie Haberman and Jonathan Swan', '2024-11-25', 'President-elect Donald J. Trump ordered the investigation by his legal team into Boris Epshteyn, a powerful figure in the transition. Mr. Epshteyn denies the allegations.'),
(73, 'The Secret to the Best Turkey Came From a Reader', 'https://www.nytimes.com/2024/11/19/dining/best-thanksgiving-turkey-recipe.html', 'By Eric Kim', '2024-11-19', 'Eric Kim roasted dozens of birds and taste-tested eight different recipes before landing on this clever approach.'),
(74, 'Trump’s Education Secretary Pick Named in Sexual Abuse Lawsuit', 'https://www.nytimes.com/2024/11/21/us/linda-mcmahon-sexual-abuse-lawsuit-trump-education-secretary.html', 'By Sharon Otterman and Zach Montague', '2024-11-21', 'Linda McMahon, who ran World Wrestling Entertainment for decades, was accused in the lawsuit of not preventing one of the organization’s employees from victimizing children who helped set up wrestling rings.'),
(75, 'She Was the Most Powerful Woman in the World. And She Isn’t Ready to Say Sorry.', 'https://www.nytimes.com/2024/11/26/opinion/angela-merkel-book-freedom.html', 'By Melanie Amann', '2024-11-26', 'In her memoir, Angela Merkel doesn’t take the chance to make amends.'),
(76, 'Elon Musk Gets a Crash Course in How Trumpworld Works', 'https://www.nytimes.com/2024/11/22/us/politics/elon-musk-trump.html', 'By Theodore Schleifer', '2024-11-22', 'The world’s richest person, not known for his humility, is still learning the cutthroat courtier politics of Donald Trump’s inner circle — and his ultimate influence remains an open question.'),
(77, 'Macy’s Discovers Employee Hid Millions in Delivery Expenses', 'https://www.nytimes.com/2024/11/25/business/macys-earnings-delay-accounting-error.html', 'By Jordyn Holman and Danielle Kaye', '2024-11-25', 'The department store chain said it had found the erroneous accounting entries while preparing its results for the third quarter.'),
(78, 'I Never Panic. I’m Panicking Now.', 'https://www.nytimes.com/2024/11/20/opinion/trump-deportation-immigration.html', 'By Lydia Polgreen', '2024-11-20', 'With Trump’s return, we are all about to find out how vulnerable we really are.'),
(79, 'Flashback: Your Weekly History Quiz, Nov. 23, 2024', 'https://www.nytimes.com/interactive/2024/11/22/upshot/flashback.html', '', '2024-11-22', 'Can you sort 8 historical events?'),
(80, 'Why You May Be Wrong About Harris’s Loss', 'https://www.nytimes.com/2024/11/22/opinion/election-postmortems.html', 'By David Wallace-Wells', '2024-11-22', 'We won’t have enough data to tell the full story of the election for some time. But there are a few things we can say for sure now.'),
(81, 'Path to 218: Tracking the Remaining House Races', 'https://www.nytimes.com/interactive/2024/11/06/us/elections/results-house-races-tracker.html', '', '2024-11-06', 'Follow the results in the undecided congressional districts in the race for House control. '),
(82, 'What’s Behind the Remarkable Drop in U.S. Overdose Deaths', 'https://www.nytimes.com/2024/11/21/health/overdose-deaths-decline-drug-supply.html', 'By Jan Hoffman and Noah Weiland', '2024-11-21', 'Experts are puzzling over which interventions are saving lives. The evolving illicit supply itself may hold important clues.'),
(83, 'Trump Picks Stanford Doctor Who Opposed Lockdowns to Head N.I.H.', 'https://www.nytimes.com/2024/11/26/us/politics/jay-bhattacharya-nih-trump.html', 'By Sheryl Gay Stolberg', '2024-11-26', 'As the director of the National Institutes of Health, Dr. Jay Bhattacharya would oversee the world’s premier medical research agency, with a $48 billion budget and 27 separate institutes and centers.'),
(84, 'Presidential Election Results: Trump Wins ', 'https://www.nytimes.com/interactive/2024/11/05/us/elections/results-president.html', '', '2024-11-05', 'Get live presidential results and maps from every state and county in the 2024 election.'),
(85, 'Hundreds More Nazca Lines Emerge in Peru’s Desert', 'https://www.nytimes.com/2024/11/23/science/nazca-lines-peru-ai.html', 'By Franz Lidz', '2024-11-23', 'With drones and A.I., researchers managed to double the number of mysterious geoglyphs in a matter of months.'),
(86, 'Is Kim Kardashian Trying to Tell Us Something?', 'https://www.nytimes.com/2024/11/22/style/kim-kardashian-tesla-musk-trump.html', 'By Jacob Bernstein', '2024-11-22', 'She parties with Ivanka Trump and has turned Tesla products into fashion accessories on social media. Assuming these are political statements may be incorrect.'),
(87, '‘Wicked’ Review: We’re Off to See the Witches', 'https://www.nytimes.com/2024/11/21/movies/wicked-review.html', 'By Manohla Dargis', '2024-11-21', 'Cynthia Erivo is the strongest draw in this splashy, overly long movie, which is the first installment in a two-part adaptation of the Broadway show.'),
(88, 'This Drinking Habit Is More Dangerous Than Bingeing', 'https://www.nytimes.com/2024/11/26/well/high-intensity-binge-drinking-alcohol.html', 'By Christina Caron', '2024-11-26', 'And it’s on the rise among middle-aged drinkers.'),
(89, 'Devoted Aide Who Keeps Good News Flowing Will Follow Trump to the White House', 'https://www.nytimes.com/2024/11/25/us/politics/trump-natalie-harp.html', 'By Maggie Haberman and Jonathan Swan', '2024-11-25', 'Natalie Harp, a 33-year-old former anchor on a right-wing cable show, is poised to become the gatekeeper for information to and from the president.'),
(90, 'The New York Times News Quiz, Nov. 22, 2024', 'https://www.nytimes.com/interactive/2024/11/22/briefing/trump-gaetz-netanyahu-ukraine-news-quiz.html', '', '2024-11-22', 'Did you follow the news this week? Take our quiz to see how well you stack up with other Times readers.'),
(91, 'U.S. House Election Results', 'https://www.nytimes.com/interactive/2024/11/05/us/elections/results-house.html', '', '2024-11-05', 'Get live House results and maps from the most competitive congressional districts in the 2024 election.\n\n'),
(92, 'Top Trump Aide Accused of Asking for Money to ‘Promote’ Potential Appointees', 'https://www.nytimes.com/2024/11/25/us/politics/trump-boris-epshteyn-investigation.html', 'By Maggie Haberman and Jonathan Swan', '2024-11-25', 'President-elect Donald J. Trump ordered the investigation by his legal team into Boris Epshteyn, a powerful figure in the transition. Mr. Epshteyn denies the allegations.'),
(93, 'The Secret to the Best Turkey Came From a Reader', 'https://www.nytimes.com/2024/11/19/dining/best-thanksgiving-turkey-recipe.html', 'By Eric Kim', '2024-11-19', 'Eric Kim roasted dozens of birds and taste-tested eight different recipes before landing on this clever approach.'),
(94, 'Trump’s Education Secretary Pick Named in Sexual Abuse Lawsuit', 'https://www.nytimes.com/2024/11/21/us/linda-mcmahon-sexual-abuse-lawsuit-trump-education-secretary.html', 'By Sharon Otterman and Zach Montague', '2024-11-21', 'Linda McMahon, who ran World Wrestling Entertainment for decades, was accused in the lawsuit of not preventing one of the organization’s employees from victimizing children who helped set up wrestling rings.'),
(95, 'She Was the Most Powerful Woman in the World. And She Isn’t Ready to Say Sorry.', 'https://www.nytimes.com/2024/11/26/opinion/angela-merkel-book-freedom.html', 'By Melanie Amann', '2024-11-26', 'In her memoir, Angela Merkel doesn’t take the chance to make amends.'),
(96, 'Elon Musk Gets a Crash Course in How Trumpworld Works', 'https://www.nytimes.com/2024/11/22/us/politics/elon-musk-trump.html', 'By Theodore Schleifer', '2024-11-22', 'The world’s richest person, not known for his humility, is still learning the cutthroat courtier politics of Donald Trump’s inner circle — and his ultimate influence remains an open question.'),
(97, 'Macy’s Discovers Employee Hid Millions in Delivery Expenses', 'https://www.nytimes.com/2024/11/25/business/macys-earnings-delay-accounting-error.html', 'By Jordyn Holman and Danielle Kaye', '2024-11-25', 'The department store chain said it had found the erroneous accounting entries while preparing its results for the third quarter.'),
(98, 'I Never Panic. I’m Panicking Now.', 'https://www.nytimes.com/2024/11/20/opinion/trump-deportation-immigration.html', 'By Lydia Polgreen', '2024-11-20', 'With Trump’s return, we are all about to find out how vulnerable we really are.'),
(99, 'Flashback: Your Weekly History Quiz, Nov. 23, 2024', 'https://www.nytimes.com/interactive/2024/11/22/upshot/flashback.html', '', '2024-11-22', 'Can you sort 8 historical events?'),
(100, 'Why You May Be Wrong About Harris’s Loss', 'https://www.nytimes.com/2024/11/22/opinion/election-postmortems.html', 'By David Wallace-Wells', '2024-11-22', 'We won’t have enough data to tell the full story of the election for some time. But there are a few things we can say for sure now.');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
