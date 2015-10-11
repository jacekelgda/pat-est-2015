*** User Domain ***

** Guest **

    Scenario: Guest can browse pages
    Scenario: Guest can search products
    Scenario: Guest can filter products
    Scenario: Guest can add products to cart
    Scenario: Guest can remove products from cart
    Scenario: Guest can register as User
        - form
            - activation mail
            - validation
        - google+
        - facebook

** User **

    Scenario: User can browse pages
    Scenario: User can search products
    Scenario: User can filter products
    Scenario: User can add products to cart
    Scenario: User can remove products from cart
    Scenario: User can checkout cart
        - payment option
        - shipping
        - billing
    Scenario: User can remove account
    Scenario: User can edit own profile
        - contact details
        - payment options
        - private / company
    Scenario: User can see own orders
    Scenario: User can register as Vendor
        - form

** Vendor **
    
    Scenario: Vendor can add products
    Scenario: Vendor can remove products
    Scenario: Vendor can monitor own sales
    Scenario: Vendor can register as Shop

** Shop **

    Scenario: Shop can add products
    Scenario: Shop can remove products
    Scenario: Shop can monitor own sales
    Shop can create own page

** Admin **

    Scenario: Admin can do whatever the f*** he wants

*** Product Domain ***

*** User transitions ***

    Guest > Shop
    Guest > User
    Guest > Vendor
    Shop > Vendor
    User > Guest
    User > Vendor
    Vendor > Shop
    Vendor > User

*** Interaction Modules ****