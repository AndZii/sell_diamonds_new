posts = Post.all
contents = Content.all

contents.each do |content|
   content.destroy.save unless content.nil?
end  

posts.each do |post|
   post.destroy.save unless post.nil?
end    

Content.create(:name => "contacts_page_description",
                :content => "We are easily accessible from Brooklyn, Manhattan, Staten Island, the Bronx and Long Island. Call now or text (718) 846-1600 to schedule an appointment with one of our diamond buyers or email us at webuygoodsny@gmail.com and our representative will help navigate you through an informed, secure transaction that rewards you with the highest payout for your items.")

Content.create(:name => "company_email_address",
                    :content => "webuygoodsny@gmail.com")

Content.create(:name => "company_phone_number",
                    :content => "+1-718-846-1600")

Content.create(:name => "contacts_page_h2_tag", :content => "Top rated diamonds and jewelry buyer in New York Area.")

Content.create(:name => "contacts_page_h1_tag", :content => "Where to sell diamonds in NYC?")

Content.create(:name => "footer_about_site",
                :content => "We buy diamonds and jewelry items in New York City")

Content.create(:name => "footer_about_short_description",
                :content => "We have best customer service and always pay more, so if You have something to sell - we are your best choice.")

Content.create(:name => "about_page_h1_tag",
                :content => "Top Rated Diamonds Buyer in NYC")

Content.create(:name => "about_img_path",
                    content: "/ph.jpg")


Content.create(:name => "about_img_alts",
                    content: "Sell Diamods And jewelry in NYC | QUEENS | MANHATTAN | BROOKLYN | BRONX")

Content.create(:name => "full_website_name",
                :content => "Sell Diamonds Queens")

Content.create(:name => "about_page_text",
                :content => "We are easily accessible from Brooklyn, Manhattan, Staten Island, the Bronx and Long Island. Call now or text (718) 846-1600 to schedule an appointment with one of our diamond buyers or email us at webuygoodsny@gmail.com and our representative will help navigate you through an informed, secure transaction that rewards you with the highest payout for your items.")

Content.create(:name => "index_page_under_posts",
                :content => "At Sell Diamonds NYC, we are committed to our goal of providing you, our client, with the best prices for your diamonds that you cannot obtain elsewhere. Give us a call now for a free appraisal appointment and our knowledgeable staff will guide you through a secure, private transaction. We guarantee you will receive optimal pricing in cash for your diamonds.")

Content.create(:name => "index_page_under_post_2",
                :content => "*If your have not found your item(s) or brand(s) here, don’t worry, just give us a call, we will do our best to help you. We Always Pay More!")

Post.create(
    #
    title: "Cash For Diamonds In NYC", 
    #
    second_title: "'A Diamond Is Forever…'", 
    #
    url: "diamonds-buyer-of-nyc-queens",
    #
    description: "Goes the brilliant marketing slogan coined in 1947 that first created the powerful emotional and romantic feelings that diamonds evoke. This phrase elevated diamonds to its current status making them synonymous with love, devotion, expense and luxury. Diamonds, being the hardest of all elements possess a distinct atomic structure that bonds carbon tightly together with the other atoms “forever” creating a hard, compressed substance—they are one of the most sought after gems in the world. Though diamonds last forever, feelings sometimes do not. And when this happens, our trusted, experienced diamond buyers are here to easily and discreetly guide you through the process of selling your diamond. When forever becomes an unwanted memory, we at We Buy Goods will buy your jewelry or loose gemstones. We buy all kinds of diamond jewelry like pendants, earrings, necklaces, engagement rings, and more! Our convenient location in Queens serves New York City and its surrounding boroughs. Give us a call and schedule a free consultation with one of our top diamond experts today and you will receive a free appraisal and cash quote immediately. We assure you that our offer will beat any competitor’s price, guaranteed! We pay a premium over the current market value of your jewelry or loose diamonds.",
    #
    img_alt: "sell diamonds nyc | cash for diamonds queens",
    #
    img_url: "ph-2.jpg",
    #
    post_body: "")

Post.create(
    #
    title: "Top Dollar For Diamonds In NYC | Queens", 
    #
    second_title: "Sell My Diamonds In New York City Area", 
    #
    url: "Sell Diamonds Silver In NYC | Queens",
    #
    description: "If you want to sell quickly and safely, with zero fuss or inconvenience, the most important thing is to choose someone you can trust. We will not rip you off. We are a leading, reputable diamond buying expert in the industry. We are staffed with diamond buyers that are certified gemologists who can safely, confidentially and quickly analyze your items and finalize the transaction by issuing you a check or cash on the spot. We buy all types of genuine diamonds, loose stones or jewelry mounted on all styles of precious metals such as gold (yellow and white gold), and platinum.",
    #
    img_alt: "Brooklyn Diamonds Buyer | Sell My Diamonds Bronx",
    #
    img_url: "ph-1.jpg",
    #
    post_body: "")

    Post.create(
    #
    title: "We always pay more! | Top Dollar For Diamonds In NYC", 
    #
    second_title: "Diamonds Buyer | Queens | Bronx | Brooklyn", 
    #
    url: "sell my diamonds in nyc | queens | brooklyn",
    #
    description: "If you are looking for the best deal to sell your diamonds or jewelry look no further. We are the best in the business. You are guranteed the best price for your jewelry and your diamonds. Selling your diamonds has never been more simple. You are welcomed to come in or simply call us to get a quote and we will guarantee the most out of your jewelry that you want to sell. We buy all diamonds whether it is an old enganment ring or simply a pair of old gold earrings we will buy it. Please feel free to call us at anytime for any inquries you may have. We gurantee 100% customer satisfaction.",
    #
    img_alt: "Queens diamonds Buyer | Sell My Diamonds NYC",    
    #
    img_url: "ph.jpg",
    #
    post_body: "We took a complicated online diamond and jewelry buying and selling process and made it safe and simple. You bring your jewelry into our Queens location, we check out the condition, look up the market value, make a generous offer, and pay you with cash or check--depending on availability. We'll then have you on your way to enjoy the rest of your day with extra money to spend! It’s really just that simple! Call or stop by to see us today!")