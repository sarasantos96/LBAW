<!DOCTYPE html>
<html>
  <head>
      <meta charset="utf-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
     <title>Eventerpreneur</title>
     <meta name="description" content="">
     <meta name="HandheldFriendly" content="True">
     <meta name="MobileOptimized" content="320">
     <meta name="mobile-web-app-capable" content="yes">
     <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
     <link rel="icon" href="res/calendar-icon.png">
     <link rel="stylesheet" type="text/css" href="http://cdn.ink.sapo.pt/3.1.10/css/ink-flex.min.css">
     <link rel="stylesheet" type="text/css" href="http://cdn.ink.sapo.pt/3.1.10/css/font-awesome.min.css">

     <!-- load Ink's javascript files from the cdn -->
      <script type="text/javascript" src="http://cdn.ink.sapo.pt/3.1.10/js/holder.js"></script>
      <script type="text/javascript" src="http://cdn.ink.sapo.pt/3.1.10/js/ink-all.min.js"></script>
      <script type="text/javascript" src="http://cdn.ink.sapo.pt/3.1.10/js/autoload.js"></script>
      <script>
        var imagequery = new Ink.UI.ImageQuery('.imagequery', {
          src: 'res/company.jpg',
          queries: [
            {
                label: 'tiny',
                width: 320
            },
            {
                label: 'medium',
                width: 960
            },
            {
                label: 'large',
                width: 1200
            },
            {
                label: 'xlarge',
                width: 1400
            }
          ]
        });
      </script>
      <style type="text/css">
        header h1 small:before  {
              content: "|";
              margin: 0 0.5em;
              font-size: 1.6em;
          }
          body {
              background: #ededed;
          }
          footer {
              background: #ccc;
          }
          #tabContent{
            background: white;
            padding: 3%;
            border-bottom-left-radius: 15px;
            border-bottom-right-radius: 15px;
            margin-bottom: 4%;
          }
          #usersearchform{
            margin-bottom: 3%;
          }
          .user{
            background: #ededed;
            padding: 1%;
            border-style: solid;
            border-color: #dbdbdb;
            border-radius: 15px;
            margin-bottom: 2%;
          }

          .notifications{
            background: #ededed;
            padding: 1%;
            border-style: solid;
            border-color: #dbdbdb;
            border-radius: 15px;
            margin-bottom: 2%;
          }
      </style>
  </head>

  <body>

    <div id = "header">
      <header class="vertical-space">
                <div style="margin-left:1%"> <h1>Eventerpreneur<small>Manage your business</small></h1> </div>
                <nav class="ink-navigation">
                    <ul class="menu horizontal black">
                        <li class="heading"><a href="homepage.html">Home</a></li>
                        <li>
                            <a href="#">Events</a>
                            <ul class="submenu">
                                <li><a href="publicEvents.html">Public Events</a></li>
                                <li><a href="searchEvents.html">Search</a></li>
                                <li><a href="addEvent.html">Create</a></li>
                            </ul>
                        </li>
                        <li><a href="#">My Account</a>
                            <ul class = "submenu">
                              <li><a href="UserPage.html">My Profile </a></li>
                              <li><a href="MyEvents.html">My Events </a></li>
                            </ul>
                        </li>
                        <div  class="push-right">
                          <div class="ink-shade fade">
                              <div id="myModal" class="ink-modal fade" data-trigger="#myModalTrigger2" data-width="55%" data-height="55%" role="dialog" aria-hidden="true" aria-labelled-by="modal-title">
                                  <div class="modal-header">
                                      <button class="modal-close ink-dismiss"></button>
                                  </div>
                                   <?php if (isset($_SESSION['username']) && ($_SESSION['username']!= NULL && $_SESSION['username']!= 'failed')) { ?>
                                  <div class="modal-body" id="modalContent">
                                    <div id="login" align="center">
                                      <h2 > Log In </h1>
                                      <form class="ink-form ink-formvalidator" action="login.php" method="post">
                                          <div class="control-group required all-70">
                                              <div class="control" style="margin:5%">
                                                  <input id="username" name="username" type="text" data-rules="required|text[true,false]" placeholder="Username">
                                              </div>
                                              <div class="control" style="margin:5%">
                                                  <input  id="password" name="password" type="password" data-rules="required|min_length[8]" placeholder="Password">
                                              </div>
                                          </div>
                                          <button class="ink-button blue" type="submit">Log in</button>
                                      </form>
                                    </div>
                                  </div>
								  <?php }else { $_SESSION['username'] = NULL;?>
								  <div class="modal-body" id="modalContent">
                                    <div id="logout" align="center">
                                      <h2 > Log Out </h1>
									</div>
                                  </div>	
								  <?php } ?>
                              </div>
                          </div>
                          <li><a href="#" id="myModalTrigger2" class="ink-button black">Log In</a></li>
                        </div>
                    </ul>
                </nav>
        </header>
    </div>

<div class="all-80 small-100 tiny-100 push-center">
    <div class="ink-tabs top" data-prevent-url-change="true">
        <!-- If you're using 'bottom' positioning, put this div AFTER the content. -->
        <ul class="tabs-nav" style="margin-bottom:0%">
            <li><a class="tabs-tab" href="#manageUsers">Manage Users</a></li>
            <li><a class="tabs-tab" href="#manageEvents">Manage Events</a></li>
            <li><a class="tabs-tab" href="#notifications">Notifications</a></li>
        </ul>
        <!-- Now just place your content -->
        <div id="tabContent">
          <div id="manageUsers" class="tabs-content" style="margin-top:0%" >
            <div class="ink-grid gutters" id="usersearchform">
              <form action="#" class="ink-form">
                <div class="control-group all-70 small-100 tiny-100 push-center">
                  <div class="control append-button" role="search">
                    <span><input type="text" id="searchuser" placeholder="Search for an user"></span>
                    <button class="ink-button"><i class="fa fa-search"></i> Search</button>
                  </div>
                </div>

              <div align="center">
                <a class="ink-dropdown" data-target="#dropMenuUser" data-dismiss-on-outside-click="false">Advanced search</a>
                  <div id="dropMenuUser" class="dropdown-menu">
                    <div id="stacker-container" class="column-group all-60">  <!-- Stacker element -->
                      <div class="xlarge-33 large-33 medium-50 tiny-100 stacker-column push-center">
                        <div class="control-group">
                          <label for="companyinfo">Company Information</label>
                           <div class="control" style="margin:2%">
                               <input id="companyinfo" name="companyinfo" type="text" placeholder="Department">
                           </div>
                           <div class="control" style="margin:2%">
                                <input id="companyinfo" name="companyinfo" type="text" placeholder="Position">
                            </div>
                         </div>
                       </div>
                       <div class="xlarge-33 large-33 medium-50 tiny-100 stacker-column">
                         <div class="control-group push-left">
                           <label for="companyinfo">Type of user</label>
                            <div class="control">
                              <ul class="control unstyled">
                                  <li><input type="checkbox" id="type1" name="type1" value="Collaborator"><label for="cb5">Collaborator</label></li>
                                  <li><input type="checkbox" id="type2" name="type2" value="Supervisor"><label for="cb4">Supervisor</label></li>
                                  <li><input type="checkbox" id="type3" name="type3" value="Director"><label for="cb3">Director</label></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                     </div>
                  </div>

              </div>
                </form>
              <div align="center" style="margin-top:3%">
                <a href="addUser.html">
                  <button class="ink-button green"> <div class="fw-300"> <i class="fa fa-plus" aria-hidden="true"></i>  Add new User</div></button>
                </a>
              </div>
          </div>

          <div class="user xlarge-70 large-70 medium-100 tiny-100 push-center">
            <div id="stacker-container" class="column-group">
              <div class="xlarge-10 large-10 medium-10 tiny-100 stacker-column">
                <img src="res/user.png" width="50px" height="50px">
              </div>
              <div class="xlarge-50 large-50 medium-50 tiny-100 stacker-column">
                <a href="#"> Fernando Lopes </a>
              </div>
                <div class="xlarge-20 large-20 medium-20 tiny-100 stacker-column push-middle" align="right">
                  <span class="ink-tooltip" data-tip-text="Edit User" data-tip-color="grey" style="padding:4%">
                    <i class="fa fa-pencil-square-o" aria-hidden="true" ></i>
                  </span>
                  <span class="ink-tooltip" data-tip-text="Delete User" data-tip-color="grey" style="padding:4%">
                    <i class="fa fa-trash" aria-hidden="true" ></i>
                  </span>
                </div>
            </div>
          </div>


          <div class="user xlarge-70 large-70 medium-100 tiny-100  push-center">
            <div id="stacker-container" class="column-group">
              <div class="xlarge-10 large-10 medium-10 tiny-100 stacker-column">
                <img src="res/joaosantos.jpg" width="50px" height="50px">
              </div>
              <div class="xlarge-50 large-50 medium-50 tiny-100 stacker-column">
                <a href="#"> João Santos </a>
              </div>
                <div class="xlarge-20 large-20 medium-20 tiny-100 stacker-column push-middle" align="right">
                  <span class="ink-tooltip" data-tip-text="Edit User" data-tip-color="grey" style="padding:4%">
                    <i class="fa fa-pencil-square-o" aria-hidden="true" ></i>
                  </span>
                  <span class="ink-tooltip" data-tip-text="Delete User" data-tip-color="grey" style="padding:4%">
                    <i class="fa fa-trash" aria-hidden="true" ></i>
                  </span>
                </div>
            </div>
          </div>

        </div>


          <div id="manageEvents" class="tabs-content" style="margin-top:0%">
            <div class="ink-grid gutters">
              <form action="#" class="ink-form">
                <div class="control-group all-70 small-100 tiny-100 push-center">
                  <div class="control append-button" role="search">
                    <span><input type="text" id="searchEvent" placeholder="Search for an event"></span>
                    <button class="ink-button"><i class="fa fa-search"></i> Search</button>
                  </div>
                </div>
              </form>
              <div style="text-align:center">
                <a class="ink-dropdown" data-target="#dropMenuEvent" data-dismiss-on-outside-click="false">Advanced search</a>
                <div id="dropMenuEvent" class="dropdown-menu">
                  <form class="ink-form">
        						<div class="column-group gutters">
        							<div class="control-group all-33 small-100 tiny-100">
        								<fieldset>
        									<legend>Type of event</legend>
        									<ul class="control unstyled align-center inline">
        										<li><input type="checkbox" id="cb1" name="cb" value="Meeting"><label for="cb">Meeting </label></li>
        										<li><input type="checkbox" id="cb2" name="cb" value="Workshop"><label for="cb">Workshop </label></li>
        										<li><input type="checkbox" id="cb3" name="cb" value="Conference"><label for="cb">Conference </label></li>
        										<li><input type="checkbox" id="cb4" name="cb" value="Social Gathering"><label for="cb">Social Gathering </label></li>
        										<li><input type="checkbox" id="cb5" name="cb" value="Lecture"><label for="cb">Lecture </label></li>
        									</ul>
        								</fieldset>
        							</div>
        							<div class="control-group all-33 small-100 tiny-100">
        								<fieldset>
        									<legend>Availability</legend>
        									<ul class="control unstyled">
        										<li><input type="checkbox" id="cb6" name="cb" value="Meeting"><label for="cb">Public </label></li>
        										<li><input type="checkbox" id="cb7" name="cb" value="Workshop"><label for="cb">Private </label></li>
        									</ul>
        								</fieldset>
        							</div>
        							<div class="control-group all-33 small-100 tiny-100">
        								<fieldset>
        									<legend for="filter">Order by</legend>
        									<select name="filter" id="filter">
        										<option value="date">Date</option>
        										<option value="alphabetical">Alphabetical</option>
        									</select>
        								</fieldset>
        							</div>
        						</div>
        						<div class="control-group all-100 small-100 tiny-100 push-center">
        							<input type="submit" value="Filter" class="ink-button">
        						</div>
        					</form>
                </div>
              </div>
              <table class="ink-table alternating" style="table-layout:fixed;word-wrap: break-word">
        				<tbody >
        					<tr>
        						<td >
                      <span class="ink-tooltip push-right" data-tip-text="Delete" data-tip-color="grey">
                        <i class="fa fa-times" aria-hidden="true"></i>
                      </span><br>
        							<a href="#">Meeting</a>
        							<p class="fw-300">05/03/2017-16:30</p>
        Meetings, meetings, meetings ... you've got to have at least some to keep the team communicating, but which ones, why, and with whom in attendance? Check out one team's approach in their meeting-phobic environment; describing their critical "types" meetings in a way that portrays their practicality and value(!).

        						</td>
        					</tr>
        					<tr>
        						<td>
                      <span class="ink-tooltip push-right" data-tip-text="Delete" data-tip-color="grey">
                        <i class="fa fa-times" aria-hidden="true"></i>
                      </span><br>
        							<a href="#">Conference</a>
        							<p class="fw-300">08/04/2017-10:00</p>
        								How difficult can it be to give a test? You’ve probably heard this from your family, friends, and perhaps even your supervisor, but as testing professionals, we know it can be challenging and stressful. In this workshop, attendees will explore stressors you might encounter in your work day and ways to handle them by way of desserts and entertaining. The presentation, a participatory format layered with stories and examples, glazed with handouts, and dipped in humor, will offer a creative view of stress, as well as, a quirky sprinkling of creativity to get you through the day. The interactive workshop will have you wanting a second helping but you’ll be ready to get back to work to try your new recipes for success.
        						</td>
        					</tr>
        					<tr>
        						<td>
                      <span class="ink-tooltip push-right" data-tip-text="Delete" data-tip-color="grey">
                        <i class="fa fa-times" aria-hidden="true"></i>
                      </span><br>
        							<a href="#">Meeting</a>
        							<p class="fw-300"> 09/07/2017-14:00</p>
        						</td>
        					</tr>
        				</tbody>
        			</table>
        		</div>
            </div>

          <div id="notifications" class="tabs-content" style="margin-top:0%">
            <div class="notifications xlarge-70 large-70 medium-100 tiny-100 push-center">
              <div id="stacker-container" class="column-group">
                <div class="xlarge-10 large-10 medium-10 tiny-100 stacker-column">
                  <img src="res/user.png" width="50px" height="50px">
                </div>
                <div class="xlarge-50 large-50 medium-50 tiny-100 stacker-column">
                  <p> <a href="#"> Fernando Lopes </a> wants to add a new profile picture.</p>
                  <div class="xlarge-20 large-20 medium-20 tiny-100 push-middle" align="right">
                    <span class="ink-tooltip" data-tip-text="Accept" data-tip-color="grey" style="padding:4%">
                      <i class="fa fa-check" aria-hidden="true"></i>
                    </span>
                    <span class="ink-tooltip" data-tip-text="Delete" data-tip-color="grey" style="padding:4%">
                      <i class="fa fa-times" aria-hidden="true"></i>
                    </span>
                  </div>
                </div>
              </div>
            </div>
            <div class="notifications xlarge-70 large-70 medium-100 tiny-100 push-center">
              <div id="stacker-container" class="column-group">
                <div class="xlarge-10 large-10 medium-10 tiny-100 stacker-column">
                  <img src="res/user.png" width="50px" height="50px">
                </div>
                <div class="xlarge-50 large-50 medium-50 tiny-100 stacker-column">
                  <p> <a href="#"> John Doe </a> wants to add an alternative e-mail address.</p>
                  <div class="xlarge-20 large-20 medium-20 tiny-100 push-middle" align="right">
                    <span class="ink-tooltip" data-tip-text="Accept" data-tip-color="grey" style="padding:4%">
                      <i class="fa fa-check" aria-hidden="true"></i>
                    </span>
                    <span class="ink-tooltip" data-tip-text="Delete" data-tip-color="grey" style="padding:4%">
                      <i class="fa fa-times" aria-hidden="true"></i>
                    </span>
                  </div>
                </div>
              </div>
            </div>
          </div>
      </div>
    </div>
  </div>

  <footer class="clearfix">
          <div align="center" class="ink-grid">
              <ul class="unstyled inline half-vertical-space">
                  <li class="active"><a href="aboutus.html">About</a></li>
                  <li><a href="aboutus.html#contacts">Contacts</a></li>
              </ul>
              <p class="note">Identification of the owner of the copyright, either by name, abbreviation, or other designation by which it is generally known.</p>
          </div>
  </footer>

</body>

</html>