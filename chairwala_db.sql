-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 27, 2022 at 01:03 PM
-- Server version: 5.7.29-log
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chairwala_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(100) NOT NULL,
  `datetime` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`, `datetime`) VALUES
(1, 'admin@gmail.com', 'admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `banner` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `banner`) VALUES
(1, 'diane-wuttke--37ysvsiUbk-unsplash.jpg'),
(2, 'download (1).jpg'),
(3, 'nathan-oakley-7jymUnvjKDM-unsplash.jpg'),
(6, 'collov-home-design-js8AQlw71HA-unsplash.jpg'),
(10, '1651143146spacejoy-85pCvDWDMmI-unsplash.jpg'),
(11, '1651143146spacejoy-85pCvDWDMmI-unsplash.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `blog_data`
--

CREATE TABLE `blog_data` (
  `id` int(5) NOT NULL,
  `author` varchar(200) NOT NULL,
  `related_to` varchar(200) NOT NULL,
  `topic` varchar(200) NOT NULL,
  `content` varchar(10000) NOT NULL,
  `published_on` date NOT NULL,
  `photo` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog_data`
--

INSERT INTO `blog_data` (`id`, `author`, `related_to`, `topic`, `content`, `published_on`, `photo`) VALUES
(1, 'Admin', 'Immunity', 'Its Relevance Today and How to Boost It', '&lt;p&gt;&lt;span style=&quot;color:#000000&quot;&gt;Do you fall ill frequently, especially when the seasons change? Do you have regular problems of sore throat, cough, cold, and fever? Are you concerned about your health in these pandemic times? If so, you need to improve your immunity. For a person to be healthy and be able to resist infections, the immune system must be strong. When the immune system is weakened, the body becomes susceptible to infections and illnesses. Thankfully, Ayurveda offers many proven methods to help maintain the immune system. One such helpful method is by taking &lt;/span&gt;&lt;strong&gt;&lt;a href=&quot;https://www.keralaayurveda.biz/product/imugest-tablet&quot;&gt;&lt;span style=&quot;color:#f1c40f&quot;&gt;immunity booster tablets&lt;/span&gt;&lt;/a&gt;&lt;span style=&quot;color:#f1c40f&quot;&gt; &lt;/span&gt;&lt;/strong&gt;&lt;span style=&quot;color:#000000&quot;&gt;like Imugest.&lt;/span&gt;&lt;/p&gt;\r\n', '2021-04-12', '161822859931593547_s.jpg'),
(2, 'Admin', 'Immunity', 'Immunity and Its Importance Today', '&lt;p&gt;&lt;span style=&quot;color:#000000&quot;&gt;We are today living in a world infested by the Covid-19 pandemic. The virus can strike anyone and its consequences can be dangerous. People with weak immunity are at a very high risk of suffering from serious symptoms. With weather conditions changing rapidly, people fall ill frequently due to weakened immunity. The concept of immunity relates to the body&amp;rsquo;s natural ability to fight diseases. Immunity gives our bodies the ability to resist diseases and fight pathogens.&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#000000&quot;&gt;Due to various reasons including heredity, allergies, improper nutrition, etc. a person&amp;rsquo;s immunity can become weak. This makes the person more likely to fall ill, which is a serious concern in today&amp;rsquo;s world beset by the Coronavirus. It is possible to help enhance immunity so that a person becomes more resistant to diseases and illnesses. These immune-boosting measures are very much required to be able to successfully help manage diseases like Covid-19.&lt;/span&gt;&lt;/p&gt;\r\n', '2021-04-12', '1618229132115233586_s.jpg'),
(3, 'Admin', 'Immunity', 'Ayurvedic Approach to Immunity', '&lt;p&gt;&lt;span style=&quot;color:#000000&quot;&gt;According to Ayurveda, Vyadhiksmatva is said to be the immunity that a body has or the natural defensive mechanism of the body to help the body fight ongoing diseases as well as help guard the body from any future diseases.&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#000000&quot;&gt;According to Ayurveda, the effective working of the digestive system helps in creating Ojas, a substance that is the end-product of digestion. Ojas is a substance that helps provide immunity to our body. A strong Ojas helps make us immune to various diseases and helps enhance the body&amp;rsquo;s natural ability to fight diseases. It helps in maintaining vigor and vitality.&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#000000&quot;&gt;Bala helps in strengthening and lubricating the body by providing nourishment to the muscular tissues of the body. Some scholars opine that Bala and Ojas&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#000000&quot;&gt;Ayurveda is a holistic wellness system that doesn&amp;rsquo;t rely only on medications. It suggests a multipronged approach to good health. According to Ayurveda, one can help boost their immunity through the following measures.&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;ul&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#000000&quot;&gt;Taking supplements and helpful &lt;/span&gt;&lt;strong&gt;&lt;a href=&quot;https://www.keralaayurveda.biz/product/imugest-tablet&quot;&gt;&lt;span style=&quot;color:#f1c40f&quot;&gt;tablets to boost the immune system&lt;/span&gt;&lt;/a&gt;&lt;span style=&quot;color:#f1c40f&quot;&gt; &lt;/span&gt;&lt;/strong&gt;&lt;span style=&quot;color:#000000&quot;&gt;helps to strengthen digestion and thus helps strengthen Ojas. These tablets help to maintain the Doshas (primary functional energies). Healthy food helps ensure the body gets the nutrients needed to help improve Bala or strength. This helps to boost immunity. The food taken should be appropriate to the weather and the person&amp;rsquo;s body constitution.&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#000000&quot;&gt;It is important to get six to eight hours of good sleep daily. It is believed that sleep naturally helps rejuvenate the body helping to boost immunity.&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#000000&quot;&gt;Stress can weaken immunity due to the release of hormones. One must try to avoid stress and practice meditation and breathing exercises like Pranayama to prevent being stressed.&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#000000&quot;&gt;Physical exercise is very important to help strengthen the body and boost immunity. Yoga is a powerful way by which a person can help improve immunity.&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#000000&quot;&gt;Following a daily routine of waking up on time, going to bed early, and having meals on time can help in improving immunity.&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#000000&quot;&gt;Ayurvedic therapies like Pratimarsh Nasya and oil pulling can be done at home to help maintain the respiratory system. In case of very weak immunity, procedures like Panchakarma can help strengthen immunity by helping to rejuvenate the body.&lt;/span&gt;&lt;/li&gt;\r\n&lt;/ul&gt;\r\n', '2021-08-04', '1618229192116867096_s.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `CartID` int(10) NOT NULL,
  `ProductID` int(10) NOT NULL,
  `Quantity` int(5) NOT NULL,
  `Price` int(10) NOT NULL,
  `base_price` int(10) NOT NULL,
  `SubTotal` int(10) NOT NULL,
  `BuyStatus` varchar(5) NOT NULL,
  `Date` varchar(50) NOT NULL,
  `SystemID` varchar(100) NOT NULL,
  `taxcharge` varchar(20) NOT NULL,
  `coupon_code` varchar(200) NOT NULL,
  `dis_per` varchar(10) NOT NULL,
  `no_of_time` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`CartID`, `ProductID`, `Quantity`, `Price`, `base_price`, `SubTotal`, `BuyStatus`, `Date`, `SystemID`, `taxcharge`, `coupon_code`, `dis_per`, `no_of_time`) VALUES
(1, 90, 1, 130, 130, 0, 'false', '2021-04-24 14:21:12', '1B6C8756', '', '', '', ''),
(3, 74, 2, 520, 520, 0, 'false', '2021-04-30 19:49:36', 'DCF5DE5F', '', '', '', ''),
(5, 72, 1, 35, 35, 0, 'false', '2021-05-03 18:40:34', 'EDD3E132', '', '', '', ''),
(6, 66, 1, 195, 195, 0, 'false', '2021-05-03 18:41:00', 'EDD3E132', '', '', '', ''),
(7, 87, 1, 120, 120, 0, 'false', '2021-05-04 20:54:18', '16A3782C', '', '', '', ''),
(8, 91, 2, 106, 53, 0, 'false', '2021-05-05 11:56:43', '6B94ECD2', '', '', '', ''),
(9, 92, 1, 120, 120, 0, 'false', '2021-05-07 14:01:48', '363C5047', '', '', '', ''),
(10, 69, 1, 750, 750, 0, 'false', '2021-05-07 17:34:37', 'A6E9875B', '', '', '', ''),
(11, 69, 1, 750, 750, 0, 'false', '2021-05-10 11:46:00', '91F52996', '', '', '', ''),
(12, 82, 1, 160, 160, 0, 'false', '2021-05-18 14:52:50', 'A6085DAC', '', '', '', ''),
(13, 61, 1, 300, 300, 0, 'false', '2021-05-20 21:02:16', '248EB911', '', '', '', ''),
(14, 70, 1, 125, 125, 0, 'false', '2021-05-20 22:24:53', '5896B733', '', '', '', ''),
(15, 88, 1, 130, 130, 0, 'false', '2021-05-28 16:46:41', '6A28DDD7', '', '', '', ''),
(16, 87, 1, 120, 120, 0, 'false', '2021-05-28 16:46:49', '6A28DDD7', '', '', '', ''),
(17, 83, 1, 75, 75, 0, 'false', '2021-05-31 13:12:19', '3F15A327', '', '', '', ''),
(18, 62, 1, 600, 600, 0, 'false', '2021-06-01 06:11:19', 'A3DFDAE6', '', '', '', ''),
(19, 71, 1, 40, 40, 0, 'false', '2021-06-30 20:47:01', 'E71AD171', '', '', '', ''),
(20, 76, 1, 340, 340, 0, 'false', '2021-07-27 11:19:07', '4D79509B', '', '', '', ''),
(21, 89, 1, 200, 200, 0, 'false', '2021-07-27 18:26:57', 'B91F0505', '', '', '', ''),
(22, 88, 1, 130, 130, 0, 'false', '2021-07-27 18:27:07', 'B91F0505', '', '', '', ''),
(23, 87, 1, 120, 120, 0, 'false', '2021-07-27 18:27:15', 'B91F0505', '', '', '', ''),
(24, 75, 1, 200, 200, 0, 'false', '2022-03-02 11:29:48', 'BAA3187B', '', '', '', ''),
(25, 91, 1, 53, 53, 0, 'false', '2022-03-02 15:40:32', '', '', '', '', ''),
(28, 92, 1, 120, 120, 0, 'false', '2022-03-29 18:33:10', '984B7A7D', '', '', '', ''),
(35, 70, 1, 125, 125, 0, 'false', '2022-04-01 13:54:41', '8CE2312A', '', '', '', ''),
(42, 93, 1, 1290, 1290, 0, 'false', '2022-04-14 11:43:31', '82CC257A', '', '', '', ''),
(43, 93, 1, 1290, 1290, 0, 'false', '2022-04-15 10:54:11', 'A0F77E29', '', '', '', ''),
(45, 1, 1, 120000, 120000, 0, 'false', '2022-04-29 17:01:43', 'F5AF58C7', '', '', '', ''),
(47, 2, 1, 12000, 12000, 0, 'false', '2022-05-05 17:22:48', 'B45F23EC', '', '', '', ''),
(48, 2, 1, 12000, 12000, 0, 'false', '2022-05-06 14:58:18', '5A1B93EF', '', '', '', ''),
(49, 2, 1, 12000, 12000, 0, 'false', '2022-05-09 14:12:22', '792EB4EA', '', '', '', ''),
(50, 2, 1, 12000, 12000, 0, 'false', '2022-05-09 18:30:54', '24B3E17D', '', '', '', ''),
(52, 2, 1, 12000, 12000, 0, 'false', '2022-05-11 21:33:51', '017A1CC0', '', '', '', ''),
(53, 2, 1, 12000, 12000, 0, 'false', '2022-05-12 11:00:31', 'ABFCF9A3', '', '', '', ''),
(57, 2, 1, 12000, 12000, 0, 'false', '2022-05-12 16:39:36', '6E7415E9', '', 'CHIW50', '50', '1'),
(58, 1, 1, 120000, 120000, 0, 'false', '2022-05-13 15:39:56', '', '', '', '', ''),
(59, 1, 1, 120000, 120000, 0, 'false', '2022-05-13 15:40:16', 'B3527A68', '', '', '', ''),
(61, 1, 1, 120000, 120000, 0, 'false', '2022-05-14 16:40:43', '4BDCA6FB', '', '', '', ''),
(62, 2, 1, 12000, 12000, 0, 'false', '2022-05-14 17:21:18', '4BDCA6FB', '', '', '', ''),
(64, 2, 4, 48000, 12000, 0, 'false', '2022-05-16 10:48:18', 'C76438B5', '', '', '', ''),
(65, 1, 1, 120000, 120000, 0, 'false', '2022-05-16 18:16:50', '03A0A0A6', '', '', '', ''),
(66, 2, 1, 12000, 12000, 0, 'false', '2022-05-17 11:28:38', 'A263A01E', '', '', '', ''),
(68, 1, 1, 120000, 120000, 0, 'false', '2022-05-17 11:30:25', 'A263A01E', '', '', '', ''),
(69, 1, 1, 120000, 120000, 0, 'false', '2022-05-17 11:31:47', 'D84C1F20', '', '', '', ''),
(70, 1, 1, 120000, 120000, 0, 'false', '2022-05-20 15:12:24', '0790D97C', '', '', '', ''),
(72, 4, 1, 1200, 1200, 0, 'false', '2022-05-23 15:25:26', '98D0FD8D', '', '', '', ''),
(79, 4, 1, 1200, 1200, 0, 'false', '2022-05-25 23:43:35', 'DDBDB42D', '', '', '', ''),
(80, 4, 2, 2400, 1200, 0, 'false', '2022-05-26 12:50:02', '685BDB99', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(10) NOT NULL,
  `category_name` varchar(50) NOT NULL,
  `banner` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `banner`) VALUES
(14, 'Office Furniture', '165347788111.webp'),
(15, 'Living Room Furniture', '165347800612.webp'),
(13, 'Plastic furniture', '16534777631.webp');

-- --------------------------------------------------------

--
-- Table structure for table `company_contact`
--

CREATE TABLE `company_contact` (
  `id` int(10) NOT NULL,
  `c_name` varchar(300) NOT NULL,
  `c_email` varchar(300) NOT NULL,
  `c_address` varchar(500) NOT NULL,
  `c_sending_mail` varchar(200) NOT NULL,
  `c_mobile` varchar(40) NOT NULL,
  `c_website` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company_contact`
--

INSERT INTO `company_contact` (`id`, `c_name`, `c_email`, `c_address`, `c_sending_mail`, `c_mobile`, `c_website`) VALUES
(1, 'Mimansha Nature care', 'mimanshanaturecare@gmail.com', '3rd floor Chitrahar Building ,Nawal Kishor road Hazratganj lucknow.', 'info@mimanshanaturecare.co.in', '8112431111', 'http://mimanshanaturecare.co.in');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(15) NOT NULL,
  `name` varchar(100) NOT NULL,
  `telephone` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `msg` varchar(500) NOT NULL,
  `datetime` date NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `telephone`, `email`, `subject`, `msg`, `datetime`, `status`) VALUES
(5, 'Jerald Dumolo', '', 'jerald.dumolo@hotmail.com', 'Make cash with us!', 'Hi there, I hope youâ€™re doing well.\r\n\r\nI handle influencer relations for LeggingsHut. Great to meet you! \r\nI stumbled across your account and thought your content would be perfect for us.\r\nIf you feel weâ€™d make a good fit, Iâ€™d love to invite you to our referral program. \r\n\r\nUse this link to visit, http://leggingscashteam.com \r\n\r\nSincerely, \r\nLeggings Cash Team Judy', '2021-05-08', 0),
(6, 'RonaldJinee', '', 'no-replychupe@gmail.com', 'Mailing via the feedback form.', 'Good day!  thechairwala.com \r\n \r\nWe advance \r\n \r\nSending your commercial proposal through the feedback form which can be found on the sites in the Communication partition. Contact form are filled in by our program and the captcha is solved. The profit of this method is that messages sent through feedback forms are whitelisted. This technique increases the odds that your message will be read. \r\n \r\nOur database contains more than 27 million sites around the world to which we can send your message.', '2022-05-26', 0);

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

CREATE TABLE `coupon` (
  `coupon_id` int(11) NOT NULL,
  `coupon_name` varchar(100) NOT NULL,
  `coupon_title` varchar(1000) NOT NULL,
  `coupon_discount` varchar(100) NOT NULL,
  `coupon_amount` varchar(100) NOT NULL,
  `coupon_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `coupon_code_tb`
--

CREATE TABLE `coupon_code_tb` (
  `id` int(11) NOT NULL,
  `coupon_name` varchar(200) NOT NULL,
  `coupon_code` varchar(200) NOT NULL,
  `dis_per` varchar(10) NOT NULL,
  `no_of_time` varchar(10) NOT NULL,
  `exp_date` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `coupon_code_tb`
--

INSERT INTO `coupon_code_tb` (`id`, `coupon_name`, `coupon_code`, `dis_per`, `no_of_time`, `exp_date`) VALUES
(1, 'Test', 'YTREFFG', '10', '4', '2021-04-23'),
(3, 'First Time Purchase Offer', 'FIRST20', '20', '1', '2030-04-13'),
(4, '50% Discount up to 500 INR', 'CHIW50', '50', '100', '2022-05-13');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_charge_tbl`
--

CREATE TABLE `delivery_charge_tbl` (
  `id` int(11) NOT NULL,
  `delivery_charges` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `delivery_charge_tbl`
--

INSERT INTO `delivery_charge_tbl` (`id`, `delivery_charges`) VALUES
(1, '60');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `email` varchar(300) NOT NULL,
  `mobile` varchar(12) NOT NULL,
  `address` varchar(500) NOT NULL,
  `city` varchar(100) NOT NULL,
  `document` varchar(1000) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `password` varchar(20) NOT NULL,
  `management` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE `enquiry` (
  `en_id` int(11) NOT NULL,
  `ProductID` varchar(1000) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` bigint(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `pincode` varchar(6) NOT NULL,
  `gender` varchar(1000) NOT NULL,
  `gender1` varchar(100) NOT NULL,
  `message` mediumtext NOT NULL,
  `date` varchar(20) NOT NULL,
  `status` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gst`
--

CREATE TABLE `gst` (
  `id` int(11) NOT NULL,
  `gst_percentage` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gst`
--

INSERT INTO `gst` (`id`, `gst_percentage`) VALUES
(1, 12);

-- --------------------------------------------------------

--
-- Table structure for table `img`
--

CREATE TABLE `img` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `date` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `issue`
--

CREATE TABLE `issue` (
  `id` int(11) NOT NULL,
  `Tid` varchar(200) NOT NULL,
  `Type` varchar(200) NOT NULL,
  `Message` varchar(200) NOT NULL,
  `Status` varchar(300) NOT NULL,
  `Email` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE `offer` (
  `id` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `offer_check` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offer`
--

INSERT INTO `offer` (`id`, `Name`, `offer_check`) VALUES
(39, 'Mimansha My Clean Detergent Liquid', '0'),
(40, 'Anti flun cold balm', '0'),
(41, 'dwdwd', '0'),
(42, 'BIOMA', '0'),
(43, 'DIAMA', '0'),
(44, 'HEPTAGREEN', '0'),
(45, 'MATRI GR 60 CPS', '0'),
(46, 'MORINGA MG ENERGY CAPSULE', '0'),
(47, 'HERBAL DETERGENT LIQUID', '0'),
(48, 'HERBAL DISH WASH', '0'),
(49, 'HAND TIDY 500ML', '0'),
(50, 'HAND TIDY 5L', '0'),
(51, 'HAND TIDY 50ML', '0'),
(52, 'Baby combo offer', '0'),
(53, 'Herbal mosquito repeller', '0'),
(54, 'Herbal mosquito repeelment', '0'),
(55, 'Herbal baby lotion', '0'),
(56, 'Herbal baby oil', '0'),
(57, 'Herbal baby shampoo', '0'),
(58, 'Mouth freshner', '50%'),
(59, 'Mouth freshner test', ''),
(60, 'Moringa baby lotion', '25'),
(61, 'Moringa baby oil', '25'),
(62, 'Moringa Baby face wash', '18'),
(63, 'Moringa Baby shampoo', '25'),
(64, 'Moringa baby combo offer', '13'),
(65, 'MORINGA MG ENERGY CAPSULE', '20'),
(66, 'Heptagreen', '20'),
(67, 'Arthomi MG', '20'),
(68, 'Aphoka', '40'),
(69, 'Laminika 100gm', '25'),
(70, 'BIOMA', '20'),
(71, 'MATRI GR 60 CPS', '20'),
(72, 'Handika sanitizer', '60'),
(73, 'Handika sanitizer 250ml', 'BUY 2 GET '),
(74, 'Handika sanitizer 100ml', 'BUY 2 GET '),
(75, 'Handika sanitizer 60ml', 'BUY 2 GET '),
(76, 'Arjun capsule ', '20'),
(77, 'ASHWAGANDHA', '20'),
(78, 'Brahmi', '20'),
(79, 'MORLIV', '20'),
(80, 'NEEM', '40'),
(81, 'TRIPHLA', '40'),
(82, 'TURMERIC', '40'),
(83, 'GASMI 100gm', '40'),
(84, 'HERBACOF', '40'),
(85, 'TULSI', '40'),
(86, 'Mimansha Pain Relief Balm', 'BUY 2 GET '),
(87, 'Pyreximo - Antipyretic drop', '20'),
(88, 'Handika Handwash 200ml', '40'),
(89, 'Handika Handwash 500ml ', '40'),
(90, 'Myclean 500ml multi surface', 'by 3 get 2'),
(91, 'My clean dish wash', '20'),
(92, 'My clean detergent', '20'),
(93, 'My clean floor cleaner', '20'),
(94, 'Hand Tidy Hand Sanitizer 100ml', '30%'),
(95, 'ANTI FLU BALM', '-20%'),
(96, 'COVID CARE COMBO', '-25%'),
(97, 'Fabric Sofa', '5'),
(98, 'Beds', '5'),
(99, '9100 Classy Plastic Chairs for Home and Office Com', '5'),
(100, 'Table', '5'),
(101, '9100 Plastic Chairs for Home', '-38%'),
(102, 'Classy Plastic Chairs ', '-40%'),
(103, '9100 Classy Plastic Chairs ', '-10%'),
(104, 'AVRO FURNITURE Nexa Dining', '-38%'),
(105, 'AVRO FURNITURE Magna Plastic Table', '-20% '),
(106, 'AVRO FURNITURE DC Stool', '-40%'),
(107, 'AVRO FURNITURE 2581 Plastic Modern Chair', '-24%'),
(108, 'AVRO FURNITURE 2581 Plastic Modern Chair Without C', '-11%'),
(109, 'AVRO Furniture Maxima Plastic Trolly Table ', '-13%'),
(110, 'AVRO FURNITURE 9100 Plastic Chairs', '-34%'),
(111, 'AVRO FURNITURE Delta Dining Table ', '-10%'),
(112, 'VRO FURNITURE Matt and Gloss Chair', '-38%'),
(113, 'Supreme Ornate Set of 2 Plastic Chairs ', '-40% '),
(114, 'AVRO FURNITURE Rattan Center Table ', '-38%'),
(115, 'ANJWAR Tub Chair with Complimentary', '-41%'),
(116, 'Savya HomeÂ® APEX Chairs', '-23% '),
(117, 'Supreme Web Plastic Chair', '-20% '),
(118, 'Green SoulÂ® Vienna Premium Leatherette Office Cha', '-55%'),
(119, 'FURNICOM CHAIRSâ„¢ Armo Mid Back Ergonomic Office ', '-49%');

-- --------------------------------------------------------

--
-- Table structure for table `orderreject`
--

CREATE TABLE `orderreject` (
  `id` int(11) NOT NULL,
  `reason` varchar(600) NOT NULL,
  `OrderID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderreject`
--

INSERT INTO `orderreject` (`id`, `reason`, `OrderID`) VALUES
(24, '', 128),
(25, 'test out of stock', 129),
(26, '', 6),
(27, 'm', 3),
(28, 'asdftgyhujio', 20),
(29, '', 20),
(30, 'zasdfghjkl', 17),
(31, 'asghjkl;', 16),
(32, '', 16),
(33, '', 16),
(34, 'aswderftgyuiop', 16),
(35, '', 16),
(36, 'dfghjkl', 21),
(37, 'ghjkl', 3),
(38, 'efghjkl', 21),
(39, 'edrftyuio', 21),
(40, 'wertyuio', 21),
(41, 'asdfghjk', 22),
(42, 'sdefgrthyjuklo', 22);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OrderID` int(10) NOT NULL,
  `ProductID` int(11) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Mobile` varchar(20) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `base_price` varchar(20) NOT NULL,
  `gst_percent` varchar(20) NOT NULL,
  `TotalCharge` varchar(20) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `Date` varchar(50) NOT NULL,
  `DeliveryStatus` varchar(10) NOT NULL,
  `delivery_date` date NOT NULL,
  `buystatus` varchar(100) NOT NULL,
  `Shiped` varchar(100) DEFAULT NULL,
  `SystemId` varchar(100) NOT NULL,
  `onlinePayment` varchar(30) NOT NULL DEFAULT 'not paid',
  `onlinePaymentId` varchar(400) NOT NULL,
  `PaymentReqID` varchar(200) NOT NULL,
  `cancel_order` int(2) NOT NULL DEFAULT '0',
  `order_cancel_date` datetime NOT NULL,
  `status` int(2) NOT NULL DEFAULT '0',
  `coupon_code` varchar(200) NOT NULL,
  `dis_per` varchar(10) NOT NULL,
  `no_of_time` varchar(10) NOT NULL,
  `delivery_charges` varchar(100) NOT NULL,
  `ship_rocket_order_id` varchar(30) NOT NULL,
  `shipment_id` varchar(30) NOT NULL,
  `awb_code` varchar(50) NOT NULL,
  `pick_up` varchar(300) NOT NULL,
  `tracking` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`OrderID`, `ProductID`, `Email`, `Name`, `Mobile`, `Address`, `base_price`, `gst_percent`, `TotalCharge`, `Quantity`, `Date`, `DeliveryStatus`, `delivery_date`, `buystatus`, `Shiped`, `SystemId`, `onlinePayment`, `onlinePaymentId`, `PaymentReqID`, `cancel_order`, `order_cancel_date`, `status`, `coupon_code`, `dis_per`, `no_of_time`, `delivery_charges`, `ship_rocket_order_id`, `shipment_id`, `awb_code`, `pick_up`, `tracking`) VALUES
(1, 1, 'utkarshlko2007@gmail.com', 'Utkarsh Singh', '9569108172', 's s Landmark-s * s * s * s', '240000', '12', '360000', 3, '2022-05-05 15:47:18', 'true', '2022-05-09', 'Approved', 'true', '57C21C92', 'not paid', '', '', 0, '0000-00-00 00:00:00', 1, '', '', '', '0', '', '', '', '', ''),
(2, 1, 'n@gmail.com', 'sajid ansari', '7844844688', '614 Second Street Landmark- * LUCKNOW * Uttar Pradesh * 226004', '120000', '12', '240000', 2, '2022-05-05 17:04:52', 'false', '0000-00-00', 'Pending', NULL, '4926DF3A', 'not paid', '', '', 1, '2022-05-06 11:34:24', 1, '', '', '', '0', '', '', '', '', ''),
(3, 2, 'utkarshlko2007@gmail.com', 'Shubham', '9958457125', 'Teliyabagh jhg Landmark-hhh * Varanasi * Uttar Pardesh * 221002', '12000', '12', '12000', 1, '2022-05-05 17:36:21', 'false', '0000-00-00', 'Rejected', NULL, '7D95BE7A', 'not paid', '', '', 0, '0000-00-00 00:00:00', 1, '', '', '', '0', '', '', '', '', ''),
(4, 3, 'utkarshlko2007@gmail.com', 'Shubham', '8127237766', 'Teliyabagh h Landmark-j * Varanasi * Uttar Pardesh * 221002', '500', '12', '500', 1, '2022-05-05 17:47:41', 'false', '0000-00-00', 'Approved', 'true', '61C4D30C', 'not paid', '', '', 0, '0000-00-00 00:00:00', 1, '', '', '', '0', '', '', '', '', ''),
(5, 2, 'n@gmail.com', 'Nikki', '8115013623', 'Hahajjann Hahhahha Landmark-Jajajjsns * Jajajjsjjsns * Bsbabbsbsb * 28288', '12000', '12', '12000', 1, '2022-05-06 18:05:27', 'false', '0000-00-00', 'Pending', NULL, '472EEC89', 'not paid', '', '', 1, '2022-05-06 18:06:44', 1, '', '', '', '0', '', '', '', '', ''),
(6, 2, 'n@gmail.com', 'nikita kasaudhan', '1234567889', 'Railway Station Road asdfghnjm Landmark-ertyui * Basti * Uttar Pradesh * 234567', '12000', '12', '12000', 1, '2022-05-07 15:30:10', 'false', '0000-00-00', 'Pending', NULL, '9070DBCB', 'Case on Delivery', '', '', 1, '2022-05-07 16:03:45', 1, '', '', '', '0', '', '', '', '', ''),
(9, 2, 'nikitakasaudhan25@gmail.com', 'nikita kasaudhan', '8318764800', 'Railway Station Road Near Kali Mandir  Landmark-Near Kali Mandir * Basti * Uttar Pradesh * 272002', '24000', '12', '24000', 2, '2022-05-11 17:24:07', 'true', '2022-05-12', 'Approved', 'true', 'E0B9AA26', 'Case on Delivery', '', '', 0, '0000-00-00 00:00:00', 1, '', '', '', '0', '', '', '', '', ''),
(10, 2, 'nikitakasaudhan25@gmail.com', 'nikita kasaudhan', '8318764800', 'Railway Station Road Near Kali Mandirr  Landmark-Near Kali Mandir * Basti * Uttar Pradesh * 272002', '12000', '12', '6000', 1, '2022-05-12 11:32:42', 'false', '0000-00-00', 'Pending', NULL, '4BEFB976', 'not paid', '', '', 1, '2022-05-16 18:01:12', 1, 'CHIW50', '50', '1', '0', '', '', '', '', ''),
(11, 2, 'sajid3426@gmail.com', 'nikita kasaudhan', '9087575272', 'railway station road  Landmark-Near Kali Mandirr * Basti * Uttar Pradesh * 272002', '12000', '12', '12000', 1, '2022-05-12 11:48:11', 'true', '2022-05-12', 'Approved', 'true', 'F3832CBB', 'Case on Delivery', '', '', 0, '0000-00-00 00:00:00', 1, '', '', '', '0', '', '', '', '', ''),
(12, 2, 'sajid3426@gmail.com', 'nikita kasaudhan', '9087575272', 'railway station road  Landmark-Near Kali Mandirr * Basti * Uttar Pradesh * 272002', '12000', '12', '12000', 1, '2022-05-12 13:08:22', 'false', '0000-00-00', 'Pending', NULL, '02CA8296', 'Case on Delivery', '', '', 1, '2022-05-16 18:01:05', 1, '', '', '', '0', '', '', '', '', ''),
(13, 1, 'utkarshlko2007@gmail.com', 'Uttkarsh Singh', '9569108172', 'sdfgh sdfghj Landmark-sdfghj * sdfgh * asdfg * 234566', '120000', '12', '120000', 1, '2022-05-13 15:44:41', 'true', '2022-05-13', 'Approved', 'true', 'BAA51FB4', 'Case on Delivery', '', '', 0, '0000-00-00 00:00:00', 1, '', '', '', '0', '', '', '', '', ''),
(16, 4, 'test@gmail.com', 'test', '8318764800', 'Railway Station Road undefined Landmark-Near Kali Mandir * Ayodhya * Uttar Pradesh * 272002', '1200', '12', '1200', 1, '2022-05-23 15:19:25', 'false', '0000-00-00', 'Rejected', NULL, 'E8B2827B', 'Case on Delivery', '', '', 0, '0000-00-00 00:00:00', 0, '', '', '', '1', '', '', '', '', ''),
(17, 4, 'test@gmail.com', 'test', '8318764800', 'Railway Station Road undefined undefined Landmark-Near Kali Mandir * Ayodhya * Uttar Pradesh * 272002', '1200', '12', '1200', 1, '2022-05-23 15:27:32', 'false', '0000-00-00', 'Rejected', NULL, '3C9A9D96', 'Case on Delivery', '', '', 0, '0000-00-00 00:00:00', 0, '', '', '', '1', '', '', '', '', ''),
(18, 4, 'test@gmail.com', 'test', '8318764800', 'Railway Station Road undefined undefined Landmark-Near Kali Mandir * Ayodhya * Uttar Pradesh * 272002', '1200', '12', '1200', 1, '2022-05-23 15:30:42', 'false', '0000-00-00', 'Approved', 'true', 'A412E462', 'Case on Delivery', '', '', 0, '0000-00-00 00:00:00', 0, '', '', '', '1', '', '', '', '', ''),
(19, 4, 'test@gmail.com', 'test', '8318764800', 'Railway Station Road undefined undefined Landmark-Near Kali Mandir * Ayodhya * Uttar Pradesh * 272002', '1200', '12', '1200', 1, '2022-05-23 15:32:34', 'true', '2022-05-23', 'Approved', 'true', 'A412E462', 'Case on Delivery', '', '', 0, '0000-00-00 00:00:00', 0, '', '', '', '1', '', '', '', '', ''),
(20, 4, 'test@gmail.com', 'test', '8318764800', 'Railway Station Road undefined undefined Landmark-Near Kali Mandir * Ayodhya * Uttar Pradesh * 272002', '1200', '12', '1200', 1, '2022-05-23 15:57:34', 'false', '0000-00-00', 'Approved', NULL, 'A412E462', 'Case on Delivery', '', '', 1, '2022-05-23 17:39:26', 0, '', '', '', '1', '', '', '', '', ''),
(21, 4, 'test@gmail.com', 'test', '8318764800', 'Railway Station Road undefined undefined Landmark-Near Kali Mandir * Ayodhya * Uttar Pradesh * 272002', '1200', '12', '1200', 1, '2022-05-23 16:34:06', 'false', '0000-00-00', 'Rejected', NULL, 'A412E462', 'Case on Delivery', '', '', 0, '0000-00-00 00:00:00', 0, '', '', '', '1', '', '', '', '', ''),
(22, 4, 'test@gmail.com', 'test', '8318764800', 'Railway Station Road undefined undefined Landmark-Near Kali Mandir * Ayodhya * Uttar Pradesh * 272002', '1200', '12', '1200', 1, '2022-05-23 17:08:27', 'false', '0000-00-00', 'Pending', NULL, 'A412E462', 'Case on Delivery', '', '', 1, '2022-05-23 17:38:31', 0, '', '', '', '1', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `otp_expiry`
--

CREATE TABLE `otp_expiry` (
  `id` int(11) NOT NULL,
  `otp` varchar(200) NOT NULL,
  `is_expiry` varchar(300) NOT NULL,
  `create_at` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `patner`
--

CREATE TABLE `patner` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `website` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `customer_no` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ProductID` int(10) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `SubName` varchar(200) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Title` varchar(200) NOT NULL,
  `Price` varchar(50) NOT NULL,
  `strike_price` varchar(10) NOT NULL,
  `profit` double NOT NULL,
  `quantitys` varchar(10) NOT NULL,
  `DeliveryTime` varchar(500) NOT NULL,
  `is_coupon` varchar(5) NOT NULL,
  `is_best_seller` varchar(10) NOT NULL,
  `hot_deal` varchar(10) NOT NULL,
  `discount` varchar(100) NOT NULL,
  `short_description` varchar(1000) NOT NULL,
  `Description` varchar(15000) NOT NULL,
  `Image1` varchar(1000) NOT NULL,
  `Image2` varchar(1000) NOT NULL,
  `Image3` varchar(1000) NOT NULL,
  `Image4` varchar(200) NOT NULL,
  `Image5` varchar(200) NOT NULL,
  `image6` varchar(200) NOT NULL,
  `image7` varchar(200) NOT NULL,
  `image8` varchar(200) NOT NULL,
  `image9` varchar(200) NOT NULL,
  `available_location` varchar(5000) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ProductID`, `Name`, `SubName`, `Category`, `Title`, `Price`, `strike_price`, `profit`, `quantitys`, `DeliveryTime`, `is_coupon`, `is_best_seller`, `hot_deal`, `discount`, `short_description`, `Description`, `Image1`, `Image2`, `Image3`, `Image4`, `Image5`, `image6`, `image7`, `image8`, `image9`, `available_location`, `status`) VALUES
(12, 'AVRO FURNITURE 2581 Plastic Modern Chair Without Cushion', 'Designer Chairs', '15', 'AVRO FURNITURE 2581 Plastic Modern Chair Without Cushion (Beige) - Set of 4 Pieces', '3,559.00', '3,999.00', 0, '100', '1', 'yes', 'Yes', 'No', '-11%', 'AVRO FURNITURE 9955 Plastic Chairs, Set of 4 Matt Pattern Plastic Chairs for Home, Living Room, Bearing Capacity up to 200Kg Strong and Sturdy Structure, Brown', '<h1>AVRO FURNITURE 9955 Plastic Chairs, Set of 4 Matt Pattern Plastic Chairs for Home, Living Room, Bearing Capacity up to 200Kg Strong and Sturdy Structure, Brown</h1>\r\n', '165363492271oGAW8BBNL._SX679_.jpg', '165363492271S7AsqTkqL._SX679_.jpg', '165363492241rVOmPQe+L.jpg', '1653634922719VwTRnVgL._SX679_.jpg', '165363492271oGAW8BBNL._SX679_.jpg', '', '', '', '', '', 1),
(4, 'Table', 'Mini Tables', '11', 'Table', '1200', '1500', 0, '93', '1', 'yes', 'Yes', 'Yes', '5', '', '', '1653299297download.png', '1653299297download.png', '1653299297download.png', '1653299297download.png', '1653299297download.png', '', '', '', '', '', 1),
(5, '9100 Plastic Chairs for Home', 'Chairs', '13', '9100 Plastic Chairs for Home', '1,249', '1,999.00', 0, '100', '1', 'yes', 'No', 'No', '-38%', '9100 Plastic Chairs for Home, Living Room, Bearing Capacity up to 200Kg, Strong and Sturdy Structure Pack of (2)', '<h1>9100 Plastic Chairs for Home, Living Room, Bearing Capacity up to 200Kg, Strong and Sturdy Structure Pack of (2)</h1>\r\n', '165363373121NSlMvUqAL.jpg', '165363373131wBy8PbmAL.jpg', '165363373131Zs-hrDKeL.jpg', '165363373141EXarleERL.jpg', '165363373121NSlMvUqAL.jpg', '', '', '', '', '', 1),
(6, 'Classy Plastic Chairs ', 'Chairs', '13', 'Classy Plastic Chairs for Home ', '1,790.00', '2,999.00', 0, '100', '1', 'yes', 'Yes', 'Yes', '-40%', 'Classy Plastic Chairs for Home and Office Comfortable Strong and Sturdy Structure (Mehandi Green) (2)', '<h1>Classy Plastic Chairs for Home and Office Comfortable Strong and Sturdy Structure (Mehandi Green) (2)</h1>\r\n', '1653633967613zrSWiRfL._SX679_.jpg', '1653633967616xq2mTMUL._SX679_.jpg', '165363396761E4SN4TUkL._SX679_.jpg', '165363396751+YVXK94TL._SX679_.jpg', '165363396751z90TcEiiL._SX679_.jpg', '', '', '', '', '', 1),
(7, '9100 Classy Plastic Chairs ', 'Chairs', '13', '9100 Classy Plastic Chairs for Home', '1685.00', '1999.00', 0, '100', '1', 'yes', 'Yes', 'No', '-10%', '9100 Classy Plastic Chairs for Home and Office Comfortable Strong and Sturdy Structure (Red)', '<h1>9100 Classy Plastic Chairs for Home and Office Comfortable Strong and Sturdy Structure (Red)</h1>\r\n', '165363419241d3LplzbIL.jpg', '165363419221kaI8LV5BL.jpg', '165363419241+sfqdnRIL.jpg', '165363419231Bc1A9bg5L.jpg', '165363419241CMaWvp0iL.jpg', '', '', '', '', '', 1),
(8, 'AVRO FURNITURE Nexa Dining', 'Dinning Tables', '15', 'AVRO FURNITURE Nexa Dining', '1640.00', '1999.00', 0, '100', '1', 'yes', 'Yes', 'No', '-38%', 'AVRO FURNITURE Nexa Dining/Office Table | Wooden Texture on Top | Sturdy Legs | Export Quality Plastic | Tested with 200 kg Weight | Small Dining Table for Home| Brown Colour', '<h1>AVRO FURNITURE Nexa Dining/Office Table | Wooden Texture on Top | Sturdy Legs | Export Quality Plastic | Tested with 200 kg Weight | Small Dining Table for Home| Brown Colour</h1>\r\n', '165363433071cKihfi+LL._SX522_.jpg', '165363433061IQihqsJ0L._SX522_.jpg', '165363433071cKihfi+LL._SX522_ (1).jpg', '165363433071Jp0T4lRVL._SX522_.jpg', '1653634330719spMTRH8L._SX522_.jpg', '', '', '', '', '', 1),
(9, 'AVRO FURNITURE Magna Plastic Table', 'Mini Tables', '13', 'AVRO FURNITURE Magna Plastic Table for Home', '2,235.00', '2,799.00', 0, '100', '1', 'yes', 'Yes', 'No', '-20% ', 'AVRO FURNITURE Magna Plastic Table for Home, Bearing Capacity Upto 200 Kg. Brown Color, 28.3 * 47.4 * 28.5', '<h1>AVRO FURNITURE Magna Plastic Table for Home, Bearing Capacity Upto 200 Kg. Brown Color, 28.3 * 47.4 * 28.5</h1>\r\n', '165363447071chPkpD7OS._SX522_.jpg', '165363447061x9K5FsOJS._SX522_.jpg', '165363447041of6kbhsXS.jpg', '165363447071FoceeFNCS._SX522_.jpg', '165363447071chPkpD7OS._SX522_.jpg', '', '', '', '', '', 1),
(10, 'AVRO FURNITURE DC Stool', 'Mini Tables', '13', 'AVRO FURNITURE DC Stool', '1,349.00', '1,999.00', 0, '100', '1', 'yes', 'Yes', 'No', '-40%', 'AVRO FURNITURE DC Stool,Standard Size,Brown Base with Beige Top,Set of 2 (Double-Colour Stool)', '<h1>AVRO FURNITURE DC Stool,Standard Size,Brown Base with Beige Top,Set of 2 (Double-Colour Stool)</h1>\r\n', '1653634599616rnkjxwLL._SX522_.jpg', '165363459961VhCBFQWtL._SX522_.jpg', '165363459961xoJjEXtuL._SX522_.jpg', '165363459961MRyPysbLL._SX522_.jpg', '1653634599616rnkjxwLL._SX522_.jpg', '', '', '', '', '', 1),
(11, 'AVRO FURNITURE 2581 Plastic Modern Chair', 'Chairs', '13', 'AVRO FURNITURE 2581 Plastic Modern Chair', '3,448.00', '4,555.00', 0, '100', '1', 'yes', 'Yes', 'No', '-24%', 'AVRO FURNITURE 2581 Plastic Modern Chair Without Cushion (Beige) - Set of 4 Pieces', '<h1>AVRO FURNITURE 2581 Plastic Modern Chair Without Cushion (Beige) - Set of 4 Pieces</h1>\r\n', '165363471361ykeF5QVnL._SX679_.jpg', '165363471381FPQhMxtwL._SX679_.jpg', '1653634713510viU0nOaL.jpg', '165363471361izqH9bIVL._SX679_.jpg', '165363471381cH0EQ451L._SX679_.jpg', '', '', '', '', '', 1),
(13, 'AVRO Furniture Maxima Plastic Trolly Table ', 'Centre Table ', '15', 'AVRO Furniture Maxima Plastic Trolly Table for Home, Bearing Capacity Upto 150 Kg. Brown Color', '1,300.00', '1,500.00', 0, '100', '1', 'yes', 'No', 'No', '-13%', 'AVRO Furniture Maxima Plastic Trolly Table for Home, Bearing Capacity Upto 150 Kg. Brown Color', '<h1>AVRO Furniture Maxima Plastic Trolly Table for Home, Bearing Capacity Upto 150 Kg. Brown Color</h1>\r\n', '165363505461y-qD-p9cL._SX522_.jpg', '165363505461025D5iBqL._SX522_.jpg', '165363505451ZLzU5NnsL._SX522_.jpg', '165363505481H-wOzzdfL._SX522_.jpg', '165363505461y-qD-p9cL._SX522_.jpg', '', '', '', '', '', 1),
(14, 'AVRO FURNITURE 9100 Plastic Chairs', 'Chairs', '13', 'AVRO FURNITURE 9100 Plastic Chairs', '2,639.00', '3,999.00', 0, '100', '1', 'yes', 'No', 'No', '-34%', 'AVRO FURNITURE 9100 Plastic Chairs | Set of 4 | Matt and Gloss Pattern | Plastic Chairs for Home, Living Room| Bearing Capacity up to 200Kg | Strong and Sturdy Structure | 1 Year Guarantee, Orange', '<h1>AVRO FURNITURE 9100 Plastic Chairs | Set of 4 | Matt and Gloss Pattern | Plastic Chairs for Home, Living Room| Bearing Capacity up to 200Kg | Strong and Sturdy Structure | 1 Year Guarantee, Orange</h1>\r\n', '165363515361BhQVGQVgL._SX522_.jpg', '165363515371kJP0fCH0L._SX522_.jpg', '165363515371bNzwRWkeL._SX522_.jpg', '165363515371Z47tjNFNL._SX522_.jpg', '165363515371+58u7mqHL._SX522_.jpg', '', '', '', '', '', 1),
(15, 'AVRO FURNITURE Delta Dining Table ', 'Dinning Tables', '15', 'AVRO FURNITURE Delta Dining Table ', '2,244.00', '2,499.00', 0, '100', '1', 'yes', 'Yes', 'No', '-10%', 'AVRO FURNITURE Delta Dining Table | Wooden Texture on Top | Sturdy Legs | Export Quality Plastic | Tested with 200 kg Weight | Dining Table for Home| Brown Colour', '<h1>AVRO FURNITURE Delta Dining Table | Wooden Texture on Top | Sturdy Legs | Export Quality Plastic | Tested with 200 kg Weight | Dining Table for Home| Brown Colour</h1>\r\n', '1653635259514EstvD3DL._SX522_.jpg', '165363525961zFN0lbZlL._SX522_.jpg', '1653635259512yU7ItERL._SX522_.jpg', '165363525981Kg3b0qupL._SX522_.jpg', '1653635259514EstvD3DL._SX522_.jpg', '', '', '', '', '', 1),
(16, 'VRO FURNITURE Matt and Gloss Chair', 'Chairs', '13', 'VRO FURNITURE Matt and Gloss Chair', '1,249', '1,999.00', 0, '100', '1', 'yes', 'No', 'No', '-38%', 'AVRO FURNITURE Matt and Gloss Chair (Brown) -Set of 2', '<h1>AVRO FURNITURE Matt and Gloss Chair (Brown) -Set of 2</h1>\r\n', '1653635714714s5+xxyCL._SX679_.jpg', '165363571471pevxl3xaL._SX679_.jpg', '165363571461aHOeY5KfL._SX679_.jpg', '1653635714510NueSQUoL._SX679_.jpg', '165363571461XmhBalQEL._SX679_.jpg', '', '', '', '', '', 1),
(17, 'Supreme Ornate Set of 2 Plastic Chairs ', 'Office Chairs', '14', 'Supreme Ornate Set of 2 Plastic Chairs ', '5,599.00', '9,384.00', 0, '100', '1', 'yes', 'Yes', 'No', '-40% ', 'Supreme Ornate Set of 2 Plastic Chairs with Cushion for Home and Office (Black and Red)', '<h1>Supreme Ornate Set of 2 Plastic Chairs with Cushion for Home and Office (Black and Red)</h1>\r\n', '165363583771wX986AnYL._SX522_.jpg', '1653635837711ini7vGHL._SX522_.jpg', '1653635837712WPVsg6lL._SX522_.jpg', '165363583771+alRoV1WL._SX522_.jpg', '165363583771wX986AnYL._SX522_.jpg', '', '', '', '', '', 1),
(18, 'AVRO FURNITURE Rattan Center Table ', 'Centre Table ', '15', 'AVRO FURNITURE Rattan Center Table ', '1999.00', '2999.00', 0, '100', '1', 'yes', 'Yes', 'No', '-38%', 'AVRO FURNITURE Rattan Center Table Double Top (Finish Colour-Beige)', '<h1>AVRO FURNITURE Rattan Center Table Double Top (Finish Colour-Beige)</h1>\r\n', '165363594251fDgnwXwHL._SX679_.jpg', '165363594251JMCIb7MVL._SX679_.jpg', '165363594231dDVuJwilL.jpg', '165363594251WF0qPIUbL._SX679_.jpg', '165363594251fDgnwXwHL._SX679_.jpg', '', '', '', '', '', 1),
(19, 'ANJWAR Tub Chair with Complimentary', 'Designer Chairs', '15', 'ANJWAR Tub Chair with Complimentary', '2,587.00', '4,359.00', 0, '100', '1', 'yes', 'Yes', 'No', '-41%', 'ANJWAR Tub Chair with Complimentary Cushions Set of 02 (Standard, Rosewood)', '<ul>\r\n	<li>Brand: ANJWAR, Material: Virgin polypropylene material;</li>\r\n	<li>Get complimentary cushions with this product. We will send based on availability color cushions.</li>\r\n	<li>Dimensions : Dia. 24 inch, each chair weight: 3 kg, package contains: set of 2 tub chair with cushion</li>\r\n	<li>Assembly type: pre-assembled</li>\r\n	<li>Weight bearing capacity: 150 kg&#39;s easily, Colour may slightly vary due to photographic lighting effect, Keep away form fire</li>\r\n</ul>\r\n', '165363609941a9IZfXbWL._SY300_SX300_QL70_FMwebp_.webp', '165363609931vhwjzVo+L.jpg', '165363609961BwG1yrrXL._SX679_.jpg', '16536360996193dJg1BqL._SX679_.jpg', '165363609941a9IZfXbWL._SY300_SX300_QL70_FMwebp_.webp', '', '', '', '', '', 1),
(20, 'Savya HomeÂ® APEX Chairs', 'Office Chairs', '14', 'Savya HomeÂ® APEX Chairs', '5,390.00', '6,990.00', 0, '100', '1', 'yes', 'Yes', 'No', '-23% ', 'Savya HomeÂ® APEX Chairsâ„¢ Apollo Chrome Base HIGH Back Office CHAIR2', '<ul>\r\n	<li>Primary Material: Ergonomic Co Polymer chair with black contoured meshback, Strong Plastic Armrest, Chrome plated Metal Base, Pneumatic 5-inch-seat height adjustment &amp; 2-inch-thick padded seat for day long comfort.</li>\r\n	<li>Warranty: 12 Months Warranty against breakage/manufacturing defects. Tested good for 100 kg maximum weight capacity.</li>\r\n	<li>Product Dimensions: Length (25 Inches), Width (26 Inches) &amp; Height (48 to 53 Inches).Color: Black with certain silver colored parts.</li>\r\n	<li>Assembly required: Do-it-yourself. (Toolkit &amp; assembly instruction provided in the package).</li>\r\n</ul>\r\n', '1653636223815M0u6oXRL._SX679_.jpg', '165363622371gUyHS0bgS._SY879_.jpg', '165363622361tL5-94TLS._SY879_.jpg', '165363622371O05z6WmyS._SY879_.jpg', '165363622371vHzcOc9eL._SX679_.jpg', '', '', '', '', '', 1),
(21, 'Supreme Web Plastic Chair', 'Chairs', '13', 'Supreme Web Plastic Chair (Lemon Yellow)(1), Standard (WebLemonYellow1)', '1,249.00', '1,999.00', 0, '100', '1', 'yes', 'No', 'No', '-20% ', 'Supreme Web Plastic Chair (Lemon Yellow)(1), Standard (WebLemonYellow1)', '<ul>\r\n	<li>Product Dimensions: Length (56 cm), Width (56 cm), Height (81.5 cm)</li>\r\n	<li>Primary Material: Plastic</li>\r\n	<li>Color: Lemon Yellow, Style: Modern</li>\r\n	<li>No Assembly Required: The product is delivered in a pre-assembled state</li>\r\n	<li>Warranty: 6 Months on product</li>\r\n</ul>\r\n', '165363635041amg47czzL.jpg', '1653636350313l5Ti9a3L.jpg', '1653636350313l5Ti9a3L (1).jpg', '1653636350319Nt1LJuEL.jpg', '1653636350410gA26PfIL.jpg', '', '', '', '', '', 1),
(22, 'Green SoulÂ® Vienna Premium Leatherette Office Chair', 'Office Chairs', '14', 'Green SoulÂ® Vienna Premium Leatherette Office Chair', '6,990.00', '15,430.00', 0, '100', '1', 'yes', 'No', 'No', '-55%', 'Green SoulÂ® Vienna Premium Leatherette Office Chair, Mid Back Ergonomic Home Office Executive Chair with Spacious Cushion Seat & Heavy Duty Metal Base (Red)', '<ul>\r\n	<li>Premium Make &amp; Materials: The chair provides superior luxury and comfort even during long, intense work hours. The premium thread stitched diamond pattern provides a sophisticated detail that provides additional comfort.</li>\r\n	<li>Contoured Comfort: The chair features contoured, segmented ultra-plush padding, is covered in breathable bonded leather for a luxurious feel, and provides all-day back support with the integrated lumbar cushion. It is perfect for offices, computer work, and any kind of all-day desk work. The thick padding and upholstery prevent back and neck pain even after long hours.</li>\r\n	<li>Integrated Support: This executive chair features an integrated headrest and arms that are padded for all-day comfort and support with a five-star base that is molded from reinforced resin with a 360-degree swivel. The heavy duty tilt mechanism allows the chair and seat to tilt back together up to 135 degrees, or can be locked at the 90 degree position for focused work.</li>\r\n	<li>Tech Specifications: Weight Capacity:- Upto110 kgs | Height Suitability:- 5ft. 5&quot; - 6ft. 1&quot;| Chair Height (45.5-48.5 inches), Seat Width (21 inches), Seat Depth (21 inches) | Internal frame material: Wood, Upholstery cover: Leatherette | Color: Black Tan | Size: High Back</li>\r\n	<li>DIY Assembly and Security: Certified by BIFMA parts, the sturdy five-star base is made of Heavy Duty Metal Base and weight support up to 110 kgs. Besides, It&rsquo;s easy to assemble, and you will not need to prepare additional tools for the assembly as our ergonomic chairs come with all the hardware and necessary tools. It can easily be installed and ready to use within 60 minutes.</li>\r\n</ul>\r\n', '165363649671zBPue8zkL._SX679_.jpg', '165363649661YIwkU10hL._SX679_.jpg', '1653636496610+6IVpP8L._SX679_.jpg', '165363649661RKG7jtgcL._SX679_.jpg', '165363649661hQLid7TPL._SX679_.jpg', '', '', '', '', '', 1),
(23, 'FURNICOM CHAIRSâ„¢ Armo Mid Back Ergonomic Office Chair', 'Office Chairs', '14', 'FURNICOM CHAIRSâ„¢ Armo Mid Back Ergonomic Office Chair', '4,099.00', '7,999.00', 0, '100', '1', 'yes', 'Yes', 'No', '-49%', 'FURNICOM CHAIRSâ„¢ Armo Mid Back Ergonomic Office Chair Computer Study Chair Fabric Metal Base (Black)', '<ul>\r\n	<li>ðŸ‡®ðŸ‡³ Made in India ðŸ‡®ðŸ‡³ Comfort &amp; Material: The High Quality Cushion Back &amp; Thick Molded foam on the seat with fabric upholstery on this office chair provides support while also eliminating heat and moisture build-up to keep your whole body cool and comfortable.</li>\r\n	<li>Tilt Mode: The rocking mode allows increased relaxation, pull the lever outwards to recline and push it inwards to stop 90&deg; lock only.| Height Adjustment: Pneumatic control makes it easier to raise or lower the seat</li>\r\n	<li>Armrest: Fibre material | Swivel: 360&ordm; swivel | Star Base, Wheels: 50mm wheels</li>\r\n	<li>Maximum weight capacity: 100 kgs | Height Suitability: 5ft - 5ft.10&quot;</li>\r\n	<li>Basic assembly to be done with simple tools by the customer, comes with instructions.</li>\r\n	<li>Featuring A Padded Seat As Well As The Back, It Allows All-Day Comfort And Support Office Chairs With Back Support. Having Comfortable Arm Rests, This Executive Office Boardroom Chair Is Safe And Durable To Use - A Worthy Accessory To Invest In Office Chairs.</li>\r\n	<li>Product : Best Quality, Long Durable Ergonomic Design office chair</li>\r\n</ul>\r\n', '165363662551jKA5vIxBL._SX679_.jpg', '165363662551l1tBAd8uL._SX679_.jpg', '165363662551BRpFoQJ-L._SX679_.jpg', '165363662571X3s18r+bL._SX679_.jpg', '165363662551vaa3elrgS._SX679_.jpg', '', '', '', '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_location`
--

CREATE TABLE `product_location` (
  `id` int(15) NOT NULL,
  `place` varchar(200) NOT NULL,
  `pincode` varchar(20) NOT NULL,
  `city` varchar(300) NOT NULL,
  `state` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_location`
--

INSERT INTO `product_location` (`id`, `place`, `pincode`, `city`, `state`) VALUES
(1, '', '', 'Lucknow ', 'Uttar Pradesh');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `city` varchar(30) NOT NULL,
  `address` varchar(250) NOT NULL,
  `landmark` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `zip` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `cpassword` varchar(50) NOT NULL,
  `shipaddress` varchar(1000) DEFAULT NULL,
  `forgot_string` varchar(200) NOT NULL,
  `forgot_date` date NOT NULL,
  `user_status` int(2) NOT NULL DEFAULT '1',
  `user_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `mobile`, `city`, `address`, `landmark`, `state`, `zip`, `password`, `cpassword`, `shipaddress`, `forgot_string`, `forgot_date`, `user_status`, `user_id`) VALUES
(1, 'test', 'test@gmail.com', '8318764800', 'Ayodhya', 'Railway Station Road undefined', 'Near Kali Mandir', 'Uttar Pradesh', '272002', '1234', '1234', NULL, '', '0000-00-00', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(5) NOT NULL,
  `product_id` int(3) NOT NULL,
  `c_name` varchar(100) NOT NULL,
  `c_email` varchar(200) NOT NULL,
  `c_rating` int(2) NOT NULL,
  `c_comment` varchar(1000) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(100) NOT NULL,
  `slider` varchar(100) NOT NULL,
  `url` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `slider`, `url`) VALUES
(2, 'Web_1_Furniture_2386X686_2x_160522.jpg', ''),
(3, 'WTF_16May22_HeroBanners_1.jpg', ''),
(4, '1651497717_imageupload.webp', ''),
(5, '1651497704_imageupload.webp', '');

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `subcategory_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `subcategory_name` varchar(200) NOT NULL,
  `subcategory_image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`subcategory_id`, `category_id`, `subcategory_name`, `subcategory_image`) VALUES
(6, 13, 'Chairs', '165347818813.webp'),
(7, 13, 'Mini Tables', '165347828314.webp'),
(8, 13, 'Stool', '165347835815.gif'),
(9, 13, 'Dinning Tables', '165347848516.gif'),
(10, 14, 'Office Desk', '165347861017.webp'),
(11, 14, 'Office Chairs', '165347871118.jpg'),
(12, 15, 'Centre Table ', '165347896219.webp'),
(13, 15, 'Dinning Tables', '165347909520.avif'),
(14, 15, 'Sofaa', '165347920521.png'),
(15, 15, 'Designer Chairs', '165347932322.avif'),
(16, 15, 'Bean Bag', '165347940523.webp');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `tid` int(10) NOT NULL,
  `position` varchar(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trackingorder`
--

CREATE TABLE `trackingorder` (
  `ID` int(11) NOT NULL,
  `TrackingID` varchar(200) NOT NULL,
  `Link` varchar(200) NOT NULL,
  `OrderID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trackingorder`
--

INSERT INTO `trackingorder` (`ID`, `TrackingID`, `Link`, `OrderID`) VALUES
(1, 'dskjfhea', 'jhoiudsfsa', 27),
(2, '1234', '1234', 1),
(3, '123', '123', 4),
(4, '1234', 'd', 9),
(5, '1234', 'd', 11),
(6, '1234', 'cvbnm', 13),
(7, 'DHKKIL458787', 'http://103.146.177.62/~chairwala/public_html/user_profile', 14),
(8, '1234', 'sdfgh', 18),
(9, '12345', 'awsdfgvbhnjmk,.', 19);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_data`
--
ALTER TABLE `blog_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`CartID`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `company_contact`
--
ALTER TABLE `company_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupon`
--
ALTER TABLE `coupon`
  ADD PRIMARY KEY (`coupon_id`);

--
-- Indexes for table `coupon_code_tb`
--
ALTER TABLE `coupon_code_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_charge_tbl`
--
ALTER TABLE `delivery_charge_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `mobile` (`mobile`);

--
-- Indexes for table `enquiry`
--
ALTER TABLE `enquiry`
  ADD PRIMARY KEY (`en_id`);

--
-- Indexes for table `gst`
--
ALTER TABLE `gst`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `img`
--
ALTER TABLE `img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `issue`
--
ALTER TABLE `issue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer`
--
ALTER TABLE `offer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orderreject`
--
ALTER TABLE `orderreject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`OrderID`);

--
-- Indexes for table `otp_expiry`
--
ALTER TABLE `otp_expiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patner`
--
ALTER TABLE `patner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `product_location`
--
ALTER TABLE `product_location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`subcategory_id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `trackingorder`
--
ALTER TABLE `trackingorder`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `blog_data`
--
ALTER TABLE `blog_data`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `CartID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `company_contact`
--
ALTER TABLE `company_contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `coupon`
--
ALTER TABLE `coupon`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `coupon_code_tb`
--
ALTER TABLE `coupon_code_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `delivery_charge_tbl`
--
ALTER TABLE `delivery_charge_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `enquiry`
--
ALTER TABLE `enquiry`
  MODIFY `en_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gst`
--
ALTER TABLE `gst`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `img`
--
ALTER TABLE `img`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `issue`
--
ALTER TABLE `issue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `offer`
--
ALTER TABLE `offer`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `orderreject`
--
ALTER TABLE `orderreject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `OrderID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `otp_expiry`
--
ALTER TABLE `otp_expiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `patner`
--
ALTER TABLE `patner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `ProductID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `product_location`
--
ALTER TABLE `product_location`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `subcategory_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `tid` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trackingorder`
--
ALTER TABLE `trackingorder`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
