# Gummi Bear Kingdom

## By Lois Choi

#### _This site is a mock-up site for Gummi Bear Kingdom., 10.13.17_


## Description

_This site will show all of Gummi Bear Kingdom's products. The site is specifically for admins to view products, product details, add new, edit, and remove products as well._
_The layout of this site is based on <a href="https://s-media-cache-ak0.pinimg.com/originals/ac/24/d2/ac24d24acfb04b3e58eebd02a0647a46.jpg">this layout</a>_


|| Behavior  | Input  | Output  |
|---|---|---|---|
|1| User may view a list of all products on the Home/Index view  | Click `Home` in navigation bar  | View displays all products |
|2| User may click on a product and view its details | Click `Product Name`  | View displays product name, cost, and country of origin  
|3| User may click `add` from navbar to create a new product | Click `Create new product` | View displays form to create new product |
|4| User may click `edit` to edit/update product information | Click `Edit` | View displays edit form |
|5| User may click `remove` to remove a product | Click `Remove` | View display remove confirmation page, then is removed once `remove` is clicked |


## Wishlist
* _Click `View details` and have pop-up box load with details instead of routing to new view_
* _Use <a href="https://v4-alpha.getbootstrap.com/components/card/?">image overlay</a>
* _Fix Home view to have a paralax scroll_
* _Add styling to forms_

## Setup/Installation Requirements

* _Download and install [.NET Core 1.1 SDK](https://www.microsoft.com/net/download/core)_
* _Download and install [Mono](http://www.mono-project.com/download/)_
* _Download and install [MAMP](https://www.mamp.info/en/)_
* _Set MySQL Port to 3306_
* _Clone repository_

#### There are two options to create the database:
##### 1. In MySQL
`> CREATE DATABASE gummi_bear_kingdom;`<br>
`> USE gummi_bear_kingdom;`<br>
`> CREATE TABLE products (id serial PRIMARY KEY, name VARCHAR(255), cost INT, country_of_origin VARCHAR(255)));`<br>
##### 2. Import from the Cloned Repository
* _Click 'Open start page' in MAMP_
* _Under 'Tools', select 'phpMyAdmin'_
* _Click 'Import' tab_
* _Choose database file (from cloned repository folder)_
* _Click 'Go'_

## Technologies Used
* _C#_
* _.NET_
* _MVC_
* _Entity Framework_
* _[Bootstrap](http://getbootstrap.com/getting-started/)_
* _[MySQL](https://www.mysql.com/)_

### License

Copyright (c) 2017 **_Lois Choi**

*Licensed under the [MIT License](https://opensource.org/licenses/MIT)*


### ASP.Net
#### Add Packages
* Microsoft.AspNetCore.Mvc - Version 1.1.2
* Microsoft.EntityFrameworkCore - Version 1.1.2
* Pomelo.EntityFrameworkCore.MySql - Version 1.1.2
* Microsoft.AspNetCore.StaticFiles - Version 1.1.2
* Microsoft.AspNetCore - Version 1.1.2

### Migration
#### Add Packages
* Microsoft.EntityFrameworkCore.Design - Version 1.1.2

#### Add to .csproj
```
<Item Group>
  <DotNetCliToolReference Include="Microsoft.EntityFrameworkCore.Tools.DotNet" Version="1.0.0" />
</Item Group>
```
If missing, add:
```
<ItemGroup>
  <PackageReference Include="Microsoft.EntityFrameworkCore.Design" Version="1.1.2" />
</ItemGroup>
```

#### Commands in terminal or VS Package Console (Windows only)
* Right click on solution file, `Build` project
* `Start Server` in MAMP
* `dotnet restore` (keep running restore if you come across errors)
* `dotnet ef migrations add Initial` (Initial can be any name of your migration, like a commit message)
* `dotnet ef database update`
