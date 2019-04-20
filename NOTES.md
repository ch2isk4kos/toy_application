# Play-x-Play

1. $ rails new toy_app

2. $ rails generate scaffold User name:string email:string

3. $ rake db:migrate

4. $ rails g controller home

5. $ rails generate scaffold Micropost content:text user_id:integer

6. $ rake db:migrate

7. validate microposts
    ```ruby
    class Micropost < ApplicationRecord
        validates :content, length: { maximum: 140 }
    end
    ```

8. setup Associations
    ```ruby
    class User < ApplicationRecord
        has_many :microposts
    end
    ```
    ```ruby
    class Micropost < ApplicationRecord
        belongs_to :user
        validates :content, length: { maximum: 140 }
    end
    ```

9. 
