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
       <link rel="stylesheet" type="text/css" href="ink-3.1.10/css/ink-flex.min.css">
       <link rel="stylesheet" type="text/css" href="ink-3.1.10/css/font-awesome.min.css">
    </head>
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
            #column{
              background: white;
              padding: 3%;
              border-bottom-left-radius: 15px;
              border-bottom-right-radius: 15px;
              margin-bottom: 4%;
            }
        </style>
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
        <div class="ink-grid">
            <div class="column-group horizontal-gutters">
                <div class="all-40 small-100 tiny-100">
                    <figure class="ink-image push-center" style="max-width:350px">
                        <img src="img/profile_picture_by_naivety_stock-d5x8lbn.jpg">
                        <figcaption class="over-bottom" style="padding-bottom:5px;padding-top:5px">
                            <h6 align="center" style="margin-bottom:0px">John Doe</h6>
                        </figcaption>
                    </figure>
                    <br>
                    <div id="column" class="push-center" style="max-width:350px">
                        <h4 align="center">Info</h4>
                        <h5 style="margin-bottom:2px"><small>Email</small></h5>
                        <p>johndoe@eventerpreneur.com</p>
                        <h5 style="margin-bottom:2px"><small>Position</small></h5>
                        <p>Leader Designer</p>
                        <h5 style="margin-bottom:2px"><small>Department</small></h5>
                        <p>Design</p>
                    </div>
                </div>
                <div class="all-60 small-100 tiny-100 push-left" style="max-width:500px">
                    <div id="column">
                        <h4 align="center">Upcoming Events</h4>
                        <div class="ink-grid">
                            <div class="column-group">
                                <p class="all-60"><a href="./EventPage.html"><big>Weekly Design Meeting</big></a></p>
                                <h6 align="right" class="all-40" style="padding-top:6px"><small>11/11/2014</small></h6>
                                <p class="all-60"><a><big>Visual Interactive Design Workshop</big></a></p>
                                <h6 align="right" class="all-40" style="padding-top:6px"><small>13/11/2014</small></h6>
                                <p class="all-60"><a><big>Pam's Birthday Party</big></a></p>
                                <h6 align="right" class="all-40" style="padding-top:6px"><small>20/04/2014</small></h6>
                                <p class="all-60"><a><big>Sonae Clients Meet</big></a></p>
                                <h6 align="right" class="all-40" style="padding-top:6px"><small>25/04/2014</small></h6>
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
    <script type="text/javascript" src="ink-3.1.10/js/ink-all.js"></script>
    <script type="text/javascript" src="ink-3.1.10/js/autoload.js"></script>
</html>