<!DOCTYPE html>
<html>

  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Foobar | Catalog</title>
    <link rel="icon" type="image/png" sizes="96x96" href="img/favicon-96x96.png">

    <!-- Bootstrap stylesheet -->
    <link rel="stylesheet" href="bootstrap/css/bootstrap-lumen.min.css">
    <!-- Fonts and Color -->
    <link rel="stylesheet" href="css/fonts.css">
    <link rel="stylesheet" href="css/palette.css">
    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <!-- Page CSS -->
    <link rel="stylesheet" href="css/catalog.css">
    <link rel="stylesheet" href="css/navigation.css">
  </head>

  <body>
    <!-- Navigation -->
    <nav class="navbar navbar-inverse">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navigation" aria-expanded="false">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
          <a href="#" class="navbar-brand">fb</a>
        </div>
        <div class="collapse navbar-collapse" id="navigation">
          <ul class="nav navbar-nav">
            <li class="active"><a href="">Catalog</a></li>
          </ul>

          <ul class="nav navbar-nav navbar-right">
            <li>
              <a href="#">
                      My Cart <i class="fa fa-shopping-cart fa-lg"></i> <span class="badge badge-danger">2</span>
                    </a>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true">
                      My Profile <i class="fa fa-user-circle fa-lg"></i> <span class="caret"></span>
                    </a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">My Profile</a></li>
                <li><a href="#">Purchase History</a></li>
                <li class="divider"></li>
                <li><a href="#">Logout</a></li>
              </ul>
            </li>
          </ul>

        </div>
      </div>
    </nav>
    <!-- Wrapper -->
    <div class="wrapper">
      <!-- Search Bar -->
      <div class="search container">
        <div class="form-group">
          <div class="input-group">
            <div class="input-group-addon"><i class="fa fa-search fa-2x"></i></div>
            <input type="text" class="form-control input-lg" placeholder="Can't find your product? Search it Here!">
            <div class="input-group-addon">
              <button type="button" name="button" class="btn btn-default">Search</button>
            </div>
          </div>
        </div>
      </div>

      <!-- Content -->
      <div class="content container-fluid">
        <!-- Content Filter -->
        <div class="row content-filter-action">
          <!-- Filter Actions -->
          <div class="col-sm-10 col-sm-offset-2">
            <div class="filter-actions pull-right">
              <!-- Search Items -->
              <div class="form-inline" style="display: inline">
                <div class="form-group">
                  <div class="input-group">
                    <span class="input-group-addon"><i class="fa fa-eye fa-lg"></i></span>
                    <input type="text" class="form-control" id="search-filter" placeholder="Filter the products">
                  </div>
                </div>
              </div>
              <!-- Sort by Type -->
              <div class="dropdown" style="display: inline">
                <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                  <span class="sort-type-text">Name</span>
                </button>
                <ul class="dropdown-menu">
                  <li><a href="#"><span class="sort-type">Name</span></a></li>
                  <li><a href="#"><span class="sort-type">Reviews</span></a></li>
                  <li><a href="#"><span class="sort-type">Price</span></a></li>
                  <li><a href="#"><span class="sort-type">Date</span></a></li>
                </ul>
              </div>
              <!-- Sort by Direction -->
              <button class="btn btn-default text-right sort-direction-btn" type="button">
                <i class="sort-direction-logo fa fa-long-arrow-up fa-lg"></i> <span class="sort-direction-text">Ascending</span>
              </button>
            </div>
          </div>
        </div>
        <!-- Main Content -->
        <div class="row content-main">
          <!-- Sidebar Navigation -->
          <div class="sidebar-nav col-sm-2">
            <div class="panel panel-default">
              <div class="panel-heading">
                <h2 class="category-label lato text-center">
                  <i class="fa fa-list"></i> Categories
                </h2>
              </div>
              <div class="category-container panel-body">
                <div class="category-list list-group">
                  <a href="#" class="list-group-item active">All</a>
                  <a href="#" class="list-group-item">Books</a>
                  <a href="#" class="list-group-item">Magazines</a>
                  <a href="#" class="list-group-item">CDs & DVDs</a>
                  <a href="#" class="list-group-item">Furnitures</a>
                </div>
              </div>
            </div>
          </div>
          <!-- Main Catalog -->
          <div class="item-container col-sm-10">
            <div class="row catalog-items">
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">Wooden Closet</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">250.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">0</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 03/12/2017</small>
                  </div>
                </div>
              </div>
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">Star Wars</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">650.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">12</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 03/24/2017</small>
                  </div>
                </div>
              </div>
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">Humpty Dumpty</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">60.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">4</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 12/24/2016</small>
                  </div>
                </div>
              </div>
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">Avatar</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">100.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">21</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 09/24/2016</small>
                  </div>
                </div>
              </div>
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">Proud Bananas</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">380.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">3</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 02/07/2017</small>
                  </div>
                </div>
              </div>
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">Short Wire</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">190.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">8</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 02/11/2017</small>
                  </div>
                </div>
              </div>
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">Short Trees</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">60.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">1</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 02/21/2017</small>
                  </div>
                </div>
              </div>
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">Pen Tops</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">300.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">17</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 01/11/2017</small>
                  </div>
                </div>
              </div>
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">Jack and Jill</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">230.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">25</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 02/28/2017</small>
                  </div>
                </div>
              </div>
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">McDonald</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">120.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">16</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 03/01/2017</small>
                  </div>
                </div>
              </div>
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">Iron Maiden</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">200.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">28</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 01/31/2017</small>
                  </div>
                </div>
              </div>
              <!-- Item Card -->
              <div class="item-card col-md-3 col-sm-4 col-xs-12 ">
                <div class="panel panel-primary">
                  <!-- Heading -->
                  <div class="panel-heading"></div>
                  <div class="panel-body">
                    <div class="item-detail col-md-12">
                      <!-- Product Name -->
                      <h3 class="item-name text-center lora">The Coon</h3>
                      <hr>
                      <!-- Product Price -->
                      <h3 class="text-center lato text-success">₱ <span class="item-price">30.00</span></h3>
                      <!-- Product Reviews -->
                      <h3 class="text-center lato"><small><span class="item-review">0</span> Reviews</small></h3>

                      <!-- Product Action -->
                      <div class="item-forms">
                        <div class="form-group">
                          <form action="">
                            <button class="form-control item-btn-info btn btn-primary btn-sm btn-block lato">
                              <i class="fa fa-info-circle fa-lg"></i>
                              View product info
                            </button>
                          </form>
                        </div>
                        <div class="row">
                          <div class="item-quantity form-group col-lg-3">
                            <input type="number" class="form-control text-center lato" min="1" value="1">
                          </div>
                          <div class="item-btn-cart form-group col-lg-9">
                            <button class="btn btn-warning btn-block">
                              <i class="fa fa-cart-plus"></i>
                              Add to Cart
                            </button>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="panel-footer text-center">
                    <small class="item-update">Last Update: 01/05/2017</small>
                  </div>
                </div>
              </div>

            </div>

            <div class="pagination-container">
              <ul class="pagination pagination-lg text-center">
                <li class="disabled"><a href="#">&laquo;</a></li>
                <li class="active"><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">&raquo;</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>

    </div>
  </body>

  <script src="js/jquery.min.js" charset="utf-8"></script>
  <script src="bootstrap/js/bootstrap.min.js" charset="utf-8"></script>
  <script src="js/jquery.sticky-kit.min.js" charset="utf-8"></script>
  <script src="js/isotope.pkgd.min.js" charset="utf-8"></script>
  <script src="js/catalog.js" charset="utf-8"></script>

</html>
