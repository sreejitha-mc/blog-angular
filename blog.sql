-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 26, 2020 at 12:46 AM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 5.6.37-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `body` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `date`) VALUES
(1, 'OUR DIGITAL WORLD, CHANGED BY BLOCKCHAIN', 'It’s true, blockchain has been around for more than a few decades. But, today blockchain is being used in new and novel ways—forcing us to be more human as we search out new forms of connection and build trust into ecosystems that have previous lacked it. We’re seeing unprecedented changes in everything from supply chain management to how we use incentives in business to the ever-growing arena of digital products. And, while it can be extremely hard to do blockchain right, the payoff is proving worth it.\r\n\r\nWHAT MAKES BLOCKCHAIN REVOLUTIONARY?\r\nBlockchain is a distributed, immutable system of record. It’s not a spreadsheet in the sky; It’s not a slow database—it can’t be reduced to that. \r\n\r\nIt’s a complex set of distributed decentralized immutable nodes making up an ecosystem. Blockchain works together with a set of components that have been around for 60 years but are now being used to achieve things like consensus and efficiency. \r\n\r\nHere are just a few of the reasons why blockchain is different: \r\n\r\nDecentralized power\r\n\r\nAuthenticity, truth and transparency (ATT)\r\n\r\nIncreased individual agency\r\n\r\nNew and innovative governance models \r\n\r\nPrivacy and pseudonymity\r\n\r\nBLOCKCHAIN HAS BROUGHT US TO THE 4TH INDUSTRIAL REVOLUTION\r\nBlockchain requires us to be more human, knowledgeable and adept. We’re starting to layer in complex decisions and fields that we must have a basic grasp of if we want to succeed with this technology. Because whether we like it or not, blockchain in now evolving at a much faster rate than other technologies we’re used to.\r\n\r\nWhen we’re building blockchains and thinking about who we want to have in our ecosystem, we have to make sure our data models are correct because it’s going to be painful to have to roll anything back. There are no fully autonomous systems that have been totally successful yet, so we need to work on building trust principals into our systems. \r\n\r\nBecause with blockchain, what you put in is what you get out—forever.\r\n\r\nBUILDING A TEAM FOR BLOCKCHAIN\r\nLet’s be real—the ‘how’ of blockchain is hard. It can be a lot of fun, but it’s far from easy. Blockchain is different: Blockchain is protocol—and the hard work is in the protocol that you have to develop at the very beginning.\r\n\r\nThe most expensive part of making blockchain work for your company is putting the right team together. Because if you don’t build it right the first time, it is super hard to change. \r\n\r\nIn fact, building the right team is the most important part to using blockchain for business.\r\n\r\nBLOCKCHAIN FOR BUSINESS GROWTH: INCENTIVES, SUPPLY CHAIN MANAGEMENT AND DIGITAL PRODUCTS\r\nHow blockchain improves incentive structures\r\nSo where is blockchain really making the biggest splash right now and how can we follow suit? \r\n\r\nStop and think about this: One of the most powerful things a company can have are incentives. An incentive structure can change the default behavior of individuals and be a powerful tool. In business we don’t see incentives being used as much as they should, but incentives are becoming more important as our world becomes more digital. So how does blockchain support incentives? \r\n\r\nBlockchain can build a shared ledger to help us create new incentive systems and track and transfer incentives in new and easier ways. This can be a game changer for businesses in regards to how they interact with employees and customers, creating more connection and human-centered experiences.  \r\n\r\n“An incentive is a bullet, a key: an often tiny object with astonishing power to change a situation.” –Steven Levitt\r\n\r\nBlockchain changes everything for supply chain management\r\nSupply chains can be long and involve multiple organizations and people, which creates disparate systems. This makes everything hard to track and creates discrepancies. Blockchain can eliminate much of these issues with a much more fluid transfer of information because it provides ongoing audit systems that happen continuously. \r\n\r\nFor example, De Beers Jewelers recently starting using blockchain technology to improve its sourcing of diamonds. It allows De Beers to communicate to customers exactly where diamonds are sourced from and ensures that human rights aren’t being violated in the process. (Blockchain win!)\r\n\r\nAdditionally with blockchain, Walmart is able to pinpoint the exact location of an e coli outbreak and recall only a targeted portion of their product, rather than recall the entirety of the product, saving a significant amount of money. Doing this has also increased consumer trust. Now, we all can know where our products come from. (Another blockchain win!)\r\n\r\nBlockchain improves trust and supply chain management through: \r\n\r\nAsset tagging of inventory \r\n\r\nLow-cost and accurate tracking\r\n\r\nVisible transfer of assets\r\n\r\nCross-border transaction and transfer of goods \r\n\r\nProvenance\r\n\r\nA new frontier for digital products\r\nDigital products are booming, and blockchain is leading the charge. One of the biggest things blockchain is helping with is eliminating counterfeiting and oversight of products as things change hands across borders, businesses and people. \r\n', '2020-09-11 00:00:00'),
(5, '3 LEADERS ON BALANCING BOTTOM-UP LEADERSHIP', 'An age old question leaders face is how to create new leaders within their organization, ones that could take over the reins someday. Today’s organizations have never been more complex, nor have there ever been more moving parts involved with creating software products. Structures vary in shape and size, each team morphing and sharing responsibilities as opportunities and challenges arise.\r\n\r\nFurther complicating the organizational structure of teams is COVID-19. While immediately life altering, it will also create lasting changes in how we think about remote work, responsibility and leadership. One thing is clear—whether planned or not, everyone has more autonomy over their own work, making it even more critical to foster bottom-up leadership within a team. We recently spoke with three senior leaders, Heidi Helfand, the author of Dynamic Reteaming: The Art & Wisdom of Changing Teams and director of R&D, excellence at Procore Technologies; Christopher Logan, senior manager of solutions architecture, ISV at Amazon Web Services; and Jonathan Rayback, VP of engineering at Evernym about how they personally think through bottom-up leadership and the tactics and methodologies they utilize in their organizations. ', '2020-09-23 00:00:00'),
(6, 'DATA-DRIVEN LEADERS MAKE STRONGER ENGINEERING ', 'How do you define a healthy team?\r\nA healthy development team is critical to the success of tech led organization. Healthy engineers are eager to share ideas and lend their expertise. Each member is comfortable enough to raise concerns and ask questions. They’re focused on a common goal and take pride in their collective diligence and creativity. \r\n\r\nNo matter the leadership role listed on your business card, data can help you assess the health of your team. From there, you can diagnose and treat any problems to empower engineers to do what they do best—solve complex problems in brilliant and beautiful ways. \r\n\r\nSo, how will this guide help you build a healthy team using data?\r\n\r\nWhat problems leaders can face without data \r\n\r\nWhat data-driven engineering leadership is (and isn’t)\r\n\r\nWhy leading engineering teams with data works\r\n\r\nHow data can optimize workflows and meetings\r\n\r\nHow data can boost team health\r\n\r\nHow to become a better leader using data\r\n\r\nWhat problems leaders can face without data\r\nData can provide visibility into how your organization is collaborating and solving problems. Using objective metrics around the processes engineers are beholden to, and provide a roadmap for how to improve on their current state. But if you don’t have the data to stand on, you could be leading blind and can expect a variety of issues.\r\n\r\nInvisible delivery: From concept to production, the work of engineering teams can seem covert until a new product or feature is released. As a result, leadership meetings can be overtaken with questions about the development team’s workload, timelines and output. When other leaders aren’t in-the-know about your team’s work, it’s difficult to plan and coordinate the other arms of the business effectively.\r\n\r\nUnfortunately, not everyone in the organization understands the steady, yet silent progress of software development.\r\n\r\nRisky decision making processes: With other companies ready to snatch away your market share at any given minute, uninformed decisions can be costly and even threaten your organization’s existence. Stakes this high leave little room for error, meaning from gut feelings and instincts, while valuable to a degree, shouldn’t be the sole basis for major decisions and organizational motions.\r\n\r\nLack of confidence in the boardroom: Articulating performance results and staffing needs based solely on anecdotal accounts could result in increased resistance to requests for resources. When you don’t have empirical data to lean on, you’re essentially missing part of your vocabulary to identify your needs to those with the power of the purse.\r\n\r\nWhat data-driven engineering leadership is (and isn’t)\r\nThere are enough misconceptions about data-driven engineering leadership that it’s important to start with healthy ways to use data that can help you and your team collaborate better, and unhealthy ways that could result in a culture of mistrust.\r\n\r\nWith more robust data, we can better understand the cognitive load of that work. For example: If one engineer contributes 100 new lines of code to a file and another engineer’s contribution touches three files, at multiple insertion points, resulting in adding 16 lines and removing 24 lines.\r\nAlthough the first engineer added more code, the second engineer’s work is arguably more complex since it involved several spot-edits to old code. Instead of being fixated on the team’s commit volume, leaders can explore the nuances and depth of that work with data. \r\nCreating “big brother” monitoring\r\nEngineers come to work every day looking to solve challenging problems and ship value to customers. But unfortunately, something usually gets in their way. Maybe it’s process, meetings or waiting on others. But rarely is it the case that engineers are simply checking out or purposefully creating problems. Data should never be weaponized against your engineers, or all existing team trust will evaporate.\r\n\r\n\r\nDaily stand-ups: Before the daily huddle, managers can check where the team is spending time by reviewing what’s been in code review, how long it’s been in code review, what might be at risk and why, as well as the team’s habits across commits, PRs and tickets.\r\n\r\nUsing the resulting data, leaders can pinpoint workflow topics to address, like when developers are committing new work at the end of a release, or encouraging the team to share solutions to an existing problem during the meeting.\r\n\r\n1-on-1s: Use metrics to understand where individuals are excelling, how they can advance their role and, when necessary, where they could improve. This offers a way to create more concrete goals for the engineer to pursue.', '2020-08-19 05:00:00'),
(9, 'HOW TOP-PERFORMING TEAMS PLAY TO WIN', 'Within any competitive landscape, those who manage to win against the odds always capture our imagination and command our respect. The tech industry is no exception.\r\n\r\nToday, simply being the biggest or most well-funded is not enough to ensure success. And, as any worthy contender will attest, winning a single race isn’t enough. Those who repeatedly triumph are those who are the most prepared to compete with three elements: speed, strength and endurance. \r\nThe following is a playbook of pioneering leaders, tech icons, and business luminaries who’ve become vanguards of their industries or triumphed when facing unprecedented circumstances by shining in one or more of these arenas at a key point in their history.\r\nRelying on speed to break from the pack\r\nPractically speaking, time is our most precious resource. Anyone familiar with the agile approach will tell you that trying to predict, control or eliminate variances is a futile effort. When change is constant, speed of execution is more important than perfect execution.\r\n\r\nEtsy, an online marketplace for arts and crafts, is an example of using speed to an advantage. In 2008, while Etsy was still considered a startup, the team was deploying twice a week. Rather than spend months working on a release, they made smaller releases more frequently. But the team was discovering those deploys were painful for their engineers. A single change to a banner meant redeploying the entire site, a four-hour process.\r\n\r\nAround the end of 2009, Etsy made drastic changes. Tech leaders let engineers deploy their own code. They removed middleware tools with approval processes. They gave ownership of the feature to the person developing it. For the next couple of years, they integrated their teams, destroying the dividing lines between developers and operations. The software is more atomic, so developers don\'t have to deploy the entire site for small change.\r\n\r\nAs a result of the sweeping technical and cultural changes, they went from two deployments a week to 60 per day. Why is that important? Because deployments are faster, smaller, and less painful, this allows Etsy to innovate at a breakneck pace. They can add features and respond to customer feedback quickly, and make large business pivots before their competitors. Developers can focus on their work instead of deployment hassles.\r\n\r\nSpeed to market is also an asset in Target’s playbook. While many American companies scrambled to address COVID-19 in March 2020, Target reacted swiftly on behalf of those sheltering in place with a strategic new service called Drive Up, a curbside pickup option with no added costs or minimum order requirements.\r\n\r\nThe retail giant’s ability to provide Drive Up at scale and grow its ecommerce channel is becau', '2020-08-01 00:22:00'),
(10, 'EFFECTIVE UP SKILLING STEMS FROM RIGOROUS VETTING', 'Pluralsight’s author community is the heart of the technology skill development platform. We’ve built a network of more than 1,500 experts from around the world to guide technologists on their upskilling journeys. Before an author ever hits record on their first course or submits an assessment question for review, though, we make sure their passion and skill for delivering technical information is matched by a wealth of industry knowledge and expertise.\r\n\r\nWhy? We are committed to providing enterprise and individu', '2020-07-09 00:00:00'),
(11, 'testing title', 'testing body', '2020-09-25 19:52:07');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `article_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `parent_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `user`, `article_id`, `comment`, `date`, `parent_id`) VALUES
(1, 'qwe', 6, 'akjlhhdccxnmtffjbmnbxjmbmhfhcbghvhh', '2020-09-21 00:00:00', NULL),
(2, 'asd', 5, 'mvxbjhhgjdgfgbvjfsdujshgjhh', '2020-09-09 00:00:00', NULL),
(3, 'kjh', 5, 'mnzkfhjbfkjmefkejfjsfgsjcgskjdks455265hgvbvxn bxmlinbscs nb', '2020-08-19 00:00:00', NULL),
(4, 'fgh', 6, 'kjhggrhbvcmi', '2020-09-20 00:00:00', NULL),
(5, 'qsc', 1, '24578u9jnkax h', '2020-09-25 12:22:15', 3),
(6, 'kjh', 3, 'asdfghkn345', '2020-09-25 13:03:42', NULL),
(7, 'kjh', 3, 'asdfghkn345', '2020-09-25 13:07:46', 3),
(8, 'kjh', 3, 'asdfghkn345', '2020-09-25 13:09:14', 1),
(9, 'kjh', 3, 'asdfghkn345', '2020-09-25 13:18:50', NULL),
(10, 'kjh', 3, 'asdfghkn345', '2020-09-25 13:19:17', 1),
(11, 'kjh', 3, 'asdfghkn345', '2020-09-25 13:20:27', NULL),
(12, 'kjh', 3, 'asdfghkn345', '2020-09-25 17:01:37', NULL),
(13, 'test', 5, 'rtytryrt', '2020-09-25 17:26:38', NULL),
(14, 'test', 5, 'new comment', '2020-09-25 17:29:03', NULL),
(15, 'test', 5, 'commenting', '2020-09-25 17:31:04', NULL),
(16, 'test', 5, 'commenting again', '2020-09-25 17:31:35', NULL),
(17, 'test', 5, 'what is your height?', '2020-09-25 17:46:37', NULL),
(18, 'test', 5, 'what is your height? again', '2020-09-25 17:47:01', NULL),
(19, 'test', 5, 'replying', '2020-09-25 19:15:11', 2),
(20, 'test', 5, 'what is your height?', '2020-09-25 19:34:26', 2),
(21, 'test', 5, 'test comment', '2020-09-25 19:35:51', 20),
(22, 'test', 5, 'again commenting', '2020-09-25 19:36:03', 21),
(23, 'test', 11, 'response', '2020-09-25 21:57:45', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
