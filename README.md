# Custom_Tees
MVC Laravel project

<h2>After cloning project</h2>
<ol>
    <li>run composer update</li>
    <li>Inside storage folder, make sure you have the following folder structure:</li>
        <ol>
            <li>app</li>
            <li>framework</li>
            <li>inside framework:</li>
                <ol>
                    <li>cache/data (data is inside cache)</li>	
                    <li>sessions</li>
                    <li>views</li>
                </ol>
        </ol>
    <li>Make a copy of the '.env.example' file and change its name to '.env' keep the original '.env.example' as a backup</li>
    <li>Run php artisan key:generate to generate a new API key</li>
</ol>

---------------------------------------

<p>SQL Data dump included in MySQL folder.</p>

<h2>Features</h2>

Admin login shows admin panel, login with: admin@gmail.com , password: 123

CRUD operations

Search function, pagination for shirt catalog.
