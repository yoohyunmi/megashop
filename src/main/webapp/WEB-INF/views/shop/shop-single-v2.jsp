<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Cartzilla | Smartwatch Youth Edition</title>
    <!-- SEO Meta Tags-->
    <meta name="description" content="Cartzilla - Bootstrap E-commerce Template">
    <meta name="keywords" content="bootstrap, shop, e-commerce, market, modern, responsive,  business, mobile, bootstrap, html5, css3, js, gallery, slider, touch, creative, clean">
    <meta name="author" content="Createx Studio">
    <!-- Viewport-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon and Touch Icons-->
    <link rel="apple-touch-icon" sizes="180x180" href="apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favicon-16x16.png">
    <link rel="manifest" href="site.webmanifest">
    <link rel="mask-icon" color="#fe6a6a" href="safari-pinned-tab.svg">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="theme-color" content="#ffffff">
    <!-- Vendor Styles including: Font Icons, Plugins, etc.-->
    <link rel="stylesheet" media="screen" href="vendor/simplebar/dist/simplebar.min.css"/>
    <link rel="stylesheet" media="screen" href="vendor/tiny-slider/dist/tiny-slider.css"/>
    <link rel="stylesheet" media="screen" href="vendor/drift-zoom/dist/drift-basic.min.css"/>
    <link rel="stylesheet" media="screen" href="vendor/lightgallery/css/lightgallery-bundle.min.css"/>
    <!-- Main Theme Styles + Bootstrap-->
    <link rel="stylesheet" media="screen" href="css/theme.min.css">
  </head>
  <!-- Body-->
  <body class="handheld-toolbar-enabled">
    <!-- Sign in / sign up modal-->
    <div class="modal fade" id="signin-modal" tabindex="-1" role="dialog">
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
          <div class="modal-header bg-secondary">
            <ul class="nav nav-tabs card-header-tabs" role="tablist">
              <li class="nav-item"><a class="nav-link fw-medium active" href="#signin-tab" data-bs-toggle="tab" role="tab" aria-selected="true"><i class="ci-unlocked me-2 mt-n1"></i>Sign in</a></li>
              <li class="nav-item"><a class="nav-link fw-medium" href="#signup-tab" data-bs-toggle="tab" role="tab" aria-selected="false"><i class="ci-user me-2 mt-n1"></i>Sign up</a></li>
            </ul>
            <button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body tab-content py-4">
            <form class="needs-validation tab-pane fade show active" autocomplete="off" novalidate id="signin-tab">
              <div class="mb-3">
                <label class="form-label" for="si-email">Email address</label>
                <input class="form-control" type="email" id="si-email" placeholder="johndoe@example.com" required>
                <div class="invalid-feedback">Please provide a valid email address.</div>
              </div>
              <div class="mb-3">
                <label class="form-label" for="si-password">Password</label>
                <div class="password-toggle">
                  <input class="form-control" type="password" id="si-password" required>
                  <label class="password-toggle-btn" aria-label="Show/hide password">
                    <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                  </label>
                </div>
              </div>
              <div class="mb-3 d-flex flex-wrap justify-content-between">
                <div class="form-check mb-2">
                  <input class="form-check-input" type="checkbox" id="si-remember">
                  <label class="form-check-label" for="si-remember">Remember me</label>
                </div><a class="fs-sm" href="#">Forgot password?</a>
              </div>
              <button class="btn btn-primary btn-shadow d-block w-100" type="submit">Sign in</button>
            </form>
            <form class="needs-validation tab-pane fade" autocomplete="off" novalidate id="signup-tab">
              <div class="mb-3">
                <label class="form-label" for="su-name">Full name</label>
                <input class="form-control" type="text" id="su-name" placeholder="John Doe" required>
                <div class="invalid-feedback">Please fill in your name.</div>
              </div>
              <div class="mb-3">
                <label for="su-email">Email address</label>
                <input class="form-control" type="email" id="su-email" placeholder="johndoe@example.com" required>
                <div class="invalid-feedback">Please provide a valid email address.</div>
              </div>
              <div class="mb-3">
                <label class="form-label" for="su-password">Password</label>
                <div class="password-toggle">
                  <input class="form-control" type="password" id="su-password" required>
                  <label class="password-toggle-btn" aria-label="Show/hide password">
                    <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                  </label>
                </div>
              </div>
              <div class="mb-3">
                <label class="form-label" for="su-password-confirm">Confirm password</label>
                <div class="password-toggle">
                  <input class="form-control" type="password" id="su-password-confirm" required>
                  <label class="password-toggle-btn" aria-label="Show/hide password">
                    <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                  </label>
                </div>
              </div>
              <button class="btn btn-primary btn-shadow d-block w-100" type="submit">Sign up</button>
            </form>
          </div>
        </div>
      </div>
    </div>
    <main class="page-wrapper">
      <!-- Navbar Electronics Store-->
      <header class="shadow-sm">
        <!-- Topbar-->
        <div class="topbar topbar-dark bg-dark">
          <div class="container">
            <div>
              <div class="topbar-text dropdown disable-autohide"><a class="topbar-link dropdown-toggle" href="#" data-bs-toggle="dropdown"><img class="me-2" src="img/flags/en.png" width="20" alt="English">Eng / $</a>
                <ul class="dropdown-menu my-1">
                  <li class="dropdown-item">
                    <select class="form-select form-select-sm">
                      <option value="usd">$ USD</option>
                      <option value="eur">€ EUR</option>
                      <option value="ukp">£ UKP</option>
                      <option value="jpy">¥ JPY</option>
                    </select>
                  </li>
                  <li><a class="dropdown-item pb-1" href="#"><img class="me-2" src="img/flags/fr.png" width="20" alt="Français">Français</a></li>
                  <li><a class="dropdown-item pb-1" href="#"><img class="me-2" src="img/flags/de.png" width="20" alt="Deutsch">Deutsch</a></li>
                  <li><a class="dropdown-item" href="#"><img class="me-2" src="img/flags/it.png" width="20" alt="Italiano">Italiano</a></li>
                </ul>
              </div>
              <div class="topbar-text text-nowrap d-none d-md-inline-block border-start border-light ps-3 ms-3"><span class="text-muted me-1">Available 24/7 at</span><a class="topbar-link" href="tel:00331697720">(00) 33 169 7720</a></div>
            </div>
            <div class="topbar-text dropdown d-md-none ms-auto"><a class="topbar-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Wishlist / Compare / Track</a>
              <ul class="dropdown-menu dropdown-menu-end">
                <li><a class="dropdown-item" href="account-wishlist.html"><i class="ci-heart text-muted me-2"></i>Wishlist (3)</a></li>
                <li><a class="dropdown-item" href="comparison.html"><i class="ci-compare text-muted me-2"></i>Compare (3)</a></li>
                <li><a class="dropdown-item" href="order-tracking.html"><i class="ci-location text-muted me-2"></i>Order tracking</a></li>
              </ul>
            </div>
            <div class="d-none d-md-block ms-3 text-nowrap"><a class="topbar-link d-none d-md-inline-block" href="account-wishlist.html"><i class="ci-heart mt-n1"></i>Wishlist (3)</a><a class="topbar-link ms-3 ps-3 border-start border-light d-none d-md-inline-block" href="comparison.html"><i class="ci-compare mt-n1"></i>Compare (3)</a><a class="topbar-link ms-3 border-start border-light ps-3 d-none d-md-inline-block" href="order-tracking.html"><i class="ci-location mt-n1"></i>Order tracking</a></div>
          </div>
        </div>
        <!-- Remove "navbar-sticky" class to make navigation bar scrollable with the page.-->
        <div class="navbar-sticky bg-light">
          <div class="navbar navbar-expand-lg navbar-light">
            <div class="container"><a class="navbar-brand d-none d-sm-block me-3 flex-shrink-0" href="index.html"><img src="img/logo-dark.png" width="142" alt="Cartzilla"></a><a class="navbar-brand d-sm-none me-2" href="index.html"><img src="img/logo-icon.png" width="74" alt="Cartzilla"></a>
              <!-- Search-->
              <div class="input-group d-none d-lg-flex flex-nowrap mx-4"><i class="ci-search position-absolute top-50 start-0 translate-middle-y ms-3"></i>
                <input class="form-control rounded-start w-100" type="text" placeholder="Search for products">
                <select class="form-select flex-shrink-0" style="width: 10.5rem;">
                  <option>All categories</option>
                  <option>Computers</option>
                  <option>Smartphones</option>
                  <option>TV, Video, Audio</option>
                  <option>Cameras</option>
                  <option>Headphones</option>
                  <option>Wearables</option>
                  <option>Printers</option>
                  <option>Video Games</option>
                  <option>Home Music</option>
                  <option>Data Storage</option>
                </select>
              </div>
              <!-- Toolbar-->
              <div class="navbar-toolbar d-flex flex-shrink-0 align-items-center">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse"><span class="navbar-toggler-icon"></span></button><a class="navbar-tool navbar-stuck-toggler" href="#"><span class="navbar-tool-tooltip">Toggle menu</span>
                  <div class="navbar-tool-icon-box"><i class="navbar-tool-icon ci-menu"></i></div></a><a class="navbar-tool ms-1 ms-lg-0 me-n1 me-lg-2" href="#signin-modal" data-bs-toggle="modal">
                  <div class="navbar-tool-icon-box"><i class="navbar-tool-icon ci-user"></i></div>
                  <div class="navbar-tool-text ms-n3"><small>Hello, Sign in</small>My Account</div></a>
                <div class="navbar-tool dropdown ms-3"><a class="navbar-tool-icon-box bg-secondary dropdown-toggle" href="shop-cart.html"><span class="navbar-tool-label">4</span><i class="navbar-tool-icon ci-cart"></i></a><a class="navbar-tool-text" href="shop-cart.html"><small>My Cart</small>$1,247.00</a>
                  <!-- Cart dropdown-->
                  <div class="dropdown-menu dropdown-menu-end">
                    <div class="widget widget-cart px-3 pt-2 pb-3" style="width: 20rem;">
                      <div style="height: 15rem;" data-simplebar data-simplebar-auto-hide="false">
                        <div class="widget-cart-item pb-2 border-bottom">
                          <button class="btn-close text-danger" type="button" aria-label="Remove"><span aria-hidden="true">&times;</span></button>
                          <div class="d-flex align-items-center"><a class="d-block flex-shrink-0" href="shop-single-v2.html"><img src="img/shop/cart/widget/05.jpg" width="64" alt="Product"></a>
                            <div class="ps-2">
                              <h6 class="widget-product-title"><a href="shop-single-v2.html">Bluetooth Headphones</a></h6>
                              <div class="widget-product-meta"><span class="text-accent me-2">$259.<small>00</small></span><span class="text-muted">x 1</span></div>
                            </div>
                          </div>
                        </div>
                        <div class="widget-cart-item py-2 border-bottom">
                          <button class="btn-close text-danger" type="button" aria-label="Remove"><span aria-hidden="true">&times;</span></button>
                          <div class="d-flex align-items-center"><a class="d-block flex-shrink-0" href="shop-single-v2.html"><img src="img/shop/cart/widget/06.jpg" width="64" alt="Product"></a>
                            <div class="ps-2">
                              <h6 class="widget-product-title"><a href="shop-single-v2.html">Cloud Security Camera</a></h6>
                              <div class="widget-product-meta"><span class="text-accent me-2">$122.<small>00</small></span><span class="text-muted">x 1</span></div>
                            </div>
                          </div>
                        </div>
                        <div class="widget-cart-item py-2 border-bottom">
                          <button class="btn-close text-danger" type="button" aria-label="Remove"><span aria-hidden="true">&times;</span></button>
                          <div class="d-flex align-items-center"><a class="d-block flex-shrink-0" href="shop-single-v2.html"><img src="img/shop/cart/widget/07.jpg" width="64" alt="Product"></a>
                            <div class="ps-2">
                              <h6 class="widget-product-title"><a href="shop-single-v2.html">Android Smartphone S10</a></h6>
                              <div class="widget-product-meta"><span class="text-accent me-2">$799.<small>00</small></span><span class="text-muted">x 1</span></div>
                            </div>
                          </div>
                        </div>
                        <div class="widget-cart-item py-2 border-bottom">
                          <button class="btn-close text-danger" type="button" aria-label="Remove"><span aria-hidden="true">&times;</span></button>
                          <div class="d-flex align-items-center"><a class="d-block flex-shrink-0" href="shop-single-v2.html"><img src="img/shop/cart/widget/08.jpg" width="64" alt="Product"></a>
                            <div class="ps-2">
                              <h6 class="widget-product-title"><a href="shop-single-v2.html">Android Smart TV Box</a></h6>
                              <div class="widget-product-meta"><span class="text-accent me-2">$67.<small>00</small></span><span class="text-muted">x 1</span></div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="d-flex flex-wrap justify-content-between align-items-center py-3">
                        <div class="fs-sm me-2 py-2"><span class="text-muted">Subtotal:</span><span class="text-accent fs-base ms-1">$1,247.<small>00</small></span></div><a class="btn btn-outline-secondary btn-sm" href="shop-cart.html">Expand cart<i class="ci-arrow-right ms-1 me-n1"></i></a>
                      </div><a class="btn btn-primary btn-sm d-block w-100" href="checkout-details.html"><i class="ci-card me-2 fs-base align-middle"></i>Checkout</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="navbar navbar-expand-lg navbar-light navbar-stuck-menu mt-n2 pt-0 pb-2">
            <div class="container">
              <div class="collapse navbar-collapse" id="navbarCollapse">
                <!-- Search-->
                <div class="input-group d-lg-none my-3"><i class="ci-search position-absolute top-50 start-0 translate-middle-y ms-3"></i>
                  <input class="form-control rounded-start" type="text" placeholder="Search for products">
                </div>
                <!-- Departments menu-->
                <ul class="navbar-nav navbar-mega-nav pe-lg-2 me-lg-2">
                  <li class="nav-item dropdown"><a class="nav-link dropdown-toggle ps-lg-0" href="#" data-bs-toggle="dropdown" data-bs-auto-close="outside"><i class="ci-menu align-middle mt-n1 me-2"></i>Departments</a>
                    <ul class="dropdown-menu">
                      <li class="dropdown mega-dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown"><i class="ci-laptop opacity-60 fs-lg mt-n1 me-2"></i>Computers &amp; Accessories</a>
                        <div class="dropdown-menu p-0">
                          <div class="d-flex flex-wrap flex-sm-nowrap px-2">
                            <div class="mega-dropdown-column pt-4 pb-0 py-sm-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Computers</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Laptops &amp; Tablets</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Desktop Computers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Computer External Components</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Computer Internal Components</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Networking Products (NAS)</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Single Board Computers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Desktop Barebones</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column py-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Accessories</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Monitors</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Bags, Cases &amp; Sleeves</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Batteries</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Charges &amp; Adapters</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Cooling Pads</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Mounts</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Replacement Screens</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Security Locks</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Stands</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column d-none d-lg-block py-4 text-center"><a class="d-block mb-2" href="#"><img src="img/shop/departments/07.jpg" alt="Computers &amp; Accessories"></a>
                              <div class="fs-sm mb-3">Starting from <span class='fw-medium'>$149.<small>80</small></span></div><a class="btn btn-primary btn-shadow btn-sm" href="#">See offers<i class="ci-arrow-right fs-xs ms-1"></i></a>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="dropdown mega-dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown"><i class="ci-mobile opacity-60 fs-lg mt-n1 me-2"></i>Smartphones &amp; Tablets</a>
                        <div class="dropdown-menu p-0">
                          <div class="d-flex flex-wrap flex-md-nowrap px-2">
                            <div class="mega-dropdown-column pt-4 pb-0 py-sm-4 px-3">
                              <div class="widget widget-links mb-3">
                                <h6 class="fs-base mb-3">Smartphones</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Apple iPhone</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Android Smartphones</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Phablets</a></li>
                                </ul>
                              </div>
                              <div class="widget widget-links">
                                <h6 class="fs-base">Tablets</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Apple iPad</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Android Tablets</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Tablets with Keyboard</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column py-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Accessories</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Accessory Kits</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Batteries &amp; Battery Packs</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Cables</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Car Accessories</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Charges &amp; Power Adapters</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">FM Transmitters</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Lens Attachments</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Mounts &amp; Stands</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Repair Kits</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Replacement Parts</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Styluses</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column d-none d-lg-block py-4 text-center"><a class="d-block mb-2" href="#"><img src="img/shop/departments/09.jpg" alt="Smartphones &amp; Tablets"></a>
                              <div class="fs-sm mb-3">Starting from <span class='fw-medium'>$127.<small>00</small></span></div><a class="btn btn-primary btn-shadow btn-sm" href="#">See offers<i class="ci-arrow-right fs-xs ms-1"></i></a>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="dropdown mega-dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown"><i class="ci-monitor opacity-60 fs-lg mt-n1 me-2"></i>TV, Video &amp; Audio</a>
                        <div class="dropdown-menu p-0">
                          <div class="d-flex flex-wrap flex-md-nowrap px-2">
                            <div class="mega-dropdown-column pt-4 pb-0 py-sm-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Television &amp; Video</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">TV Sets</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Home Theater Systems</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">DVD Players &amp; Recorders</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Blue-ray Players &amp; Recorders</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">HD DVD Players &amp; Recorders</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">DVD-VCR Combos</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">DTV Converters</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">AV Receivers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">AV Amplifiers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Projectors</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Projection Screens</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Satelite Television</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column pt-0 pb-4 py-sm-4 px-3">
                              <div class="widget widget-links">
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">TV-DTD Combos</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Sound Systems</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Home Cinema Systems</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Streaming Media Players</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">VCRs</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Video Glasses</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Lens Attachments</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column d-none d-lg-block py-4 text-center"><a class="d-block mb-2" href="#"><img src="img/shop/departments/08.jpg" alt="TV, Video &amp; Audio"></a>
                              <div class="fs-sm mb-3">Starting from <span class='fw-medium'>$78.<small>00</small></span></div><a class="btn btn-primary btn-shadow btn-sm" href="#">See offers<i class="ci-arrow-right fs-xs ms-1"></i></a>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="dropdown mega-dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown"><i class="ci-camera opacity-60 fs-lg mt-n1 me-2"></i>Cameras, Photo &amp; Video</a>
                        <div class="dropdown-menu p-0">
                          <div class="d-flex flex-wrap flex-md-nowrap px-2">
                            <div class="mega-dropdown-column pt-4 pb-0 py-sm-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Cameras &amp; Lenses</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Point &amp; Shoot Digital Cameras</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">DSLR Cameras</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Mirrorless Cameras</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Body Mounted Cameras</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Camcorders</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Camcorder Lenses</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Camera Lenses</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Macro &amp; Ringlight Flashes</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Shoe Mount Flashes</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Tripods &amp; Monopods</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Video Studio</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column py-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Accessories</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Bags &amp; Cases</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Binoculars &amp; Scopes</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Batteries &amp; Chargers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Cables &amp; Cords</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Camcorder Accessories</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Cleaning Equipment</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Protector Foils</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Filters &amp; Accessories</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Remote Controls</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Rain Covers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Viewfinders</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column d-none d-lg-block py-4 text-center"><a class="d-block mb-2" href="#"><img src="img/shop/departments/10.jpg" alt="Cameras, Photo &amp; Video"></a>
                              <div class="fs-sm mb-3">Starting from <span class='fw-medium'>$210.<small>00</small></span></div><a class="btn btn-primary btn-shadow btn-sm" href="#">See offers<i class="ci-arrow-right fs-xs ms-1"></i></a>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="dropdown mega-dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown"><i class="ci-earphones opacity-60 fs-lg mt-n1 me-2"></i>Headphones</a>
                        <div class="dropdown-menu p-0">
                          <div class="d-flex flex-wrap flex-md-nowrap px-2">
                            <div class="mega-dropdown-column pt-4 pb-0 py-sm-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Headphones</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Earbud Headphones</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Over-Ear Headphones</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">On-Ear Headphones</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Bluetooth Headphones</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Sports &amp; Fitness Headphones</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Noise-Cancelling Headphones</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column py-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Accessories</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Cases &amp; Sleeves</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Cables &amp; Cords</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Ear Pads</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Repair Kits</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Cleaning Equipment</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column d-none d-lg-block py-4 text-center"><a class="d-block mb-2" href="#"><img src="img/shop/departments/11.jpg" alt="Headphones"></a>
                              <div class="fs-sm mb-3">Starting from <span class='fw-medium'>$35.<small>99</small></span></div><a class="btn btn-primary btn-shadow btn-sm" href="#">See offers<i class="ci-arrow-right fs-xs ms-1"></i></a>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="dropdown mega-dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown"><i class="ci-watch opacity-60 fs-lg mt-n1 me-2"></i>Wearable Electronics</a>
                        <div class="dropdown-menu p-0">
                          <div class="d-flex flex-wrap flex-md-nowrap px-2">
                            <div class="mega-dropdown-column py-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Gadgets</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Smartwatches</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Fitness Trackers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Smart Glasses</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Rings</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Virtual Reality</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Clips, Arm &amp; Wristbands</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Accessories</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column d-none d-lg-block py-4 text-center"><a class="d-block mb-2" href="#"><img src="img/shop/departments/12.jpg" alt="Wearable Electronics"></a>
                              <div class="fs-sm mb-3">Starting from <span class='fw-medium'>$79.<small>50</small></span></div><a class="btn btn-primary btn-shadow btn-sm" href="#">See offers<i class="ci-arrow-right fs-xs ms-1"></i></a>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="dropdown mega-dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown"><i class="ci-printer opacity-60 fs-lg mt-n1 me-2"></i>Printers &amp; Ink</a>
                        <div class="dropdown-menu p-0">
                          <div class="d-flex flex-wrap flex-md-nowrap px-2">
                            <div class="mega-dropdown-column pt-4 pb-0 py-sm-4 px-3">
                              <div class="widget widget-links mb-3">
                                <h6 class="fs-base mb-3">By type</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">All-in-One</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Copying</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Faxing</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Photo Printing</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Printing Only</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Scanning</a></li>
                                </ul>
                              </div>
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Scanners</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Business Card Scanners</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Document Scanners</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Flatbed &amp; Photo Scanners</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Slide &amp; Negative Scanners</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column py-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base">Printers</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Dot Matrix Printers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Inkjet Printers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Label Printers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Laser Printers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Photo Printers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Wide Format Printers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Plotter Printers</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column d-none d-lg-block py-4 text-center"><a class="d-block mb-2" href="#"><img src="img/shop/departments/13.jpg" alt="Printers &amp; Ink"></a>
                              <div class="fs-sm mb-3">Starting from <span class='fw-medium'>$54.<small>00</small></span></div><a class="btn btn-primary btn-shadow btn-sm" href="#">See offers<i class="ci-arrow-right fs-xs ms-1"></i></a>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="dropdown mega-dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown"><i class="ci-joystick opacity-60 fs-lg mt-n1 me-2"></i>Video Games</a>
                        <div class="dropdown-menu p-0">
                          <div class="d-flex flex-wrap flex-md-nowrap px-2">
                            <div class="mega-dropdown-column pt-4 pb-0 py-sm-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Games &amp; Hardware</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Video Games</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">PlayStation 4</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">PlayStation 3</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Xbox One</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Xbox 360</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Nintendo Switch</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Wii U</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Wii</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">PC</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Mac</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Nintendo 3DS &amp; 2DS</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Nintendo DS</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column pt-0 pb-4 py-sm-4 px-3">
                              <div class="widget widget-links">
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">PlayStation Vita</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Sony PSP</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Retro Gaming</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Microconsoles</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Accessories</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Digital Games</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column d-none d-lg-block py-4 text-center"><a class="d-block mb-2" href="#"><img src="img/shop/departments/14.jpg" alt="Video Games"></a>
                              <div class="fs-sm mb-3">Starting from <span class='fw-medium'>$19.<small>00</small></span></div><a class="btn btn-primary btn-shadow btn-sm" href="#">See offers<i class="ci-arrow-right fs-xs ms-1"></i></a>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="dropdown mega-dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown"><i class="ci-speaker opacity-60 fs-lg mt-n1 me-2"></i>Speakers &amp; Home Music</a>
                        <div class="dropdown-menu p-0">
                          <div class="d-flex flex-wrap flex-md-nowrap px-2">
                            <div class="mega-dropdown-column pt-4 pb-0 py-sm-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Speakers</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Bluetooth Speakers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Bookshelf Speakers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Ceiling &amp; In-Wall Speakers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Center-Channel Speakers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Floorstanding Speakers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Outdoor Speakers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Satellite Speakers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Sound Bars</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Subwoofers</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Surround Sound Systems</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column py-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Home Audio</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Home Theater</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Wireless &amp; Streaming Audio</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Stereo System Components</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Compact Radios &amp; Stereos</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Home Audio Accessories</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column d-none d-lg-block py-4 text-center"><a class="d-block mb-2" href="#"><img src="img/shop/departments/16.jpg" alt="Speakers &amp; Home Music"></a>
                              <div class="fs-sm mb-3">Starting from <span class='fw-medium'>$43.<small>00</small></span></div><a class="btn btn-primary btn-shadow btn-sm" href="#">See offers<i class="ci-arrow-right fs-xs ms-1"></i></a>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li class="dropdown mega-dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown"><i class="ci-server opacity-60 fs-lg mt-n1 me-2"></i>HDD/SSD Data Storage</a>
                        <div class="dropdown-menu p-0">
                          <div class="d-flex flex-wrap flex-md-nowrap px-2">
                            <div class="mega-dropdown-column py-4 px-3">
                              <div class="widget widget-links">
                                <h6 class="fs-base mb-3">Data Storage</h6>
                                <ul class="widget-list">
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">External Hard Drives</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">External Solid State Drives</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">External Zip Drives</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Floppy &amp; Tape Drives</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Internal Hard Drives</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Internal Solid State Drives</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">Network Attached Storage</a></li>
                                  <li class="widget-list-item pb-1"><a class="widget-list-link" href="#">USB Flash Drives</a></li>
                                </ul>
                              </div>
                            </div>
                            <div class="mega-dropdown-column d-none d-lg-block py-4 text-center"><a class="d-block mb-2" href="#"><img src="img/shop/departments/15.jpg" alt="HDD/SSD Data Storage"></a>
                              <div class="fs-sm mb-3">Starting from <span class='fw-medium'>$21.<small>60</small></span></div><a class="btn btn-primary btn-shadow btn-sm" href="#">See offers<i class="ci-arrow-right fs-xs ms-1"></i></a>
                            </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </li>
                </ul>
                <!-- Primary menu-->
                <ul class="navbar-nav">
                  <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Home</a>
                    <ul class="dropdown-menu">
                      <li class="dropdown position-static mb-0"><a class="dropdown-item border-bottom py-2" href="home-nft.html"><span class="d-block text-heading">NFT Marketplace<span class="badge bg-danger ms-1">NEW</span></span><small class="d-block text-muted">NFTs, Multi-vendor, Auctions</small></a>
                        <div class="dropdown-menu h-100 animation-none mt-0 p-3"><a class="d-block" href="home-nft.html" style="width: 250px;"><img src="img/home/preview/th08.jpg" alt="NFT Marketplace"></a></div>
                      </li>
                      <li class="dropdown position-static mb-0"><a class="dropdown-item py-2 border-bottom" href="home-fashion-store-v1.html"><span class="d-block text-heading">Fashion Store v.1</span><small class="d-block text-muted">Classic shop layout</small></a>
                        <div class="dropdown-menu h-100 animation-none mt-0 p-3"><a class="d-block" href="home-fashion-store-v1.html" style="width: 250px;"><img src="img/home/preview/th01.jpg" alt="Fashion Store v.1"></a></div>
                      </li>
                      <li class="dropdown position-static mb-0"><a class="dropdown-item py-2 border-bottom" href="home-electronics-store.html"><span class="d-block text-heading">Electronics Store</span><small class="d-block text-muted">Slider + Promo banners</small></a>
                        <div class="dropdown-menu h-100 animation-none mt-0 p-3"><a class="d-block" href="home-electronics-store.html" style="width: 250px;"><img src="img/home/preview/th03.jpg" alt="Electronics Store"></a></div>
                      </li>
                      <li class="dropdown position-static mb-0"><a class="dropdown-item py-2 border-bottom" href="home-marketplace.html"><span class="d-block text-heading">Marketplace</span><small class="d-block text-muted">Multi-vendor, digital goods</small></a>
                        <div class="dropdown-menu h-100 animation-none mt-0 p-3"><a class="d-block" href="home-marketplace.html" style="width: 250px;"><img src="img/home/preview/th04.jpg" alt="Marketplace"></a></div>
                      </li>
                      <li class="dropdown position-static mb-0"><a class="dropdown-item py-2 border-bottom" href="home-grocery-store.html"><span class="d-block text-heading">Grocery Store</span><small class="d-block text-muted">Full width + Side menu</small></a>
                        <div class="dropdown-menu h-100 animation-none mt-0 p-3"><a class="d-block" href="home-grocery-store.html" style="width: 250px;"><img src="img/home/preview/th06.jpg" alt="Grocery Store"></a></div>
                      </li>
                      <li class="dropdown position-static mb-0"><a class="dropdown-item py-2 border-bottom" href="home-food-delivery.html"><span class="d-block text-heading">Food Delivery Service</span><small class="d-block text-muted">Food &amp; Beverages delivery</small></a>
                        <div class="dropdown-menu h-100 animation-none mt-0 p-3"><a class="d-block" href="home-food-delivery.html" style="width: 250px;"><img src="img/home/preview/th07.jpg" alt="Food Delivery Service"></a></div>
                      </li>
                      <li class="dropdown position-static mb-0"><a class="dropdown-item py-2 border-bottom" href="home-fashion-store-v2.html"><span class="d-block text-heading">Fashion Store v.2</span><small class="d-block text-muted">Slider + Featured categories</small></a>
                        <div class="dropdown-menu h-100 animation-none mt-0 p-3"><a class="d-block" href="home-fashion-store-v2.html" style="width: 250px;"><img src="img/home/preview/th02.jpg" alt="Fashion Store v.2"></a></div>
                      </li>
                      <li class="dropdown position-static mb-0"><a class="dropdown-item py-2" href="home-single-store.html"><span class="d-block text-heading">Single Product Store</span><small class="d-block text-muted">Single product / mono brand</small></a>
                        <div class="dropdown-menu h-100 animation-none mt-0 p-3"><a class="d-block" href="home-single-store.html" style="width: 250px;"><img src="img/home/preview/th05.jpg" alt="Single Product / Brand Store"></a></div>
                      </li>
                    </ul>
                  </li>
                  <li class="nav-item dropdown active"><a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Shop</a>
                    <div class="dropdown-menu p-0">
                      <div class="d-flex flex-wrap flex-sm-nowrap px-2">
                        <div class="mega-dropdown-column pt-1 pt-lg-4 pb-4 px-2 px-lg-3">
                          <div class="widget widget-links mb-4">
                            <h6 class="fs-base mb-3">Shop layouts</h6>
                            <ul class="widget-list">
                              <li class="widget-list-item"><a class="widget-list-link" href="shop-grid-ls.html">Shop Grid - Left Sidebar</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="shop-grid-rs.html">Shop Grid - Right Sidebar</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="shop-grid-ft.html">Shop Grid - Filters on Top</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="shop-list-ls.html">Shop List - Left Sidebar</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="shop-list-rs.html">Shop List - Right Sidebar</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="shop-list-ft.html">Shop List - Filters on Top</a></li>
                            </ul>
                          </div>
                          <div class="widget widget-links mb-4">
                            <h6 class="fs-base mb-3">Marketplace</h6>
                            <ul class="widget-list">
                              <li class="widget-list-item"><a class="widget-list-link" href="marketplace-category.html">Category Page</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="marketplace-single.html">Single Item Page</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="marketplace-vendor.html">Vendor Page</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="marketplace-cart.html">Cart</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="marketplace-checkout.html">Checkout</a></li>
                            </ul>
                          </div>
                          <div class="widget widget-links">
                            <h6 class="fs-base mb-3">Grocery store</h6>
                            <ul class="widget-list">
                              <li class="widget-list-item"><a class="widget-list-link" href="grocery-catalog.html">Product Catalog</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="grocery-single.html">Single Product Page</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="grocery-checkout.html">Checkout</a></li>
                            </ul>
                          </div>
                        </div>
                        <div class="mega-dropdown-column pt-1 pt-lg-4 pb-4 px-2 px-lg-3">
                          <div class="widget widget-links mb-4">
                            <h6 class="fs-base mb-3">Food Delivery</h6>
                            <ul class="widget-list">
                              <li class="widget-list-item"><a class="widget-list-link" href="food-delivery-category.html">Category Page</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="food-delivery-single.html">Single Item (Restaurant)</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="food-delivery-cart.html">Cart (Your Order)</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="food-delivery-checkout.html">Checkout (Address &amp; Payment)</a></li>
                            </ul>
                          </div>
                          <div class="widget widget-links">
                            <h6 class="fs-base mb-3">NFT Marketplace<span class="badge bg-danger ms-1">NEW</span></h6>
                            <ul class="widget-list">
                              <li class="widget-list-item"><a class="widget-list-link" href="nft-catalog-v1.html">Catalog v.1</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="nft-catalog-v2.html">Catalog v.2</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="nft-single-auction-live.html">Single Item - Auction Live</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="nft-single-auction-ended.html">Single Item - Auction Ended</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="nft-single-buy.html">Single Item - Buy Now</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="nft-vendor.html">Vendor Page</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="nft-connect-wallet.html">Connect Wallet</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="nft-create-item.html">Create New Item</a></li>
                            </ul>
                          </div>
                        </div>
                        <div class="mega-dropdown-column pt-1 pt-lg-4 px-2 px-lg-3">
                          <div class="widget widget-links mb-4">
                            <h6 class="fs-base mb-3">Shop pages</h6>
                            <ul class="widget-list">
                              <li class="widget-list-item"><a class="widget-list-link" href="shop-categories.html">Shop Categories</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="shop-single-v1.html">Product Page v.1</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="shop-single-v2.html">Product Page v.2</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="shop-cart.html">Cart</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="checkout-details.html">Checkout - Details</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="checkout-shipping.html">Checkout - Shipping</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="checkout-payment.html">Checkout - Payment</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="checkout-review.html">Checkout - Review</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="checkout-complete.html">Checkout - Complete</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="order-tracking.html">Order Tracking</a></li>
                              <li class="widget-list-item"><a class="widget-list-link" href="comparison.html">Product Comparison</a></li>
                            </ul>
                          </div>
                        </div>
                      </div>
                    </div>
                  </li>
                  <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown" data-bs-auto-close="outside">Account</a>
                    <ul class="dropdown-menu">
                      <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown">Shop User Account</a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="account-orders.html">Orders History</a></li>
                          <li><a class="dropdown-item" href="account-profile.html">Profile Settings</a></li>
                          <li><a class="dropdown-item" href="account-address.html">Account Addresses</a></li>
                          <li><a class="dropdown-item" href="account-payment.html">Payment Methods</a></li>
                          <li><a class="dropdown-item" href="account-wishlist.html">Wishlist</a></li>
                          <li><a class="dropdown-item" href="account-tickets.html">My Tickets</a></li>
                          <li><a class="dropdown-item" href="account-single-ticket.html">Single Ticket</a></li>
                        </ul>
                      </li>
                      <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown">Vendor Dashboard</a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="dashboard-settings.html">Settings</a></li>
                          <li><a class="dropdown-item" href="dashboard-purchases.html">Purchases</a></li>
                          <li><a class="dropdown-item" href="dashboard-favorites.html">Favorites</a></li>
                          <li><a class="dropdown-item" href="dashboard-sales.html">Sales</a></li>
                          <li><a class="dropdown-item" href="dashboard-products.html">Products</a></li>
                          <li><a class="dropdown-item" href="dashboard-add-new-product.html">Add New Product</a></li>
                          <li><a class="dropdown-item" href="dashboard-payouts.html">Payouts</a></li>
                        </ul>
                      </li>
                      <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown">NFT Marketplace<span class="badge bg-danger ms-1">NEW</span></a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="nft-account-settings.html">Profile Settings</a></li>
                          <li><a class="dropdown-item" href="nft-account-payouts.html">Wallet &amp; Payouts</a></li>
                          <li><a class="dropdown-item" href="nft-account-my-items.html">My Items</a></li>
                          <li><a class="dropdown-item" href="nft-account-my-collections.html">My Collections</a></li>
                          <li><a class="dropdown-item" href="nft-account-favorites.html">Favorites</a></li>
                          <li><a class="dropdown-item" href="nft-account-notifications.html">Notifications</a></li>
                        </ul>
                      </li>
                      <li><a class="dropdown-item" href="account-signin.html">Sign In / Sign Up</a></li>
                      <li><a class="dropdown-item" href="account-password-recovery.html">Password Recovery</a></li>
                    </ul>
                  </li>
                  <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown" data-bs-auto-close="outside">Pages</a>
                    <ul class="dropdown-menu">
                      <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown">Navbar Variants</a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="navbar-1-level-light.html">1 Level Light</a></li>
                          <li><a class="dropdown-item" href="navbar-1-level-dark.html">1 Level Dark</a></li>
                          <li><a class="dropdown-item" href="navbar-2-level-light.html">2 Level Light</a></li>
                          <li><a class="dropdown-item" href="navbar-2-level-dark.html">2 Level Dark</a></li>
                          <li><a class="dropdown-item" href="navbar-3-level-light.html">3 Level Light</a></li>
                          <li><a class="dropdown-item" href="navbar-3-level-dark.html">3 Level Dark</a></li>
                          <li><a class="dropdown-item" href="home-electronics-store.html">Electronics Store</a></li>
                          <li><a class="dropdown-item" href="home-marketplace.html">Marketplace</a></li>
                          <li><a class="dropdown-item" href="home-grocery-store.html">Side Menu (Grocery)</a></li>
                        </ul>
                      </li>
                      <li class="dropdown-divider"></li>
                      <li><a class="dropdown-item" href="about.html">About Us</a></li>
                      <li><a class="dropdown-item" href="contacts.html">Contacts</a></li>
                      <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown">Help Center</a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="help-topics.html">Help Topics</a></li>
                          <li><a class="dropdown-item" href="help-single-topic.html">Single Topic</a></li>
                          <li><a class="dropdown-item" href="help-submit-request.html">Submit a Request</a></li>
                        </ul>
                      </li>
                      <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown">404 Not Found</a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="404-simple.html">404 - Simple Text</a></li>
                          <li><a class="dropdown-item" href="404-illustration.html">404 - Illustration</a></li>
                        </ul>
                      </li>
                      <li class="dropdown-divider"></li>
                      <li><a class="dropdown-item" href="sticky-footer.html">Sticky Footer Demo</a></li>
                    </ul>
                  </li>
                  <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown" data-bs-auto-close="outside">Blog</a>
                    <ul class="dropdown-menu">
                      <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown">Blog List Layouts</a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="blog-list-sidebar.html">List with Sidebar</a></li>
                          <li><a class="dropdown-item" href="blog-list.html">List no Sidebar</a></li>
                        </ul>
                      </li>
                      <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown">Blog Grid Layouts</a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="blog-grid-sidebar.html">Grid with Sidebar</a></li>
                          <li><a class="dropdown-item" href="blog-grid.html">Grid no Sidebar</a></li>
                        </ul>
                      </li>
                      <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#" data-bs-toggle="dropdown">Single Post Layouts</a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="blog-single-sidebar.html">Article with Sidebar</a></li>
                          <li><a class="dropdown-item" href="blog-single.html">Article no Sidebar</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Docs / Components</a>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="docs/dev-setup.html">
                          <div class="d-flex">
                            <div class="lead text-muted pt-1"><i class="ci-book"></i></div>
                            <div class="ms-2"><span class="d-block text-heading">Documentation</span><small class="d-block text-muted">Kick-start customization</small></div>
                          </div></a></li>
                      <li class="dropdown-divider"></li>
                      <li><a class="dropdown-item" href="components/typography.html">
                          <div class="d-flex">
                            <div class="lead text-muted pt-1"><i class="ci-server"></i></div>
                            <div class="ms-2"><span class="d-block text-heading">Components<span class="badge bg-info ms-2">40+</span></span><small class="d-block text-muted">Faster page building</small></div>
                          </div></a></li>
                      <li class="dropdown-divider"></li>
                      <li><a class="dropdown-item" href="docs/changelog.html">
                          <div class="d-flex">
                            <div class="lead text-muted pt-1"><i class="ci-edit"></i></div>
                            <div class="ms-2"><span class="d-block text-heading">Changelog<span class="badge bg-success ms-2">v2.5.1</span></span><small class="d-block text-muted">Regular updates</small></div>
                          </div></a></li>
                      <li class="dropdown-divider"></li>
                      <li><a class="dropdown-item" href="mailto:support@createx.studio">
                          <div class="d-flex">
                            <div class="lead text-muted pt-1"><i class="ci-help"></i></div>
                            <div class="ms-2"><span class="d-block text-heading">Support</span><small class="d-block text-muted">support@createx.studio</small></div>
                          </div></a></li>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </header>
      <!-- Custom page title-->
      <div class="page-title-overlap bg-dark pt-4">
        <div class="container d-lg-flex justify-content-between py-2 py-lg-3">
          <div class="order-lg-2 mb-3 mb-lg-0 pt-lg-2">
            <nav aria-label="breadcrumb">
              <ol class="breadcrumb breadcrumb-light flex-lg-nowrap justify-content-center justify-content-lg-start">
                <li class="breadcrumb-item"><a class="text-nowrap" href="index.html"><i class="ci-home"></i>Home</a></li>
                <li class="breadcrumb-item text-nowrap"><a href="#">Shop</a>
                </li>
                <li class="breadcrumb-item text-nowrap active" aria-current="page">Product Page v.2</li>
              </ol>
            </nav>
          </div>
          <div class="order-lg-1 pe-lg-4 text-center text-lg-start">
            <h1 class="h3 text-light mb-2">Smartwatch Youth Edition</h1>
            <div>
              <div class="star-rating"><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star"></i>
              </div><span class="d-inline-block fs-sm text-white opacity-70 align-middle mt-1 ms-1">74 Reviews</span>
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="bg-light shadow-lg rounded-3">
          <!-- Tabs-->
          <ul class="nav nav-tabs" role="tablist">
            <li class="nav-item"><a class="nav-link py-4 px-sm-4 active" href="#general" data-bs-toggle="tab" role="tab">General <span class='d-none d-sm-inline'>Info</span></a></li>
            <li class="nav-item"><a class="nav-link py-4 px-sm-4" href="#specs" data-bs-toggle="tab" role="tab"><span class='d-none d-sm-inline'>Tech</span> Specs</a></li>
            <li class="nav-item"><a class="nav-link py-4 px-sm-4" href="#reviews" data-bs-toggle="tab" role="tab">Reviews <span class="fs-sm opacity-60">(74)</span></a></li>
          </ul>
          <div class="px-4 pt-lg-3 pb-3 mb-5">
            <div class="tab-content px-lg-3">
              <!-- General info tab-->
              <div class="tab-pane fade show active" id="general" role="tabpanel">
                <div class="row">
                  <!-- Product gallery-->
                  <div class="col-lg-7 pe-lg-0">
                    <div class="product-gallery">
                      <div class="product-gallery-preview order-sm-2">
                        <div class="product-gallery-preview-item active" id="first"><img class="image-zoom" src="img/shop/single/gallery/05.jpg" data-zoom="img/shop/single/gallery/05.jpg" alt="Product image">
                          <div class="image-zoom-pane"></div>
                        </div>
                        <div class="product-gallery-preview-item" id="second"><img class="image-zoom" src="img/shop/single/gallery/06.jpg" data-zoom="img/shop/single/gallery/06.jpg" alt="Product image">
                          <div class="image-zoom-pane"></div>
                        </div>
                        <div class="product-gallery-preview-item" id="third"><img class="image-zoom" src="img/shop/single/gallery/07.jpg" data-zoom="img/shop/single/gallery/07.jpg" alt="Product image">
                          <div class="image-zoom-pane"></div>
                        </div>
                        <div class="product-gallery-preview-item" id="fourth"><img class="image-zoom" src="img/shop/single/gallery/08.jpg" data-zoom="img/shop/single/gallery/08.jpg" alt="Product image">
                          <div class="image-zoom-pane"></div>
                        </div>
                      </div>
                      <div class="product-gallery-thumblist order-sm-1"><a class="product-gallery-thumblist-item active" href="#first"><img src="img/shop/single/gallery/th05.jpg" alt="Product thumb"></a><a class="product-gallery-thumblist-item" href="#second"><img src="img/shop/single/gallery/th06.jpg" alt="Product thumb"></a><a class="product-gallery-thumblist-item" href="#third"><img src="img/shop/single/gallery/th07.jpg" alt="Product thumb"></a><a class="product-gallery-thumblist-item" href="#fourth"><img src="img/shop/single/gallery/th08.jpg" alt="Product thumb"></a><a class="product-gallery-thumblist-item video-item" href="https://www.youtube.com/watch?v=nrQevwouWn0">
                          <div class="product-gallery-thumblist-item-text"><i class="ci-video"></i>Video</div></a></div>
                    </div>
                  </div>
                  <!-- Product details-->
                  <div class="col-lg-5 pt-4 pt-lg-0">
                    <div class="product-details ms-auto pb-3">
                      <div class="h3 fw-normal text-accent mb-3 me-1">$124.<small>99</small></div>
                      <div class="fs-sm mb-4"><span class="text-heading fw-medium me-1">Color:</span><span class="text-muted" id="colorOption">Dark blue/Orange</span></div>
                      <div class="position-relative me-n4 mb-3">
                        <div class="form-check form-option form-check-inline mb-2">
                          <input class="form-check-input" type="radio" name="color" id="color1" data-bs-label="colorOption" value="Dark blue/Orange" checked>
                          <label class="form-option-label rounded-circle" for="color1"><span class="form-option-color rounded-circle" style="background-color: #f25540;"></span></label>
                        </div>
                        <div class="form-check form-option form-check-inline mb-2">
                          <input class="form-check-input" type="radio" name="color" id="color2" data-bs-label="colorOption" value="Dark blue/Green">
                          <label class="form-option-label rounded-circle" for="color2"><span class="form-option-color rounded-circle" style="background-color: #65805b;"></span></label>
                        </div>
                        <div class="form-check form-option form-check-inline mb-2">
                          <input class="form-check-input" type="radio" name="color" id="color3" data-bs-label="colorOption" value="Dark blue/White">
                          <label class="form-option-label rounded-circle" for="color3"><span class="form-option-color rounded-circle" style="background-color: #f5f5f5;"></span></label>
                        </div>
                        <div class="form-check form-option form-check-inline mb-2">
                          <input class="form-check-input" type="radio" name="color" id="color4" data-bs-label="colorOption" value="Dark blue/Black">
                          <label class="form-option-label rounded-circle" for="color4"><span class="form-option-color rounded-circle" style="background-color: #333;"></span></label>
                        </div>
                        <div class="product-badge product-available mt-n1"><i class="ci-security-check"></i>Product available</div>
                      </div>
                      <div class="d-flex align-items-center pt-2 pb-4">
                        <select class="form-select me-3" style="width: 5rem;">
                          <option value="1">1</option>
                          <option value="2">2</option>
                          <option value="3">3</option>
                          <option value="4">4</option>
                          <option value="5">5</option>
                        </select>
                        <button class="btn btn-primary btn-shadow d-block w-100" type="button"><i class="ci-cart fs-lg me-2"></i>Add to Cart</button>
                      </div>
                      <div class="d-flex mb-4">
                        <div class="w-100 me-3">
                          <button class="btn btn-secondary d-block w-100" type="button"><i class="ci-heart fs-lg me-2"></i><span class='d-none d-sm-inline'>Add to </span>Wishlist</button>
                        </div>
                        <div class="w-100">
                          <button class="btn btn-secondary d-block w-100" type="button"><i class="ci-compare fs-lg me-2"></i>Compare</button>
                        </div>
                      </div>
                      <!-- Product panels-->
                      <div class="accordion mb-4" id="productPanels">
                        <div class="accordion-item">
                          <h3 class="accordion-header"><a class="accordion-button" href="#shippingOptions" role="button" data-bs-toggle="collapse" aria-expanded="true" aria-controls="shippingOptions"><i class="ci-delivery text-muted lead align-middle mt-n1 me-2"></i>Shipping options</a></h3>
                          <div class="accordion-collapse collapse show" id="shippingOptions" data-bs-parent="#productPanels">
                            <div class="accordion-body fs-sm">
                              <div class="d-flex justify-content-between border-bottom pb-2">
                                <div>
                                  <div class="fw-semibold text-dark">Local courier shipping</div>
                                  <div class="fs-sm text-muted">2 - 4 days</div>
                                </div>
                                <div>$16.50</div>
                              </div>
                              <div class="d-flex justify-content-between border-bottom py-2">
                                <div>
                                  <div class="fw-semibold text-dark">UPS ground shipping</div>
                                  <div class="fs-sm text-muted">4 - 6 days</div>
                                </div>
                                <div>$19.00</div>
                              </div>
                              <div class="d-flex justify-content-between pt-2">
                                <div>
                                  <div class="fw-semibold text-dark">Local pickup from store</div>
                                  <div class="fs-sm text-muted">&mdash;</div>
                                </div>
                                <div>$0.00</div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="accordion-item">
                          <h3 class="accordion-header"><a class="accordion-button collapsed" href="#localStore" role="button" data-bs-toggle="collapse" aria-expanded="true" aria-controls="localStore"><i class="ci-location text-muted fs-lg align-middle mt-n1 me-2"></i>Find in local store</a></h3>
                          <div class="accordion-collapse collapse" id="localStore" data-bs-parent="#productPanels">
                            <div class="accordion-body">
                              <select class="form-select">
                                <option value>Select your country</option>
                                <option value="Argentina">Argentina</option>
                                <option value="Belgium">Belgium</option>
                                <option value="France">France</option>
                                <option value="Germany">Germany</option>
                                <option value="Spain">Spain</option>
                                <option value="UK">United Kingdom</option>
                                <option value="USA">USA</option>
                              </select>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- Sharing-->
                      <label class="form-label d-inline-block align-middle my-2 me-3">Share:</label><a class="btn-share btn-twitter me-2 my-2" href="#"><i class="ci-twitter"></i>Twitter</a><a class="btn-share btn-instagram me-2 my-2" href="#"><i class="ci-instagram"></i>Instagram</a><a class="btn-share btn-facebook my-2" href="#"><i class="ci-facebook"></i>Facebook</a>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Tech specs tab-->
              <div class="tab-pane fade" id="specs" role="tabpanel">
                <div class="d-md-flex justify-content-between align-items-start pb-4 mb-4 border-bottom">
                  <div class="d-flex align-items-center me-md-3"><img src="img/shop/single/gallery/th05.jpg" width="90" alt="Product thumb">
                    <div class="ps-3">
                      <h6 class="fs-base mb-2">Smartwatch Youth Edition</h6>
                      <div class="h4 fw-normal text-accent">$124.<small>99</small></div>
                    </div>
                  </div>
                  <div class="d-flex align-items-center pt-3">
                    <select class="form-select me-2" style="width: 5rem;">
                      <option value="1">1</option>
                      <option value="2">2</option>
                      <option value="3">3</option>
                      <option value="4">4</option>
                      <option value="5">5</option>
                    </select>
                    <button class="btn btn-primary btn-shadow me-2" type="button"><i class="ci-cart fs-lg me-sm-2"></i><span class="d-none d-sm-inline">Add to Cart</span></button>
                    <div class="me-2">
                      <button class="btn btn-secondary btn-icon" type="button" data-bs-toggle="tooltip" title="Add to Wishlist"><i class="ci-heart fs-lg"></i></button>
                    </div>
                    <div>
                      <button class="btn btn-secondary btn-icon" type="button" data-bs-toggle="tooltip" title="Compare"><i class="ci-compare fs-lg"></i></button>
                    </div>
                  </div>
                </div>
                <!-- Specs table-->
                <div class="row pt-2">
                  <div class="col-lg-5 col-sm-6">
                    <h3 class="h6">General specs</h3>
                    <ul class="list-unstyled fs-sm pb-2">
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Model:</span><span>Amazfit Smartwatch</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Gender:</span><span>Unisex</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Smartphone app:</span><span>Amazfit Watch</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">OS campitibility:</span><span>Android / iOS</span></li>
                    </ul>
                    <h3 class="h6">Physical specs</h3>
                    <ul class="list-unstyled fs-sm pb-2">
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Shape:</span><span>Rectangular</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Body material:</span><span>Plastics / Ceramics</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Band material:</span><span>Silicone</span></li>
                    </ul>
                    <h3 class="h6">Display</h3>
                    <ul class="list-unstyled fs-sm pb-2">
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Display type:</span><span>Color</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Display size:</span><span>1.28"</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Screen resolution:</span><span>176 x 176</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Touch screen:</span><span>No</span></li>
                    </ul>
                  </div>
                  <div class="col-lg-5 col-sm-6 offset-lg-1">
                    <h3 class="h6">Functions</h3>
                    <ul class="list-unstyled fs-sm pb-2">
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Phone calls:</span><span>Incoming call notification</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Monitoring:</span><span>Heart rate / Physical activity</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">GPS support:</span><span>Yes</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Sensors:</span><span>Heart rate, Gyroscope, Geomagnetic, Light sensor</span></li>
                    </ul>
                    <h3 class="h6">Battery</h3>
                    <ul class="list-unstyled fs-sm pb-2">
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Battery:</span><span>Li-Pol</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Battery capacity:</span><span>190 mAh</span></li>
                    </ul>
                    <h3 class="h6">Dimensions</h3>
                    <ul class="list-unstyled fs-sm pb-2">
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Dimensions:</span><span>195 x 20 mm</span></li>
                      <li class="d-flex justify-content-between pb-2 border-bottom"><span class="text-muted">Weight:</span><span>32 g</span></li>
                    </ul>
                  </div>
                </div>
              </div>
              <!-- Reviews tab-->
              <div class="tab-pane fade" id="reviews" role="tabpanel">
                <div class="d-md-flex justify-content-between align-items-start pb-4 mb-4 border-bottom">
                  <div class="d-flex align-items-center me-md-3"><img src="img/shop/single/gallery/th05.jpg" width="90" alt="Product thumb">
                    <div class="ps-3">
                      <h6 class="fs-base mb-2">Smartwatch Youth Edition</h6>
                      <div class="h4 fw-normal text-accent">$124.<small>99</small></div>
                    </div>
                  </div>
                  <div class="d-flex align-items-center pt-3">
                    <select class="form-select me-2" style="width: 5rem;">
                      <option value="1">1</option>
                      <option value="2">2</option>
                      <option value="3">3</option>
                      <option value="4">4</option>
                      <option value="5">5</option>
                    </select>
                    <button class="btn btn-primary btn-shadow me-2" type="button"><i class="ci-cart fs-lg me-sm-2"></i><span class="d-none d-sm-inline">Add to Cart</span></button>
                    <div class="me-2">
                      <button class="btn btn-secondary btn-icon" type="button" data-bs-toggle="tooltip" title="Add to Wishlist"><i class="ci-heart fs-lg"></i></button>
                    </div>
                    <div>
                      <button class="btn btn-secondary btn-icon" type="button" data-bs-toggle="tooltip" title="Compare"><i class="ci-compare fs-lg"></i></button>
                    </div>
                  </div>
                </div>
                <!-- Reviews-->
                <div class="row pt-2 pb-3">
                  <div class="col-lg-4 col-md-5">
                    <h2 class="h3 mb-4">74 Reviews</h2>
                    <div class="star-rating me-2"><i class="ci-star-filled fs-sm text-accent me-1"></i><i class="ci-star-filled fs-sm text-accent me-1"></i><i class="ci-star-filled fs-sm text-accent me-1"></i><i class="ci-star-filled fs-sm text-accent me-1"></i><i class="ci-star fs-sm text-muted me-1"></i></div><span class="d-inline-block align-middle">4.1 Overall rating</span>
                    <p class="pt-3 fs-sm text-muted">58 out of 74 (77%)<br>Customers recommended this product</p>
                  </div>
                  <div class="col-lg-8 col-md-7">
                    <div class="d-flex align-items-center mb-2">
                      <div class="text-nowrap me-3"><span class="d-inline-block align-middle text-muted">5</span><i class="ci-star-filled fs-xs ms-1"></i></div>
                      <div class="w-100">
                        <div class="progress" style="height: 4px;">
                          <div class="progress-bar bg-success" role="progressbar" style="width: 60%;" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </div><span class="text-muted ms-3">43</span>
                    </div>
                    <div class="d-flex align-items-center mb-2">
                      <div class="text-nowrap me-3"><span class="d-inline-block align-middle text-muted">4</span><i class="ci-star-filled fs-xs ms-1"></i></div>
                      <div class="w-100">
                        <div class="progress" style="height: 4px;">
                          <div class="progress-bar" role="progressbar" style="width: 27%; background-color: #a7e453;" aria-valuenow="27" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </div><span class="text-muted ms-3">16</span>
                    </div>
                    <div class="d-flex align-items-center mb-2">
                      <div class="text-nowrap me-3"><span class="d-inline-block align-middle text-muted">3</span><i class="ci-star-filled fs-xs ms-1"></i></div>
                      <div class="w-100">
                        <div class="progress" style="height: 4px;">
                          <div class="progress-bar" role="progressbar" style="width: 17%; background-color: #ffda75;" aria-valuenow="17" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </div><span class="text-muted ms-3">9</span>
                    </div>
                    <div class="d-flex align-items-center mb-2">
                      <div class="text-nowrap me-3"><span class="d-inline-block align-middle text-muted">2</span><i class="ci-star-filled fs-xs ms-1"></i></div>
                      <div class="w-100">
                        <div class="progress" style="height: 4px;">
                          <div class="progress-bar" role="progressbar" style="width: 9%; background-color: #fea569;" aria-valuenow="9" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </div><span class="text-muted ms-3">4</span>
                    </div>
                    <div class="d-flex align-items-center">
                      <div class="text-nowrap me-3"><span class="d-inline-block align-middle text-muted">1</span><i class="ci-star-filled fs-xs ms-1"></i></div>
                      <div class="w-100">
                        <div class="progress" style="height: 4px;">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 4%;" aria-valuenow="4" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </div><span class="text-muted ms-3">2</span>
                    </div>
                  </div>
                </div>
                <hr class="mt-4 mb-3">
                <div class="row py-4">
                  <!-- Reviews list-->
                  <div class="col-md-7">
                    <div class="d-flex justify-content-end pb-4">
                      <div class="d-flex flex-nowrap align-items-center">
                        <label class="fs-sm text-muted text-nowrap me-2 d-none d-sm-block" for="sort-reviews">Sort by:</label>
                        <select class="form-select form-select-sm" id="sort-reviews">
                          <option>Newest</option>
                          <option>Oldest</option>
                          <option>Popular</option>
                          <option>High rating</option>
                          <option>Low rating</option>
                        </select>
                      </div>
                    </div>
                    <!-- Review-->
                    <div class="product-review pb-4 mb-4 border-bottom">
                      <div class="d-flex mb-3">
                        <div class="d-flex align-items-center me-4 pe-2"><img class="rounded-circle" src="img/shop/reviews/01.jpg" width="50" alt="Rafael Marquez">
                          <div class="ps-3">
                            <h6 class="fs-sm mb-0">Rafael Marquez</h6><span class="fs-ms text-muted">June 28, 2019</span>
                          </div>
                        </div>
                        <div>
                          <div class="star-rating"><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star"></i>
                          </div>
                          <div class="fs-ms text-muted">83% of users found this review helpful</div>
                        </div>
                      </div>
                      <p class="fs-md mb-2">Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est...</p>
                      <ul class="list-unstyled fs-ms pt-1">
                        <li class="mb-1"><span class="fw-medium">Pros:&nbsp;</span>Consequuntur magni, voluptatem sequi, tempora</li>
                        <li class="mb-1"><span class="fw-medium">Cons:&nbsp;</span>Architecto beatae, quis autem</li>
                      </ul>
                      <div class="text-nowrap">
                        <button class="btn-like" type="button">15</button>
                        <button class="btn-dislike" type="button">3</button>
                      </div>
                    </div>
                    <!-- Review-->
                    <div class="product-review pb-4 mb-4 border-bottom">
                      <div class="d-flex mb-3">
                        <div class="d-flex align-items-center me-4 pe-2"><img class="rounded-circle" src="img/shop/reviews/02.jpg" width="50" alt="Barbara Palson">
                          <div class="ps-3">
                            <h6 class="fs-sm mb-0">Barbara Palson</h6><span class="fs-ms text-muted">May 17, 2019</span>
                          </div>
                        </div>
                        <div>
                          <div class="star-rating"><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i>
                          </div>
                          <div class="fs-ms text-muted">99% of users found this review helpful</div>
                        </div>
                      </div>
                      <p class="fs-md mb-2">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                      <ul class="list-unstyled fs-ms pt-1">
                        <li class="mb-1"><span class="fw-medium">Pros:&nbsp;</span>Consequuntur magni, voluptatem sequi, tempora</li>
                        <li class="mb-1"><span class="fw-medium">Cons:&nbsp;</span>Architecto beatae, quis autem</li>
                      </ul>
                      <div class="text-nowrap">
                        <button class="btn-like" type="button">34</button>
                        <button class="btn-dislike" type="button">1</button>
                      </div>
                    </div>
                    <!-- Review-->
                    <div class="product-review pb-4 mb-4 border-bottom">
                      <div class="d-flex mb-3">
                        <div class="d-flex align-items-center me-4 pe-2"><img class="rounded-circle" src="img/shop/reviews/03.jpg" width="50" alt="Daniel Adams">
                          <div class="ps-3">
                            <h6 class="fs-sm mb-0">Daniel Adams</h6><span class="fs-ms text-muted">May 8, 2019</span>
                          </div>
                        </div>
                        <div>
                          <div class="star-rating"><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star"></i><i class="star-rating-icon ci-star"></i>
                          </div>
                          <div class="fs-ms text-muted">75% of users found this review helpful</div>
                        </div>
                      </div>
                      <p class="fs-md mb-2">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem.</p>
                      <ul class="list-unstyled fs-ms pt-1">
                        <li class="mb-1"><span class="fw-medium">Pros:&nbsp;</span>Consequuntur magni, voluptatem sequi</li>
                        <li class="mb-1"><span class="fw-medium">Cons:&nbsp;</span>Architecto beatae,  quis autem, voluptatem sequ</li>
                      </ul>
                      <div class="text-nowrap">
                        <button class="btn-like" type="button">26</button>
                        <button class="btn-dislike" type="button">9</button>
                      </div>
                    </div>
                    <div class="text-center">
                      <button class="btn btn-outline-accent" type="button"><i class="ci-reload me-2"></i>Load more reviews</button>
                    </div>
                  </div>
                  <!-- Leave review form-->
                  <div class="col-md-5 mt-2 pt-4 mt-md-0 pt-md-0">
                    <div class="bg-secondary py-grid-gutter px-grid-gutter rounded-3">
                      <h3 class="h4 pb-2">Write a review</h3>
                      <form class="needs-validation" method="post" novalidate>
                        <div class="mb-3">
                          <label class="form-label" for="review-name">Your name<span class="text-danger">*</span></label>
                          <input class="form-control" type="text" required id="review-name">
                          <div class="invalid-feedback">Please enter your name!</div><small class="form-text text-muted">Will be displayed on the comment.</small>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="review-email">Your email<span class="text-danger">*</span></label>
                          <input class="form-control" type="email" required id="review-email">
                          <div class="invalid-feedback">Please provide valid email address!</div><small class="form-text text-muted">Authentication only - we won't spam you.</small>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="review-rating">Rating<span class="text-danger">*</span></label>
                          <select class="form-select" required id="review-rating">
                            <option value="">Choose rating</option>
                            <option value="5">5 stars</option>
                            <option value="4">4 stars</option>
                            <option value="3">3 stars</option>
                            <option value="2">2 stars</option>
                            <option value="1">1 star</option>
                          </select>
                          <div class="invalid-feedback">Please choose rating!</div>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="review-text">Review<span class="text-danger">*</span></label>
                          <textarea class="form-control" rows="6" required id="review-text"></textarea>
                          <div class="invalid-feedback">Please write a review!</div><small class="form-text text-muted">Your review must be at least 50 characters.</small>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="review-pros">Pros</label>
                          <textarea class="form-control" rows="2" placeholder="Separated by commas" id="review-pros"></textarea>
                        </div>
                        <div class="mb-4">
                          <label class="form-label" for="review-cons">Cons</label>
                          <textarea class="form-control" rows="2" placeholder="Separated by commas" id="review-cons"></textarea>
                        </div>
                        <button class="btn btn-primary btn-shadow d-block w-100" type="submit">Submit a Review</button>
                      </form>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- Product description-->
      <div class="container pt-lg-3 pb-4 pb-sm-5">
        <div class="row justify-content-center">
          <div class="col-lg-8">
            <h2 class="h3 pb-2">Choose your style</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident.</p><img src="img/shop/single/prod-img2.jpg" alt="Product description">
            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora.</p>
          </div>
        </div>
      </div>
      <hr class="mb-5">
      <!-- Product carousel (You may also like)-->
      <div class="container pt-lg-2 pb-5 mb-md-3">
        <h2 class="h3 text-center pb-4">You may also like</h2>
        <div class="tns-carousel tns-controls-static tns-controls-outside">
          <div class="tns-carousel-inner" data-carousel-options="{&quot;items&quot;: 2, &quot;controls&quot;: true, &quot;nav&quot;: false, &quot;responsive&quot;: {&quot;0&quot;:{&quot;items&quot;:1},&quot;500&quot;:{&quot;items&quot;:2, &quot;gutter&quot;: 18},&quot;768&quot;:{&quot;items&quot;:3, &quot;gutter&quot;: 20}, &quot;1100&quot;:{&quot;items&quot;:4, &quot;gutter&quot;: 30}}}">
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" title="Add to wishlist"><i class="ci-heart"></i></button><a class="card-img-top d-block overflow-hidden" href="#"><img src="img/shop/catalog/66.jpg" alt="Product"></a>
                <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Smartwatches</a>
                  <h3 class="product-title fs-sm"><a href="#">Health &amp; Fitness Smartwatch</a></h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price"><span class="text-accent">$250.<small>00</small></span></div>
                    <div class="star-rating"><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" title="Add to wishlist"><i class="ci-heart"></i></button><a class="card-img-top d-block overflow-hidden" href="#"><img src="img/shop/catalog/67.jpg" alt="Product"></a>
                <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Smartwatches</a>
                  <h3 class="product-title fs-sm"><a href="#">Heart Rate &amp; Activity Tracker</a></h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price text-accent">$26.<small>99</small></div>
                    <div class="star-rating"><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-half active"></i><i class="star-rating-icon ci-star"></i><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" title="Add to wishlist"><i class="ci-heart"></i></button><a class="card-img-top d-block overflow-hidden" href="#"><img src="img/shop/catalog/64.jpg" alt="Product"></a>
                <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Smartwatches</a>
                  <h3 class="product-title fs-sm"><a href="#">Smart Watch Series 5, Aluminium</a></h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price text-accent">$349.<small>99</small></div>
                    <div class="star-rating"><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" title="Add to wishlist"><i class="ci-heart"></i></button><a class="card-img-top d-block overflow-hidden" href="#"><img src="img/shop/catalog/68.jpg" alt="Product"></a>
                <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Smartwatches</a>
                  <h3 class="product-title fs-sm"><a href="#">Health &amp; Fitness Smartwatch</a></h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price text-accent">$118.<small>00</small></div>
                    <div class="star-rating"><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" title="Add to wishlist"><i class="ci-heart"></i></button><a class="card-img-top d-block overflow-hidden" href="#"><img src="img/shop/catalog/69.jpg" alt="Product"></a>
                <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Smartwatches</a>
                  <h3 class="product-title fs-sm"><a href="#">Heart Rate &amp; Activity Tracker</a></h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price text-accent">$25.<small>00</small></div>
                    <div class="star-rating"><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-half active"></i><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- Product bundles carousel (Cheaper together)-->
      <div class="container pt-lg-1 pb-5 mb-md-3">
        <div class="card card-body pt-5">
          <h2 class="h3 text-center pb-4">Cheaper together</h2>
          <div class="tns-carousel">
            <div class="tns-carousel-inner" data-carousel-options="{&quot;items&quot;: 1, &quot;controls&quot;: false, &quot;nav&quot;: true}">
              <div>
                <div class="row align-items-center">
                  <div class="col-md-3 col-sm-5">
                    <div class="card product-card card-static text-center mx-auto" style="max-width: 20rem;"><a class="card-img-top d-block overflow-hidden" href="#"><img src="img/shop/catalog/70.jpg" alt="Product"></a>
                      <div class="card-body py-2"><span class="d-inline-block bg-secondary fs-ms rounded-1 py-1 px-2 mb-3">Your product</span>
                        <h3 class="product-title fs-sm"><a href="#">Smartwatch Youth Edition</a></h3>
                        <div class="product-price text-accent">$124.<small>99</small></div>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-1 col-sm-2 text-center">
                    <div class="display-4 fw-light text-muted px-4">+</div>
                  </div>
                  <div class="col-md-3 col-sm-5">
                    <div class="card product-card card-static text-center mx-auto" style="max-width: 20rem;"><a class="card-img-top d-block overflow-hidden" href="#"><img src="img/shop/catalog/72.jpg" alt="Product"></a>
                      <div class="card-body py-2"><span class="d-inline-block bg-danger fs-ms text-white rounded-1 py-1 px-2 mb-3">-20%</span>
                        <h3 class="product-title fs-sm"><a href="#">Smartwatch Wireless Charger</a></h3>
                        <div class="product-price"><span class="text-accent">$16.<small>00</small></span>
                          <del class="fs-sm text-muted">$20.<small>00</small></del>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="d-none d-md-block col-md-1 text-center">
                    <div class="display-4 fw-light text-muted px-4">=</div>
                  </div>
                  <div class="col-md-4 pt-3 pt-md-0">
                    <div class="bg-secondary p-4 rounded-3 text-center mx-auto" style="max-width: 20rem;">
                      <div class="h3 fw-normal text-accent mb-3 me-1">$140.<small>99</small></div>
                      <button class="btn btn-primary" type="button">Purchase together</button>
                    </div>
                  </div>
                </div>
              </div>
              <div>
                <div class="row align-items-center">
                  <div class="col-md-3 col-sm-5">
                    <div class="card product-card card-static text-center mx-auto" style="max-width: 20rem;"><a class="card-img-top d-block overflow-hidden" href="#"><img src="img/shop/catalog/70.jpg" alt="Product"></a>
                      <div class="card-body py-2"><span class="d-inline-block bg-secondary fs-ms rounded-1 py-1 px-2 mb-3">Your product</span>
                        <h3 class="product-title fs-sm"><a href="#">Smartwatch Youth Edition</a></h3>
                        <div class="product-price text-accent">$124.<small>99</small></div>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-1 col-sm-2 text-center">
                    <div class="display-4 fw-light text-muted px-4">+</div>
                  </div>
                  <div class="col-md-3 col-sm-5">
                    <div class="card product-card card-static text-center mx-auto" style="max-width: 20rem;"><a class="card-img-top d-block overflow-hidden" href="#"><img src="img/shop/catalog/71.jpg" alt="Product"></a>
                      <div class="card-body py-2"><span class="d-inline-block bg-danger fs-ms text-white rounded-1 py-1 px-2 mb-3">-15%</span>
                        <h3 class="product-title fs-sm"><a href="#">Bluetooth Headset Air (White)</a></h3>
                        <div class="product-price"><span class="text-accent">$59.<small>00</small></span>
                          <del class="fs-sm text-muted">$69.<small>00</small></del>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="d-none d-md-block col-md-1 text-center">
                    <div class="display-4 fw-light text-muted px-4">=</div>
                  </div>
                  <div class="col-md-4 pt-3 pt-md-0">
                    <div class="bg-secondary p-4 rounded-3 text-center mx-auto" style="max-width: 20rem;">
                      <div class="h3 fw-normal text-accent mb-3 me-1">$183.<small>99</small></div>
                      <button class="btn btn-primary" type="button">Purchase together</button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
    <!-- Footer-->
    <footer class="footer bg-dark pt-5">
      <div class="container">
        <div class="row pb-2">
          <div class="col-md-4 col-sm-6">
            <div class="widget widget-links widget-light pb-2 mb-4">
              <h3 class="widget-title text-light">Shop departments</h3>
              <ul class="widget-list">
                <li class="widget-list-item"><a class="widget-list-link" href="#">Sneakers &amp; Athletic</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Athletic Apparel</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Sandals</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Jeans</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Shirts &amp; Tops</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Shorts</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">T-Shirts</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Swimwear</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Clogs &amp; Mules</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Bags &amp; Wallets</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Accessories</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Sunglasses &amp; Eyewear</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Watches</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-4 col-sm-6">
            <div class="widget widget-links widget-light pb-2 mb-4">
              <h3 class="widget-title text-light">Account &amp; shipping info</h3>
              <ul class="widget-list">
                <li class="widget-list-item"><a class="widget-list-link" href="#">Your account</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Shipping rates &amp; policies</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Refunds &amp; replacements</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Order tracking</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Delivery info</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Taxes &amp; fees</a></li>
              </ul>
            </div>
            <div class="widget widget-links widget-light pb-2 mb-4">
              <h3 class="widget-title text-light">About us</h3>
              <ul class="widget-list">
                <li class="widget-list-item"><a class="widget-list-link" href="#">About company</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Our team</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">Careers</a></li>
                <li class="widget-list-item"><a class="widget-list-link" href="#">News</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-4">
            <div class="widget pb-2 mb-4">
              <h3 class="widget-title text-light pb-1">Stay informed</h3>
              <form class="subscription-form validate" action="https://studio.us12.list-manage.com/subscribe/post?u=c7103e2c981361a6639545bd5&amp;amp;id=29ca296126" method="post" name="mc-embedded-subscribe-form" target="_blank" novalidate>
                <div class="input-group flex-nowrap"><i class="ci-mail position-absolute top-50 translate-middle-y text-muted fs-base ms-3"></i>
                  <input class="form-control rounded-start" type="email" name="EMAIL" placeholder="Your email" required>
                  <button class="btn btn-primary" type="submit" name="subscribe">Subscribe*</button>
                </div>
                <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                <div style="position: absolute; left: -5000px;" aria-hidden="true">
                  <input class="subscription-form-antispam" type="text" name="b_c7103e2c981361a6639545bd5_29ca296126" tabindex="-1">
                </div>
                <div class="form-text text-light opacity-50">*Subscribe to our newsletter to receive early discount offers, updates and new products info.</div>
                <div class="subscription-status"></div>
              </form>
            </div>
            <div class="widget pb-2 mb-4">
              <h3 class="widget-title text-light pb-1">Download our app</h3>
              <div class="d-flex flex-wrap">
                <div class="me-2 mb-2"><a class="btn-market btn-apple" href="#" role="button"><span class="btn-market-subtitle">Download on the</span><span class="btn-market-title">App Store</span></a></div>
                <div class="mb-2"><a class="btn-market btn-google" href="#" role="button"><span class="btn-market-subtitle">Download on the</span><span class="btn-market-title">Google Play</span></a></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="pt-5 bg-darker">
        <div class="container">
          <div class="row pb-3">
            <div class="col-md-3 col-sm-6 mb-4">
              <div class="d-flex"><i class="ci-rocket text-primary" style="font-size: 2.25rem;"></i>
                <div class="ps-3">
                  <h6 class="fs-base text-light mb-1">Fast and free delivery</h6>
                  <p class="mb-0 fs-ms text-light opacity-50">Free delivery for all orders over $200</p>
                </div>
              </div>
            </div>
            <div class="col-md-3 col-sm-6 mb-4">
              <div class="d-flex"><i class="ci-currency-exchange text-primary" style="font-size: 2.25rem;"></i>
                <div class="ps-3">
                  <h6 class="fs-base text-light mb-1">Money back guarantee</h6>
                  <p class="mb-0 fs-ms text-light opacity-50">We return money within 30 days</p>
                </div>
              </div>
            </div>
            <div class="col-md-3 col-sm-6 mb-4">
              <div class="d-flex"><i class="ci-support text-primary" style="font-size: 2.25rem;"></i>
                <div class="ps-3">
                  <h6 class="fs-base text-light mb-1">24/7 customer support</h6>
                  <p class="mb-0 fs-ms text-light opacity-50">Friendly 24/7 customer support</p>
                </div>
              </div>
            </div>
            <div class="col-md-3 col-sm-6 mb-4">
              <div class="d-flex"><i class="ci-card text-primary" style="font-size: 2.25rem;"></i>
                <div class="ps-3">
                  <h6 class="fs-base text-light mb-1">Secure online payment</h6>
                  <p class="mb-0 fs-ms text-light opacity-50">We possess SSL / Secure сertificate</p>
                </div>
              </div>
            </div>
          </div>
          <hr class="hr-light mb-5">
          <div class="row pb-2">
            <div class="col-md-6 text-center text-md-start mb-4">
              <div class="text-nowrap mb-4"><a class="d-inline-block align-middle mt-n1 me-3" href="#"><img class="d-block" src="img/footer-logo-light.png" width="117" alt="Cartzilla"></a>
                <div class="btn-group dropdown disable-autohide">
                  <button class="btn btn-outline-light border-light btn-sm dropdown-toggle px-2" type="button" data-bs-toggle="dropdown"><img class="me-2" src="img/flags/en.png" width="20" alt="English">Eng / $</button>
                  <ul class="dropdown-menu my-1">
                    <li class="dropdown-item">
                      <select class="form-select form-select-sm">
                        <option value="usd">$ USD</option>
                        <option value="eur">€ EUR</option>
                        <option value="ukp">£ UKP</option>
                        <option value="jpy">¥ JPY</option>
                      </select>
                    </li>
                    <li><a class="dropdown-item pb-1" href="#"><img class="me-2" src="img/flags/fr.png" width="20" alt="Français">Français</a></li>
                    <li><a class="dropdown-item pb-1" href="#"><img class="me-2" src="img/flags/de.png" width="20" alt="Deutsch">Deutsch</a></li>
                    <li><a class="dropdown-item" href="#"><img class="me-2" src="img/flags/it.png" width="20" alt="Italiano">Italiano</a></li>
                  </ul>
                </div>
              </div>
              <div class="widget widget-links widget-light">
                <ul class="widget-list d-flex flex-wrap justify-content-center justify-content-md-start">
                  <li class="widget-list-item me-4"><a class="widget-list-link" href="#">Outlets</a></li>
                  <li class="widget-list-item me-4"><a class="widget-list-link" href="#">Affiliates</a></li>
                  <li class="widget-list-item me-4"><a class="widget-list-link" href="#">Support</a></li>
                  <li class="widget-list-item me-4"><a class="widget-list-link" href="#">Privacy</a></li>
                  <li class="widget-list-item me-4"><a class="widget-list-link" href="#">Terms of use</a></li>
                </ul>
              </div>
            </div>
            <div class="col-md-6 text-center text-md-end mb-4">
              <div class="mb-3"><a class="btn-social bs-light bs-twitter ms-2 mb-2" href="#"><i class="ci-twitter"></i></a><a class="btn-social bs-light bs-facebook ms-2 mb-2" href="#"><i class="ci-facebook"></i></a><a class="btn-social bs-light bs-instagram ms-2 mb-2" href="#"><i class="ci-instagram"></i></a><a class="btn-social bs-light bs-pinterest ms-2 mb-2" href="#"><i class="ci-pinterest"></i></a><a class="btn-social bs-light bs-youtube ms-2 mb-2" href="#"><i class="ci-youtube"></i></a></div><img class="d-inline-block" src="img/cards-alt.png" width="187" alt="Payment methods">
            </div>
          </div>
          <div class="pb-4 fs-xs text-light opacity-50 text-center text-md-start">© All rights reserved. Made by <a class="text-light" href="https://createx.studio/" target="_blank" rel="noopener">Createx Studio</a></div>
        </div>
      </div>
    </footer>
    <!-- Toolbar for handheld devices (Default)-->
    <div class="handheld-toolbar">
      <div class="d-table table-layout-fixed w-100"><a class="d-table-cell handheld-toolbar-item" href="account-wishlist.html"><span class="handheld-toolbar-icon"><i class="ci-heart"></i></span><span class="handheld-toolbar-label">Wishlist</span></a><a class="d-table-cell handheld-toolbar-item" href="javascript:void(0)" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" onclick="window.scrollTo(0, 0)"><span class="handheld-toolbar-icon"><i class="ci-menu"></i></span><span class="handheld-toolbar-label">Menu</span></a><a class="d-table-cell handheld-toolbar-item" href="shop-cart.html"><span class="handheld-toolbar-icon"><i class="ci-cart"></i><span class="badge bg-primary rounded-pill ms-1">4</span></span><span class="handheld-toolbar-label">$265.00</span></a></div>
    </div>
    <!-- Back To Top Button--><a class="btn-scroll-top" href="#top" data-scroll><span class="btn-scroll-top-tooltip text-muted fs-sm me-2">Top</span><i class="btn-scroll-top-icon ci-arrow-up">   </i></a>
    <!-- Vendor scrits: js libraries and plugins-->
    <script src="vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <script src="vendor/simplebar/dist/simplebar.min.js"></script>
    <script src="vendor/tiny-slider/dist/min/tiny-slider.js"></script>
    <script src="vendor/smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>
    <script src="vendor/drift-zoom/dist/Drift.min.js"></script>
    <script src="vendor/lightgallery/lightgallery.min.js"></script>
    <script src="vendor/lightgallery/plugins/video/lg-video.min.js"></script>
    <!-- Main theme script-->
    <script src="js/theme.min.js"></script>
  </body>
</html>