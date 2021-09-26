/*
Navicat MySQL Data Transfer

Source Server         : abc
Source Server Version : 50550
Source Host           : localhost:3306
Source Database       : project

Target Server Type    : MYSQL
Target Server Version : 50550
File Encoding         : 65001

Date: 2018-06-10 15:52:36
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `c_answers`
-- ----------------------------
DROP TABLE IF EXISTS `c_answers`;
CREATE TABLE `c_answers` (
  `SNO` int(60) DEFAULT NULL,
  `EMAIL` varchar(60) DEFAULT NULL,
  `USERANS` varchar(1000) DEFAULT NULL,
  `CORRECTANS` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of c_answers
-- ----------------------------
INSERT INTO `c_answers` VALUES ('14', 'ankur@gmail.com', 'far dpuble', 'double');
INSERT INTO `c_answers` VALUES ('12', 'ankur@gmail.com', '_ (underscore)', '_ (underscore)');
INSERT INTO `c_answers` VALUES ('15', 'ankur@gmail.com', 'Error', 'Declaration');
INSERT INTO `c_answers` VALUES ('3', 'ankur@gmail.com', 'all of the mentioned', 'all of the mentioned');
INSERT INTO `c_answers` VALUES ('6', 'ankur@gmail.com', 'The special character â???â??', ' All of the mentioned');
INSERT INTO `c_answers` VALUES ('7', 'ankur@gmail.com', 'export', 'volatile');
INSERT INTO `c_answers` VALUES ('8', 'ankur@gmail.com', ' volatile', 'volatile');
INSERT INTO `c_answers` VALUES ('9', 'ankur@gmail.com', 'stdlib.h', 'stdlib.h');
INSERT INTO `c_answers` VALUES ('13', 'ankur@gmail.com', 'floor(1.66)', 'ceil(1.66)');
INSERT INTO `c_answers` VALUES ('5', 'ankur@gmail.com', 'â??Hello\\nWorldâ??', 'â??Hello worldâ??');
INSERT INTO `c_answers` VALUES ('14', 'aparna@gmail.com', 'double', 'double');
INSERT INTO `c_answers` VALUES ('12', 'aparna@gmail.com', '_ (underscore)', '_ (underscore)');
INSERT INTO `c_answers` VALUES ('15', 'aparna@gmail.com', 'Declaration', 'Declaration');
INSERT INTO `c_answers` VALUES ('3', 'aparna@gmail.com', 'all of the mentioned', 'all of the mentioned');
INSERT INTO `c_answers` VALUES ('6', 'aparna@gmail.com', 'The special character â???â??', ' All of the mentioned');
INSERT INTO `c_answers` VALUES ('7', 'aparna@gmail.com', 'volatile', 'volatile');
INSERT INTO `c_answers` VALUES ('8', 'aparna@gmail.com', ' volatile', 'volatile');
INSERT INTO `c_answers` VALUES ('9', 'aparna@gmail.com', 'stdlib.h', 'stdlib.h');
INSERT INTO `c_answers` VALUES ('13', 'aparna@gmail.com', 'ceil(1.66)', 'ceil(1.66)');
INSERT INTO `c_answers` VALUES ('5', 'aparna@gmail.com', 'â??Hello\\nWorldâ??', 'â??Hello worldâ??');

-- ----------------------------
-- Table structure for `c_questions`
-- ----------------------------
DROP TABLE IF EXISTS `c_questions`;
CREATE TABLE `c_questions` (
  `SNO` int(60) DEFAULT NULL,
  `QUESTION` varchar(1000) DEFAULT NULL,
  `OPT1` varchar(1000) DEFAULT NULL,
  `OPT2` varchar(1000) DEFAULT NULL,
  `OPT3` varchar(1000) DEFAULT NULL,
  `OPT4` varchar(1000) DEFAULT NULL,
  `CORRECT_OPT` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of c_questions
-- ----------------------------
INSERT INTO `c_questions` VALUES ('1', 'Which of these can be returned by the operator & ?', 'Integer', 'Boolean', 'Character', 'Integer or Boolean', 'Integer or Boolean');
INSERT INTO `c_questions` VALUES ('2', 'Literals in java must be appended by which of these?', 'L', 'I', 'D', 'L and I', 'L and I');
INSERT INTO `c_questions` VALUES ('3', ' Literal can be of which of these data types?', 'Integer', 'Float', 'Boolean', 'all of the mentioned', 'all of the mentioned');
INSERT INTO `c_questions` VALUES ('4', 'Which of these can not be used for a variable name in Java?', 'identifier', 'keyword', 'identifier & keyword', 'none of the mentioned', 'keyword');
INSERT INTO `c_questions` VALUES ('5', ' Which of these is incorrect string literal?', 'â??Hello Worldâ??', 'â??Hello\\nWorldâ??', ' â??\\â??Hello World\\â??â??', 'â??Hello worldâ??', 'â??Hello worldâ??');
INSERT INTO `c_questions` VALUES ('6', 'What is the problem in following variable declaration? float 3Bedroom-Hall-Kitchen?;', 'The variable name begins with an integer', 'The special character â??-â??', 'The special character â???â??', ' All of the mentioned', ' All of the mentioned');
INSERT INTO `c_questions` VALUES ('7', 'Which of the following cannot be a variable name in C?', 'volatile', 'true', 'friend', 'export', 'volatile');
INSERT INTO `c_questions` VALUES ('8', ' Choose the invalid identifier from the below?', 'Int', ' volatile', 'DOUBLE', '__0__', 'volatile');
INSERT INTO `c_questions` VALUES ('9', 'Which header file supports the functions - malloc() and calloc()?', 'stdlib.h', 'memory.h', 'math.h', 'stdio.h', 'stdlib.h');
INSERT INTO `c_questions` VALUES ('10', 'The correct order of evaluation for the expression â??z = x + y * z / 4 % 2 â?? 1â??', '* / % = + -', '/ * % - + =', ' - + = * % /', '* / % + - =', '* / % + - =');
INSERT INTO `c_questions` VALUES ('11', 'What are the types of linkages?', 'Internal and External', 'External, Internal and None', 'External and None', 'Internal', 'External, Internal and None');
INSERT INTO `c_questions` VALUES ('12', 'Which of the following special symbol allowed in a variable name?', '* (asterisk)', '| (pipeline)', '- (hyphen)', '_ (underscore)', '_ (underscore)');
INSERT INTO `c_questions` VALUES ('13', 'How would you round off a value from 1.66 to 2.0?', 'ceil(1.66)', 'floor(1.66)', 'roundup(1.66)', 'roundto(1.66)', 'ceil(1.66)');
INSERT INTO `c_questions` VALUES ('14', 'By default a real number is treated as a ', 'float', 'double', 'long double', 'far dpuble', 'double');
INSERT INTO `c_questions` VALUES ('15', 'Is the following statement a declaration or definition? extern int i;', 'Declaration', 'Definition', 'Function', 'Error', 'Declaration');

-- ----------------------------
-- Table structure for `java_answers`
-- ----------------------------
DROP TABLE IF EXISTS `java_answers`;
CREATE TABLE `java_answers` (
  `SNO` int(60) DEFAULT NULL,
  `EMAIL` varchar(60) DEFAULT NULL,
  `USERANS` varchar(1000) DEFAULT NULL,
  `CORRECTANS` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of java_answers
-- ----------------------------
INSERT INTO `java_answers` VALUES ('11', '2', 'String s2 = \'null\'', 'String s1 = null');
INSERT INTO `java_answers` VALUES ('4', '2', 'goto, instanceof, native, finally, default, throws', 'goto, instanceof, native, finally, default, throws');
INSERT INTO `java_answers` VALUES ('1', '2', '0x99fffL', '0x99fffL');
INSERT INTO `java_answers` VALUES ('5', '2', 'int myList [] [] = {4,9,7,0}', 'int myList [] = {4, 3, 7};');
INSERT INTO `java_answers` VALUES ('12', '2', '-128 to 127', '0 to 65535');
INSERT INTO `java_answers` VALUES ('13', '2', 'java.lang.StringBuffer', 'java.lang.StringBuffer');
INSERT INTO `java_answers` VALUES ('10', '2', 'boolean b2 = \'false\'', 'boolean b3 = false');
INSERT INTO `java_answers` VALUES ('16', '2', 'reference', 'native');
INSERT INTO `java_answers` VALUES ('3', '2', 'L and I', 'L and I');
INSERT INTO `java_answers` VALUES ('14', '2', 'java.util.ArrayList', 'java.util.ArrayList');
INSERT INTO `java_answers` VALUES ('8', 'aparna@gmail.com', 'Array a = new Array(5)', 'int [] a = {23,22,21,20,19}');
INSERT INTO `java_answers` VALUES ('6', 'aparna@gmail.com', 'Not Attempted', null);
INSERT INTO `java_answers` VALUES ('14', 'aparna@gmail.com', 'java.util.List', 'java.util.ArrayList');
INSERT INTO `java_answers` VALUES ('9', 'aparna@gmail.com', 'Not Attempted', null);
INSERT INTO `java_answers` VALUES ('5', 'aparna@gmail.com', 'Not Attempted', null);
INSERT INTO `java_answers` VALUES ('7', 'aparna@gmail.com', 'Not Attempted', 'Interface');
INSERT INTO `java_answers` VALUES ('2', 'aparna@gmail.com', 'Not Attempted', 'Integer or Boolean');
INSERT INTO `java_answers` VALUES ('16', 'aparna@gmail.com', 'Not Attempted', 'native');
INSERT INTO `java_answers` VALUES ('4', 'aparna@gmail.com', 'Not Attempted', 'goto, instanceof, native, finally, default, throws');
INSERT INTO `java_answers` VALUES ('12', 'aparna@gmail.com', 'Not Attempted', '0 to 65535');

-- ----------------------------
-- Table structure for `java_questions`
-- ----------------------------
DROP TABLE IF EXISTS `java_questions`;
CREATE TABLE `java_questions` (
  `SNO` int(60) DEFAULT NULL,
  `QUESTION` varchar(1000) DEFAULT NULL,
  `OPT1` varchar(1000) DEFAULT NULL,
  `OPT2` varchar(1000) DEFAULT NULL,
  `OPT3` varchar(1000) DEFAULT NULL,
  `OPT4` varchar(1000) DEFAULT NULL,
  `CORRECT_OPT` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of java_questions
-- ----------------------------
INSERT INTO `java_questions` VALUES ('1', 'Which of these is long data type literal?', '0x99fffL', 'ABCDEFG', '0x99fffa', '99671246', '0x99fffL');
INSERT INTO `java_questions` VALUES ('2', 'Which of these can be returned by the operator & ?', 'Integer', 'Boolean', 'Character', 'Integer or Boolean', 'Integer or Boolean');
INSERT INTO `java_questions` VALUES ('3', ' Literals in java must be appended by which of these? ', 'L', 'I', 'D', 'L and I', 'L and I');
INSERT INTO `java_questions` VALUES ('4', 'Which one of these lists contains only Java programming language keywords?	', 'class, if, void, long, Int, continue', 'goto, instanceof, native, finally, default, throws', 'try, virtual, throw, final, volatile, transient', 'byte, break, assert, switch, include', 'goto, instanceof, native, finally, default, throws');
INSERT INTO `java_questions` VALUES ('5', 'Which will legally declare, construct, and initialize an array?', 'int myList [] [] = {4,9,7,0}', 'int [] myList = (5, 8, 2)', 'int [] myList = {\"1\", \"2\", \"3\"}', 'int myList [] = {4, 3, 7};', 'int myList [] = {4, 3, 7};');
INSERT INTO `java_questions` VALUES ('6', '	 Which is a reserved word in the Java programming language?  A.	method B.	native C.	subclasses D.	reference', 'method', 'native', 'subclasses', 'reference', 'native');
INSERT INTO `java_questions` VALUES ('7', 'Which is a valid keyword in java?', 'Interface', 'String', 'Float', 'unsigned', 'Interface');
INSERT INTO `java_questions` VALUES ('8', 'Which one of the following will declare an array and initialize it with five numbers?', 'Array a = new Array(5)', 'int [] a = {23,22,21,20,19}', 'int a [] = new int[5]', 'int [5] array;', 'int [] a = {23,22,21,20,19}');
INSERT INTO `java_questions` VALUES ('9', 'Which is the valid declarations within an interface definition?', 'public double methoda()', 'public final double methoda()', 'static void methoda(double d1)', 'protected void methoda(double d1);', 'public double methoda()');
INSERT INTO `java_questions` VALUES ('10', 'Which one is a valid declaration of a boolean?', 'boolean b1 = 0', 'boolean b2 = \'false\'', 'boolean b3 = false', 'boolean b4 = Boolean.false();', 'boolean b3 = false');
INSERT INTO `java_questions` VALUES ('11', 'Which is a valid declarations of a String?', 'String s2 = \'null\'', 'String s1 = null', 'String s4 = (String) \'\\ufeed', 'String s3 = (String) \'abc\'', 'String s1 = null');
INSERT INTO `java_questions` VALUES ('12', 'What is the numerical range of a char?', '-128 to 127', '-(215) to (215) - 1 ', '0 to 32767', '0 to 65535', '0 to 65535');
INSERT INTO `java_questions` VALUES ('13', 'Which class does not override the equals() and hashCode() methods, inheriting them directly from class Object? 	', 'java.lang.String', 'java.lang.Double', 'java.lang.StringBuffer', 'java.lang.Character', 'java.lang.StringBuffer');
INSERT INTO `java_questions` VALUES ('14', 'Which collection class allows you to grow or shrink its size and provides indexed access to its elements, but whose methods are not synchronized?', 'java.util.HashSet', 'java.util.LinkedHashSet', 'java.util.List', 'java.util.ArrayList', 'java.util.ArrayList');
INSERT INTO `java_questions` VALUES ('15', '	 You need to store elements in a collection that guarantees that no duplicates are stored and all elements can be accessed in natural order. Which interface provides that capability?', 'java.util.Map', 'java.util.Set', 'java.util.List', 'java.util.Collection', 'java.util.Set');
INSERT INTO `java_questions` VALUES ('16', 'Which is a reserved word in the Java programming language?', 'method', 'native', 'subclasses', 'reference', 'native');

-- ----------------------------
-- Table structure for `user_details`
-- ----------------------------
DROP TABLE IF EXISTS `user_details`;
CREATE TABLE `user_details` (
  `USERNAME` varchar(60) DEFAULT NULL,
  `PASS` varchar(60) DEFAULT NULL,
  `MOBILE` varchar(60) DEFAULT NULL,
  `EMAIL` varchar(60) NOT NULL,
  `CITY` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user_details
-- ----------------------------
INSERT INTO `user_details` VALUES ('1', '', '1', '1', '1');
INSERT INTO `user_details` VALUES ('2', '2', '2', '2', '2');
INSERT INTO `user_details` VALUES ('3', '3', '3', '3', '3');
INSERT INTO `user_details` VALUES ('0', '0', '0', '0', '0');
INSERT INTO `user_details` VALUES ('k', 'k', '9', 'k', 'k');
INSERT INTO `user_details` VALUES ('5', '5', '5', '5', '5');
INSERT INTO `user_details` VALUES ('Maninder Kaur', '12345', '1230045', 'maninder@abc.com', 'Bundi');
INSERT INTO `user_details` VALUES ('', '', '', '', '');
INSERT INTO `user_details` VALUES ('', '', '', '', '');
INSERT INTO `user_details` VALUES ('annu', 'annu', '123', 'annu2@gmail.com', 'kota');
INSERT INTO `user_details` VALUES ('abc', 'abc', '5657', 'vhgfvgh', 'ghuykg');
INSERT INTO `user_details` VALUES ('Anpurna Parashar', 'anpurna', '9610032309', 'annu2@gmail.com', 'kota');
INSERT INTO `user_details` VALUES ('6', '6', '123', 'ZXC@gmail.com', 'Bundi');
INSERT INTO `user_details` VALUES ('AMAN', 'AMAN', '123456', 'Aman@Gmail.com', 'badanyun');
INSERT INTO `user_details` VALUES ('CHAMAN', 'chamn', '123456789', 'tanu@gmail.com', 'bundi');
INSERT INTO `user_details` VALUES ('Aditya', '123', '9500221133', 'aaaa@gmail.com', 'Kota');
INSERT INTO `user_details` VALUES ('ravindra kaur', '0123', '123654987', 'nikki@gmail.com', 'Bundi');
INSERT INTO `user_details` VALUES ('ravindra kaur', '0123', null, 'nikki@gmail.com', null);
INSERT INTO `user_details` VALUES ('10', '10', '012345678', '10@uok.gmail.com', 'Kota');
INSERT INTO `user_details` VALUES ('11', '11', '0123456789', '11@uok.gmail.com', 'kota');
INSERT INTO `user_details` VALUES ('akash', 'akash', '1234567890', 'akash@gmail.com', 'delhi');
INSERT INTO `user_details` VALUES ('aparna', 'aparna', '1234567890', 'aparna@gmail.com', 'delhi');
INSERT INTO `user_details` VALUES ('ankur', 'ankur', '1234567890', 'ankur@gmail.com', 'delhi');
