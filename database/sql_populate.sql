ALTER SEQUENCE "appUser_idUser_seq" RESTART WITH 1;
ALTER SEQUENCE "city_idCity_seq" RESTART WITH 1;
ALTER SEQUENCE "companyInfo_idInfo_seq" RESTART WITH 1;
ALTER SEQUENCE "contactList_idList_seq" RESTART WITH 1;
ALTER SEQUENCE "country_idCountry_seq" RESTART WITH 1;
ALTER SEQUENCE "doc_idDoc_seq" RESTART WITH 1;
ALTER SEQUENCE "event_idEvent_seq" RESTART WITH 1;
ALTER SEQUENCE "location_idLocation_seq" RESTART WITH 1;
ALTER SEQUENCE "message_idMessage_seq" RESTART WITH 1;
ALTER SEQUENCE "pollOption_idOption_seq" RESTART WITH 1;
ALTER SEQUENCE "poll_idPoll_seq" RESTART WITH 1;
ALTER SEQUENCE "postComment_idComment_seq" RESTART WITH 1;
ALTER SEQUENCE "post_idPost_seq" RESTART WITH 1;

insert into country (name) values ('Finland');
insert into country (name) values ('United States');
insert into country (name) values ('Indonesia');

insert into city (name, "idCountry") values ('Shangbahe', 2);
insert into city (name, "idCountry") values ('Gwaram', 3);
insert into city (name, "idCountry") values ('Şafwá', 1);
insert into city (name, "idCountry") values ('Bulualto', 1);

insert into location ("idCity", address) values (2, '940 Debra Way');
insert into location ("idCity", address) values (1, '458 Saint Paul Hill');
insert into location ("idCity", address) values (4, '17910 Vera Park');
insert into location ("idCity", address) values (3, '497 Meadow Vale Circle');


insert into "companyInfo" (department, position) values ('Marketing', 'Junior Executive');
insert into "companyInfo" (department, position) values ('Legal', 'VP Marketing');
insert into "companyInfo" (department, position) values ('Training', 'Senior Sales Associate');
insert into "companyInfo" (department, position) values ('Sales', 'Office Assistant II');
insert into "companyInfo" (department, position) values ('Marketing', 'Environmental Specialist');
insert into "companyInfo" (department, position) values ('Sales', 'Office Assistant IV');
insert into "companyInfo" (department, position) values ('Business Development', 'Professor');
insert into "companyInfo" (department, position) values ('Sales', 'Nurse');
insert into "companyInfo" (department, position) values ('Engineering', 'Product Engineer');
insert into "companyInfo" (department, position) values ('Accounting', 'VP Quality Control');
insert into "companyInfo" (department, position) values ('Services', 'Senior Developer');
insert into "companyInfo" (department, position) values ('Business Development', 'VP Sales');
insert into "companyInfo" (department, position) values ('Engineering', 'Assistant Professor');
insert into "companyInfo" (department, position) values ('Product Management', 'Senior Quality Engineer');
insert into "companyInfo" (department, position) values ('Human Resources', 'Actuary');

insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Carolyn Griffin', 'cgriffin0@senate.gov', 'cgrifeffin0', '9hejMcTr7', 4, 'Director');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Sharon Riley', 'sriley1@exblog.jp', 'sriley1', 'Z4xHQGPCRT', 3, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Carl Vasquez', 'cvasquez2@ucoz.ru', 'cvasquez2', 'xJ4VfOvxVg', 13, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Wayne Gilbert', 'wgilbert3@jalbum.net', 'wgilbert3', 'oVggBsJeRf3W', 8, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Judith Green', 'jgreen4@sun.com', 'jgreen4', '6K6a43ywqtgrle', 1, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Albert Powell', 'apowell5@thetimes.co.uk', 'apowesdfgrell5', 'v2QAKK65BEds', 9, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Randy Hill', 'rhill6@istockphoto.com', 'rhill6', 'Fr2Mw5yq96', 15, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Michelle Coleman', 'mcoleman7@paginegialle.it', 'mcoleman7', '0SP4Sb2345er', 10, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Sharon Payne', 'spayne8@auda.org.au', 'spayne8', '2yCo3eafgZi', 5, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Jean Thomas', 'jthomas9@cyberchimps.com', 'jthomweg34as9', 'uS18E67EZCHl', 7, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Lois Medina', 'lmedinaa@csmonitor.com', 'lmedi234naa', 'akH7kiuh', 13, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Todd Austin', 'taustinb@dion.ne.jp', 'taustferw3inb', 'R2JzOZrp', 2, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Melissa Fisher', 'mfisherc@narod.ru', 'mfiswerf3herc', 'bpN3JJB3F', 12, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Teresa Garza', 'tgarzad@washington.edu', 'tgarf3frzad', 'D3po0asdfw7U', 1, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Jean Hawkins', 'jhawkinse@shutterfly.com', 'jhawkinse', '7uTbygdU69', 10, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Jeffrey Stone', 'jstonef@chronoengine.com', 'jstof3ef3nef', 'd8qQE769Hcp5', 15, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Joseph Bowman', 'jbowmang@example.com', 'jbowm34tferfang', 'CWfTSRe3vAB', 7, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Jesse Griffin', 'jgriffinh@about.me', 'jgriffinh', 'PnQQqewdfcatR', 11, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Jerry Richardson', 'jrichardsoni@joomla.org', 'jrichardsoni', 'uc08T45w4rfg7O', 6, 'Collaborator');
insert into "appUser" (name, email, username, password, "idInfo", "user_type") values ('Emily Edwards', 'eedwardsj@live.com', 'eedwardsj', 'ref3efTg2PD', 14, 'Collaborator');

insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2018/02/05', 'Nam congue, risus','Morbi a ipsum.', 3, 2);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/12/03', 'Aenean lectus.','Nam congue, risus', 3, 3);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/08/07', 'In hac habitasse platea dictumst.','Nam congue, risus', 3, 2);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/08/24', 'Etiam vel augue.','Nam congue, risus', 1, 3);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2018/03/16', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 'Nam congue, risus',3, 3);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2018/01/23', 'In hac habitasse platea dictumst.','Nam congue, risus', 2, 2);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/04/20', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.','Nam congue, risus', 1, 2);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2018/03/15', 'Nullam varius.', 'Nam congue, risus',3, 3);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2018/01/23', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.','Nam congue, risus', 3, 3);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/07/22', 'Proin risus. Praesent lectus.', 'Nam congue, risus',3, 2);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/04/08', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.','Nam congue, risus', 2, 1);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2018/03/22', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.','Nam congue, risus', 2, 3);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2017/08/07', 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.', 'Nam congue, risus',1, 1);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/08/14', 'Aenean lectus.','Nam congue, risus', 2, 3);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/10/13', 'Duis bibendum. Morbi non quam nec dui luctus rutrum.', 'Nam congue, risus',3, 1);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2018/03/20', 'Praesent id massa id nisl venenatis lacinia.', 'Nam congue, risus',3, 2);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2018/03/02', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'Nam congue, risus',1, 2);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/09/17', 'Ut tellus.','Nam congue, risus', 1, 2);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2018/02/09', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.','Nam congue, risus', 3, 3);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/09/22', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 'Nam congue, risus',1, 2);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/05/02', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.','Nam congue, risus', 2, 1);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/06/30', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Nam congue, risus',2, 3);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2017/06/23', 'Nulla mollis molestie lorem.', 'Nam congue, risus',1, 1);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2018/03/18', 'Nullam molestie nibh in lectus.', 'Nam congue, risus',1, 3);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2017/07/21', 'Morbi non lectus.', 'Nam congue, risus',2, 1);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2017/11/09', 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', 'Nam congue, risus',2, 3);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/06/26', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 'Nam congue, risus',2, 1);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2017/06/09', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.','Nam congue, risus', 3, 2);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2017/07/02', 'Donec ut mauris eget massa tempor convallis.', 'Nam congue, risus',3, 2);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/05/19', 'Aenean lectus. Pellentesque eget nunc.', 'Nam congue, risus',3, 3);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2018/03/06', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'Nam congue, risus',3, 1);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/07/24', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', 'Nam congue, risus',2, 1);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2017/07/24', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Nam congue, risus',3, 2);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2017/03/29', 'Etiam faucibus cursus urna. Ut tellus.','Nam congue, risus', 3, 2);
insert into message (calendar_date, message_text, subject,"idSender", "idReceiver") values ('2017/04/23', 'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'Nam congue, risus',2, 3);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2018/02/11', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.','Nam congue, risus', 3, 2);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/06/22', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 'Nam congue, risus',3, 1);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/08/21', 'Fusce consequat.','Nam congue, risus', 3, 2);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2017/04/06', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat.', 'Nam congue, risus',2, 1);
insert into message (calendar_date, message_text,subject, "idSender", "idReceiver") values ('2018/03/03', 'Aenean auctor gravida sem.','Nam congue, risus', 2, 1);

insert into "contactList" ("idOwner") values (1);
insert into "contactList" ("idOwner") values (12);
insert into "contactList" ("idOwner") values (20);
insert into "contactList" ("idOwner") values (2);
insert into "contactList" ("idOwner") values (11);
insert into "contactList" ("idOwner") values (3);
insert into "contactList" ("idOwner") values (4);
insert into "contactList" ("idOwner") values (7);
insert into "contactList" ("idOwner") values (18);
insert into "contactList" ("idOwner") values (19);
insert into "contactList" ("idOwner") values (15);
insert into "contactList" ("idOwner") values (5);

insert into "contactListUser" ("idContactList", "idUser") values (10, 15);
insert into "contactListUser" ("idContactList", "idUser") values (1, 8);
insert into "contactListUser" ("idContactList", "idUser") values (9, 17);
insert into "contactListUser" ("idContactList", "idUser") values (12, 18);
insert into "contactListUser" ("idContactList", "idUser") values (5, 19);
insert into "contactListUser" ("idContactList", "idUser") values (3, 8);
insert into "contactListUser" ("idContactList", "idUser") values (6, 3);
insert into "contactListUser" ("idContactList", "idUser") values (11, 5);
insert into "contactListUser" ("idContactList", "idUser") values (1, 6);
insert into "contactListUser" ("idContactList", "idUser") values (12, 20);
insert into "contactListUser" ("idContactList", "idUser") values (10, 10);
insert into "contactListUser" ("idContactList", "idUser") values (4, 11);
insert into "contactListUser" ("idContactList", "idUser") values (8, 7);
insert into "contactListUser" ("idContactList", "idUser") values (2, 2);
insert into "contactListUser" ("idContactList", "idUser") values (2, 18);
insert into "contactListUser" ("idContactList", "idUser") values (6, 19);
insert into "contactListUser" ("idContactList", "idUser") values (10, 20);
insert into "contactListUser" ("idContactList", "idUser") values (9, 13);
insert into "contactListUser" ("idContactList", "idUser") values (9, 20);
insert into "contactListUser" ("idContactList", "idUser") values (11, 1);
insert into "contactListUser" ("idContactList", "idUser") values (11, 17);
insert into "contactListUser" ("idContactList", "idUser") values (1, 15);
insert into "contactListUser" ("idContactList", "idUser") values (12, 1);
insert into "contactListUser" ("idContactList", "idUser") values (4, 14);
insert into "contactListUser" ("idContactList", "idUser") values (1, 18);
insert into "contactListUser" ("idContactList", "idUser") values (10, 19);
insert into "contactListUser" ("idContactList", "idUser") values (5, 16);
insert into "contactListUser" ("idContactList", "idUser") values (12, 16);
insert into "contactListUser" ("idContactList", "idUser") values (11, 14);
insert into "contactListUser" ("idContactList", "idUser") values (5, 14);
insert into "contactListUser" ("idContactList", "idUser") values (7, 8);
insert into "contactListUser" ("idContactList", "idUser") values (2, 10);
insert into "contactListUser" ("idContactList", "idUser") values (12, 11);
insert into "contactListUser" ("idContactList", "idUser") values (4, 10);
insert into "contactListUser" ("idContactList", "idUser") values (12, 10);
insert into "contactListUser" ("idContactList", "idUser") values (3, 9);
insert into "contactListUser" ("idContactList", "idUser") values (12, 3);
insert into "contactListUser" ("idContactList", "idUser") values (8, 13);
insert into "contactListUser" ("idContactList", "idUser") values (11, 16);
insert into "contactListUser" ("idContactList", "idUser") values (1, 10);
insert into "contactListUser" ("idContactList", "idUser") values (6, 6);
insert into "contactListUser" ("idContactList", "idUser") values (9, 2);
insert into "contactListUser" ("idContactList", "idUser") values (1, 13);
insert into "contactListUser" ("idContactList", "idUser") values (8, 16);
insert into "contactListUser" ("idContactList", "idUser") values (10, 12);
insert into "contactListUser" ("idContactList", "idUser") values (12, 2);

insert into event (name, calendar_date, calendar_time, location, "idLocation", description, "isPublic", "idCreator", "event_type") values ('Alpha', '2017/05/10', '20:36', 'NY', 4, 'Ut tellus.', false, 1, 'Meeting');
insert into event (name, calendar_date, calendar_time, location, "idLocation", description, "isPublic", "idCreator", "event_type") values ('Transcof', '2017/12/14', '15:56', 'WA', 4, 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', true, 1, 'Workshop');
insert into event (name, calendar_date, calendar_time, location, "idLocation", description, "isPublic", "idCreator", "event_type") values ('Job', '2018/03/06', '14:16', 'NC', 4, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.', true, 1, 'SocialGathering');
insert into event (name, calendar_date, calendar_time, location, "idLocation", description, "isPublic", "idCreator", "event_type") values ('Duobam', '2017/07/03', '20:08', 'NC', 4, 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', true, 1, 'Lecture/Conference');
insert into event (name, calendar_date, calendar_time, location, "idLocation", description, "isPublic", "idCreator", "event_type") values ('Rank', '2017/08/28', '9:22', 'IN', 4, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', false, 1, 'KickOff');

insert into post (calendar_date, calendar_time, post_text, "idCreator", "idEvent") values ('2017/08/09', '2:35 PM', 'In congue.', 13, 1);
insert into post (calendar_date, calendar_time, post_text, "idCreator", "idEvent") values ('2017/10/28', '8:42 AM', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', 3, 2);
insert into post (calendar_date, calendar_time, post_text, "idCreator", "idEvent") values ('2018/01/10', '5:24 AM', 'Suspendisse potenti.', 7, 2);
insert into post (calendar_date, calendar_time, post_text, "idCreator", "idEvent") values ('2017/11/25', '11:48 PM', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 8, 1);
insert into post (calendar_date, calendar_time, post_text, "idCreator", "idEvent") values ('2018/02/28', '3:39 PM', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 10, 1);
insert into post (calendar_date, calendar_time, post_text, "idCreator", "idEvent") values ('2017/07/28', '7:03 AM', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 9, 2);
insert into post (calendar_date, calendar_time, post_text, "idCreator", "idEvent") values ('2018/03/14', '4:55 PM', 'Duis mattis egestas metus.', 2, 1);
insert into post (calendar_date, calendar_time, post_text, "idCreator", "idEvent") values ('2018/01/28', '4:14 PM', 'Quisque porta volutpat erat.', 16, 1);
insert into post (calendar_date, calendar_time, post_text, "idCreator", "idEvent") values ('2018/03/08', '5:21 PM', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 4, 1);
insert into post (calendar_date, calendar_time, post_text, "idCreator", "idEvent") values ('2018/01/04', '8:23 AM', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 8, 2);

insert into doc (name, "idPost", "idUser", "idEvent") values ('vitae.jpeg', 2, 12, null);
insert into doc (name, "idPost", "idUser", "idEvent") values ('quam.doc', 8, 7, null);
insert into doc (name, "idPost", "idUser", "idEvent") values ('aliquet.mp3', 6, 1, null);
insert into doc (name, "idPost", "idUser", "idEvent") values ('vestibulum_ante_ipsum.ppt', 10, null, 5);
insert into doc (name, "idPost", "idUser", "idEvent") values ('nisl_nunc.ppt', 9, null, 4);
insert into doc (name, "idPost", "idUser", "idEvent") values ('tempus.mpeg', 10, null, 2);
insert into doc (name, "idPost", "idUser", "idEvent") values ('eros_viverra_eget.avi', null, 14, 4);
insert into doc (name, "idPost", "idUser", "idEvent") values ('pede.mpeg', null, 15, 3);
insert into doc (name, "idPost", "idUser", "idEvent") values ('vel_est.xls', null, 19, 1);
insert into doc (name, "idPost", "idUser", "idEvent") values ('person3.jpg', null, 1, null);
insert into doc (name, "idPost", "idUser", "idEvent") values ('joaosantos.jpg', null, 4, null);
insert into doc (name, "idPost", "idUser", "idEvent") values ('person1.jpg', null, 10, null);
insert into doc (name, "idPost", "idUser", "idEvent") values ('person4.jpg', null, 8, null);

insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 7, true, '2017/11/17');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 17, false, '2017/11/01');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 30, false, '2017/12/07');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 29, true, '2017/06/27');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 35, true, '2017/11/28');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 18, true, '2017/08/11');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 27, true, '2018/03/21');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 11, false, '2017/05/19');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 21, true, '2017/12/19');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 2, true, '2017/09/12');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 9, false, '2017/06/27');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 26, true, '2018/02/21');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 24, false, '2017/10/28');
insert into invitation ("idEvent", "idUser", accepted, calendar_date) values (1, 20, true, '2018/02/21');

insert into poll (name, "idPost") values ('quam suspendisse potenti', 1);
insert into poll (name, "idPost") values ('lectus vestibulum quam sapien', 2);
insert into poll (name, "idPost") values ('praesent blandit lacinia erat', 7);
insert into poll (name, "idPost") values ('tellus in', 7);

insert into "pollOption" (name, votes, "idPoll") values ('id turpis integer', 3, 1);
insert into "pollOption" (name, votes, "idPoll") values ('fringilla rhoncus mauris', 9, 2);
insert into "pollOption" (name, votes, "idPoll") values ('varius integer ac', 0, 1);
insert into "pollOption" (name, votes, "idPoll") values ('rutrum rutrum neque', 3, 2);
insert into "pollOption" (name, votes, "idPoll") values ('enim in tempor', 8, 1);
insert into "pollOption" (name, votes, "idPoll") values ('felis ut at', 5, 3);
insert into "pollOption" (name, votes, "idPoll") values ('et tempus', 9, 4);
insert into "pollOption" (name, votes, "idPoll") values ('a pede', 2, 4);
insert into "pollOption" (name, votes, "idPoll") values ('morbi odio', 10, 1);
insert into "pollOption" (name, votes, "idPoll") values ('amet diam in', 10, 1);
insert into "pollOption" (name, votes, "idPoll") values ('montes nascetur ridiculus', 9, 3);
insert into "pollOption" (name, votes, "idPoll") values ('nulla ut', 8, 4);
insert into "pollOption" (name, votes, "idPoll") values ('ut ultrices', 1, 2);
insert into "pollOption" (name, votes, "idPoll") values ('libero non mattis', 0, 2);
insert into "pollOption" (name, votes, "idPoll") values ('ac lobortis vel', 1, 3);
insert into "pollOption" (name, votes, "idPoll") values ('in imperdiet et', 9, 2);
insert into "pollOption" (name, votes, "idPoll") values ('duis ac nibh', 9, 3);
insert into "pollOption" (name, votes, "idPoll") values ('velit eu', 5, 4);
insert into "pollOption" (name, votes, "idPoll") values ('congue diam id', 6, 1);
insert into "pollOption" (name, votes, "idPoll") values ('sed tincidunt', 0, 2);
insert into "pollOption" (name, votes, "idPoll") values ('quam turpis adipiscing', 0, 4);
insert into "pollOption" (name, votes, "idPoll") values ('turpis a', 2, 2);
insert into "pollOption" (name, votes, "idPoll") values ('nam dui proin', 5, 4);
insert into "pollOption" (name, votes, "idPoll") values ('dolor vel', 8, 1);
insert into "pollOption" (name, votes, "idPoll") values ('natoque penatibus', 6, 1);
insert into "pollOption" (name, votes, "idPoll") values ('integer ac leo', 5, 3);
insert into "pollOption" (name, votes, "idPoll") values ('maecenas rhoncus', 1, 1);
insert into "pollOption" (name, votes, "idPoll") values ('in felis', 5, 1);
insert into "pollOption" (name, votes, "idPoll") values ('aliquam sit amet', 4, 3);
insert into "pollOption" (name, votes, "idPoll") values ('commodo vulputate justo', 6, 1);

insert into "postComment" (comment_text, "idCreator", "idPost") values ('Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 7, 2);
insert into "postComment" (comment_text, "idCreator", "idPost") values ('Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 20, 1);
insert into "postComment" (comment_text, "idCreator", "idPost") values ('Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 7, 1);
insert into "postComment" (comment_text, "idCreator", "idPost") values ('Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.', 6, 1);
insert into "postComment" (comment_text, "idCreator", "idPost") values ('Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 2, 1);
insert into "postComment" (comment_text, "idCreator", "idPost") values ('Aliquam erat volutpat. In congue.', 20, 2);
insert into "postComment" (comment_text, "idCreator", "idPost") values ('Integer ac neque.', 16, 1);
insert into "postComment" (comment_text, "idCreator", "idPost") values ('Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 12, 1);
insert into "postComment" (comment_text, "idCreator", "idPost") values ('Curabitur gravida nisi at nibh.', 1, 1);
insert into "postComment" (comment_text, "idCreator", "idPost") values ('Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus.', 7, 2);

insert into vote ("idUser", "idPollOption") values (20, 16);
insert into vote ("idUser", "idPollOption") values (6, 18);
insert into vote ("idUser", "idPollOption") values (3, 29);
insert into vote ("idUser", "idPollOption") values (12, 16);
insert into vote ("idUser", "idPollOption") values (5, 24);
insert into vote ("idUser", "idPollOption") values (12, 8);
insert into vote ("idUser", "idPollOption") values (16, 12);
insert into vote ("idUser", "idPollOption") values (8, 6);
insert into vote ("idUser", "idPollOption") values (9, 3);
insert into vote ("idUser", "idPollOption") values (17, 29);
insert into vote ("idUser", "idPollOption") values (11, 9);
insert into vote ("idUser", "idPollOption") values (4, 19);
insert into vote ("idUser", "idPollOption") values (17, 22);
insert into vote ("idUser", "idPollOption") values (16, 14);
insert into vote ("idUser", "idPollOption") values (10, 15);
insert into vote ("idUser", "idPollOption") values (12, 4);
insert into vote ("idUser", "idPollOption") values (2, 11);
insert into vote ("idUser", "idPollOption") values (12, 9);
insert into vote ("idUser", "idPollOption") values (14, 20);
insert into vote ("idUser", "idPollOption") values (18, 13);
insert into vote ("idUser", "idPollOption") values (9, 13);
insert into vote ("idUser", "idPollOption") values (9, 25);
insert into vote ("idUser", "idPollOption") values (11, 14);
insert into vote ("idUser", "idPollOption") values (5, 23);
insert into vote ("idUser", "idPollOption") values (10, 12);
insert into vote ("idUser", "idPollOption") values (4, 20);
insert into vote ("idUser", "idPollOption") values (10, 25);
insert into vote ("idUser", "idPollOption") values (4, 12);
insert into vote ("idUser", "idPollOption") values (13, 19);
insert into vote ("idUser", "idPollOption") values (15, 27);
insert into vote ("idUser", "idPollOption") values (19, 23);
insert into vote ("idUser", "idPollOption") values (8, 18);
insert into vote ("idUser", "idPollOption") values (4, 1);
insert into vote ("idUser", "idPollOption") values (7, 1);
insert into vote ("idUser", "idPollOption") values (15, 26);
insert into vote ("idUser", "idPollOption") values (12, 25);
insert into vote ("idUser", "idPollOption") values (10, 19);
insert into vote ("idUser", "idPollOption") values (5, 30);
insert into vote ("idUser", "idPollOption") values (18, 24);

insert into notification("idUser",photo,email,name) values(2,true,false,false);
insert into notification("idUser",photo,email,name) values(3,true,false,false);
insert into notification("idUser",photo,email,name) values(1,true,false,false);
insert into notification("idUser",photo,email,name) values(2,true,false,false);
