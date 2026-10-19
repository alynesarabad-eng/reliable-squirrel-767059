-- =========================================================
-- WVN NEWS COMPLETE DATABASE SQL DUMP
-- Export Date: 2026-10-18T16:55:04.608Z
-- Total Articles: 8 | Categories: 13
-- =========================================================

-- 1. INSERT CATEGORIES
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('সর্বশেষ', 'latest', NULL, 1, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('জাতীয়', 'national', 'বাংলাদেশের জাতীয় গুরুত্বপূর্ণ সংবাদ ও নীতি নির্ধারণ', 2, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('রাজনীতি', 'politics', 'রাজনৈতিক দল, সংসদীয় বিতর্ক ও নির্বাচন সংক্রান্ত সংবাদ', 3, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('সারাদেশ', 'country', 'বিভাগীয় শহর ও প্রত্যন্ত অঞ্চলের তৃণমূল সংবাদ', 4, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('আন্তর্জাতিক', 'international', 'বিশ্ব রাজনীতি, কূটনীতি ও বৈশ্বিক ঘটনাপ্রবাহ', 5, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('অর্থনীতি', 'economy', 'বাজার দর, রফতানি আয়, রাজস্ব নীতি ও ব্যাংকিং সংবাদ', 6, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('খেলাধুলা', 'sports', 'ক্রিকেট, ফুটবল, অলিম্পিক ও বিশ্ব ক্রীড়াঙ্গন', 7, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('বিনোদন', 'entertainment', 'চলচ্চিত্র, নাটক, সঙ্গীত ও সাহিত্য অঙ্গন', 8, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('প্রযুক্তি', 'technology', 'তথ্যপ্রযুক্তি, এআই, টেলিকম ও উদ্ভাবন', 9, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('শিক্ষা', 'education', 'বিশ্ববিদ্যালয়, গবেষণা ও শিক্ষাব্যবস্থা', 10, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('স্বাস্থ্য', 'health', 'জনস্বাস্থ্য, চিকিৎসা বিজ্ঞান ও পুষ্টি পরামর্শ', 11, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('জীবনযাপন', 'lifestyle', 'ভ্রমণ, ফ্যাশন, মানসিক প্রশান্তি ও জীবনশৈলী', 12, true) ON CONFLICT (slug) DO NOTHING;
INSERT INTO public.categories (name, slug, description, sort_order, is_visible) VALUES ('মতামত', 'opinion', 'বিশিষ্ট বুদ্ধিজীবী ও গবেষকদের উপসম্পাদকীয়', 13, true) ON CONFLICT (slug) DO NOTHING;

-- 2. INSERT ARTICLES
INSERT INTO public.articles (title, slug, subheadline, excerpt, content, featured_image, image_caption, image_alt, tags, status, is_featured, is_breaking, view_count, published_at, created_at) VALUES ('ঢাকা নগরীর স্মার্ট যোগাযোগ নেটওয়ার্ক সম্প্রসারণ: নতুন এক্সপ্রেসওয়ে ও মেট্রোরেল করিডোর অনুমোদন', 'dhaka-smart-transit-network-metro-expressway-corridor-expansion', 'যানজট নিরসনে নতুন সমন্বিত পরিবহন মহাপরিকল্পনা চূড়ান্ত', 'রাজধানীর ক্রমবর্ধমান যানজট নিরসনে নতুন সমন্বিত যোগাযোগ মহাপরিকল্পনা চূড়ান্ত করেছে সরকার। আধুনিক সিগন্যালিং ব্যবস্থা ও বিকল্প রুটে সময় বাঁচবে অর্ধেকের বেশি।', 'রাজধানী ঢাকার পরিবহন ব্যবস্থাকে আধুনিক ও পরিবেশবান্ধব করতে নতুন সমন্বিত যোগাযোগ মহাপরিকল্পনা অনুমোদন করেছে সরকার। এতে নতুন দ্রুতগতির এক্সপ্রেসওয়ে সংযুক্তি এবং বর্ধিত মেট্রোরেল করিডোর বাস্তবায়নের নির্দেশনা দেওয়া হয়েছে।

যোগাযোগ বিশেষজ্ঞদের মতে, এই মহাপরিকল্পনা বাস্তবায়িত হলে দৈনিক প্রায় ২০ লাখ কর্মঘণ্টা সাশ্রয় হবে এবং বছরে সাশ্রয় হবে শত কোটি টাকার জ্বালানি খরচ। প্রকল্প তদারকিতে সার্বক্ষণিক ডিজিটাল ট্রাফিক মনিটরিং সেন্টার স্থাপন করা হবে।

> "একটি আধুনিক মেগাসিটির মূল চালিকাশক্তি তার কার্যকর গণপরিবহন। এই করিডোর ঢাকার পূর্বাঞ্চল ও পশ্চিমাঞ্চলের মধ্যে দূরত্ব কমিয়ে আনবে।" — পরিবহন পরিকল্পনা সচিব

প্রকল্পের আওতায় প্রধান প্রধান জংশনগুলোতে ফ্লাইওভারের পাশাপাশি আধুনিক পেডেস্ট্রিয়ান আন্ডারপাস এবং সাইকেল লেন সংযুক্ত করা হবে। আগামী মাস থেকেই প্রাথমিক সমীক্ষার কাজ শুরু হবে বলে সংশ্লিষ্ট কর্তৃপক্ষ জানিয়েছে। পরিবেশগত প্রভাব বিবেচনায় রেখে পুরো করিডোরে সৌরবিদ্যুৎ চালিত এলইডি বাতি এবং গ্রিন বেল্ট তৈরি করা হবে।', '/src/assets/images/wvn_news_hero_bangladesh_1792380945436.jpg', 'ঢাকার আধুনিক যোগাযোগ অবকাঠামো ও এক্সপ্রেসওয়ে নেটওয়ার্ক। ছবি: ডব্লিউভিএন নিউজ', 'ঢাকা এলিভেটেড এক্সপ্রেসওয়ে এবং মেট্রোরেল যোগাযোগ ব্যবস্থা', ARRAY['যোগাযোগ', 'ঢাকা', 'মেট্রোরেল', 'অবকাঠামো', 'জাতীয়'], 'published', true, true, 14820, '2026-10-18T15:35:27.776Z', '2026-10-18T14:20:27.776Z') ON CONFLICT (slug) DO UPDATE SET title = EXCLUDED.title, content = EXCLUDED.content;
INSERT INTO public.articles (title, slug, subheadline, excerpt, content, featured_image, image_caption, image_alt, tags, status, is_featured, is_breaking, view_count, published_at, created_at) VALUES ('জাতীয় সংসদে অর্থনৈতিক স্থিতিশীলতা ও সবুজ জ্বালানি বিনিয়োগ বিল উত্থাপন', 'parliament-session-economic-stability-green-energy-investment-bill', 'রপ্তানিমুখী শিল্পে শুল্ক ছাড় ও বিকল্প জ্বালানিতে প্রণোদনা প্রস্তাব', 'সংসদে অর্থনৈতিক স্থিতিশীলতা বজায় রাখা ও নবায়নযোগ্য জ্বালানি বিনিয়োগে বিশেষ প্রণোদনা সংক্রান্ত নতুন রূপরেখা তুলে ধরা হলো। প্রস্তাবিত বিলটি স্থায়ী কমিটিতে পাঠানো হয়েছে।', 'জাতীয় সংসদের চলতি অধিবেশনে অর্থনৈতিক রূপান্তর ত্বরান্বিত করতে এবং শিল্পকারখানায় নবায়নযোগ্য জ্বালানির ব্যবহার বাড়াতে একটি যুগান্তকারী বিল উত্থাপন করা হয়েছে।

বিলের মূল প্রস্তাবে বলা হয়েছে, যেসব তৈরি পোশাক ও ভারী শিল্প কারখানা তাদের মোট বিদ্যুৎ চাহিদার অন্তত ৩০ শতাংশ সৌর বা বায়ু বিদ্যুৎ থেকে নিশ্চিত করবে, তারা আগামী পাঁচ বছরের জন্য কর রেয়াত সুবিধা পাবে।

অর্থমন্ত্রী বিলটি উত্থাপন করে বলেন, আন্তর্জাতিক বাজারে প্রতিযোগী সক্ষমতা ধরে রাখতে গ্রিন ট্রানজিশনের বিকল্প নেই। সংসদীয় স্থায়ী কমিটির পর্যালোচনার পর আগামী সপ্তাহে বিলটি পাসের জন্য চূড়ান্ত আলোচনার সূচিতে রাখা হবে।', '/src/assets/images/wvn_news_politics_dhaka_1792380945787.jpg', 'জাতীয় সংসদ ভবন। ছবি: ডব্লিউভিএন নিউজ আর্কাইভ', 'বাংলাদেশ জাতীয় সংসদ ভবন', ARRAY['জাতীয় সংসদ', 'রাজনীতি', 'সবুজ জ্বালানি', 'অর্থনীতি'], 'published', true, false, 8940, '2026-10-18T14:30:27.776Z', '2026-10-18T13:20:27.776Z') ON CONFLICT (slug) DO UPDATE SET title = EXCLUDED.title, content = EXCLUDED.content;
INSERT INTO public.articles (title, slug, subheadline, excerpt, content, featured_image, image_caption, image_alt, tags, status, is_featured, is_breaking, view_count, published_at, created_at) VALUES ('মিরপুরে শ্বাসরুদ্ধকর শেষ ওভারে ঐতিহাসিক জয়: টি-টোয়েন্টি সিরিজ নিজেদের করল বাংলাদেশ', 'bangladesh-historic-t20-series-win-mirpur-stadium', 'শেষ বলের থ্রিলারে চার উইকেটের জয় ছিনিয়ে নিল টাইগাররা', 'শের-ই-বাংলা জাতীয় ক্রিকেট স্টেডিয়ামে বিপুল দর্শকের উপস্থিতিতে চার উইকেটের রোমাঞ্চকর জয় ছিনিয়ে আনল টাইগাররা। ম্যান অব দ্য ম্যাচ নির্বাচিত হয়েছেন অলরাউন্ডার সাকিব।', 'মিরপুর শের-ই-বাংলা জাতীয় ক্রিকেট স্টেডিয়ামে টানটান উত্তেজনার ম্যাচে সফরকারী দলকে হারিয়ে তিন ম্যাচ টি-টোয়েন্টি সিরিজ ২-১ ব্যবধানে জিতে নিল বাংলাদেশ দল।

জয়ের জন্য শেষ ওভারে প্রয়োজন ছিল ১২ রান। দুর্দান্ত ব্যাটিং প্রদর্শন করে পঞ্চম বলে ছক্কা হাঁকিয়ে দলকে জয়ের বন্দরে পৌঁছে দেন তরুণ ফিনিশার। গ্যালারিতে উপস্থিত পঁচিশ হাজার দর্শক লাল-সবুজের উল্লাসে মেতে ওঠেন।

সংবাদ সম্মেলনে অধিনায়ক বলেন, "দলগত বিশ্বাস এবং চাপের মুখে মাথা ঠান্ডা রাখার কারণেই আজ এই অবিস্মরণীয় জয় সম্ভব হয়েছে। এই আত্মবিশ্বাস আগামী বিশ্বকাপে দলের জন্য বিশাল অনুপ্রেরণা হবে।"', '/src/assets/images/wvn_news_cricket_sports_1792380946607.jpg', 'মিরপুর স্টেডিয়ামে ঐতিহাসিক জয়ের মুহূর্ত। ছবি: ডব্লিউভিএন নিউজ স্পোর্টস', 'মিরপুর স্টেডিয়ামে ক্রিকেট খেলা ও উদযাপন', ARRAY['ক্রিকেট', 'বাংলাদেশ ক্রিকেট', 'টি-টোয়েন্টি', 'মিরপুর', 'খেলাধুলা'], 'published', true, false, 22400, '2026-10-18T13:40:27.776Z', '2026-10-18T13:00:27.776Z') ON CONFLICT (slug) DO UPDATE SET title = EXCLUDED.title, content = EXCLUDED.content;
INSERT INTO public.articles (title, slug, subheadline, excerpt, content, featured_image, image_caption, image_alt, tags, status, is_featured, is_breaking, view_count, published_at, created_at) VALUES ('বাংলাদেশের সফটওয়্যার রফতানিতে নতুন রেকর্ড: আইটি স্টার্টআপে বৈশ্বিক বিনিয়োগ বৃদ্ধি', 'bangladesh-software-export-record-high-global-vc-investment', 'ফিনটেক ও এআই সলিউশনে আন্তর্জাতিক বাজারে দেশীয় প্রকৌশলীদের সুনাম', 'কৃত্রিম বুদ্ধিমত্তা ও ক্লাউড সেবায় বাংলাদেশি ডেভেলপারদের দক্ষতা আন্তর্জাতিক বাজারে নতুন সম্ভাবনার দ্বার উন্মোচন করেছে। চলতি অর্থবছরে রপ্তানি প্রবৃদ্ধি ছাড়িয়েছে ১৮ শতাংশ।', 'বাংলাদেশ অ্যাসোসিয়েশন অব সফটওয়্যার অ্যান্ড ইনফরমেশন সার্ভিসেস (বেসিস) প্রকাশিত সর্বশেষ তথ্যমতে, চলতি অর্থবছরের প্রথম ছয় মাসে দেশের তথ্যপ্রযুক্তি খাতের রফতানি আয় অতীতের সব রেকর্ড অতিক্রম করেছে।

বিশেষ করে স্বাস্থ্যসেবা, লজিস্টিকস এবং আর্থিক প্রযুক্তিতে কৃত্রিম বুদ্ধিমত্তা-ভিত্তিক দেশীয় সফটওয়্যারের চাহিদা উত্তর আমেরিকা এবং ইউরোপের বাজারে অভাবনীয় বৃদ্ধি পেয়েছে। শীর্ষস্থানীয় বেশ কয়েকটি দেশীয় ভেঞ্চার ফান্ডে যুক্ত হয়েছে সিলিকন ভ্যালির বিনিয়োগকারীরা।

প্রযুক্তি বিশেষজ্ঞদের মতে, তরুণদের ফ্রিল্যান্সিং থেকে নিজস্ব স্কেলেবল পণ্য তৈরিতে উৎসাহ প্রদান এবং সরকারি হাইটেক পার্কগুলোর প্রণোদনা এ খাতকে দ্রুত এগিয়ে নিচ্ছে।', '/src/assets/images/wvn_news_tech_bangladesh_1792380946343.jpg', 'ঢাকার আধুনিক প্রযুক্তি গবেষণাগারে সফটওয়্যার প্রকৌশলীরা। ছবি: ডব্লিউভিএন নিউজ', 'বাংলাদেশের সফটওয়্যার ইঞ্জিনিয়ার ও আইটি পেশাজীবী দল', ARRAY['প্রযুক্তি', 'সফটওয়্যার', 'রফতানি', 'স্টার্টআপ', 'অর্থনীতি'], 'published', false, false, 11200, '2026-10-18T12:40:27.776Z', '2026-10-18T12:20:27.776Z') ON CONFLICT (slug) DO UPDATE SET title = EXCLUDED.title, content = EXCLUDED.content;
INSERT INTO public.articles (title, slug, subheadline, excerpt, content, featured_image, image_caption, image_alt, tags, status, is_featured, is_breaking, view_count, published_at, created_at) VALUES ('বিশ্ববাজারে অপরিশোধিত জ্বালানি তেলের মূল্যহ্রাস: দেশে অভ্যন্তরীণ মূল্য সমন্বয়ের ইঙ্গিত', 'global-crude-oil-price-drop-domestic-price-adjustment-signal', 'আন্তর্জাতিক বাজারে ব্যারেলপ্রতি দর নেমেছে ৭২ ডলারে', 'বৈশ্বিক সরবরাহ বৃদ্ধি এবং মার্কিন রিজার্ভ অবমুক্তির খবরে বিশ্ববাজারে জ্বালানি তেলের দাম নিম্নমুখী। দেশের ভোক্তা পর্যায়েও এর ইতিবাচক প্রভাবের পূর্বাভাস দিয়েছে জ্বালানি মন্ত্রণালয়।', 'আন্তর্জাতিক বাজারে অপরিশোধিত জ্বালানি তেলের মূল্যে উল্লেখযোগ্য দরপতন ঘটেছে। গত তিন মাসের মধ্যে ব্রেন্ট ক্রুডের মূল্য সর্বনিম্ন স্তরে পৌঁছেছে।

বাংলাদেশ পেট্রোলিয়াম কর্পোরেশন (বিপিসি) সূত্রে জানা গেছে, বর্তমান স্বয়ংক্রিয় মূল্য নির্ধারণ ফর্মুলার আওতায় পরবর্তী মাসে ভোক্তা পর্যায়ে ডিজেল ও অকটেনের দাম কমানোর বিবেচনা চলছে। এতে কৃষি সেচ এবং পণ্য পরিবহন ব্যয়ে স্বস্তি মিলবে বলে মনে করছেন অর্থনীতিবিদরা।', 'https://images.unsplash.com/photo-1518709268805-4e9042af9f23?w=800&auto=format&fit=crop&q=80', 'জ্বালানি তেল শোধনাগার ও বৈশ্বিক পাইপলাইন সরবরাহ। ছবি: রয়টার্স', 'তেল শোধনাগার ও জ্বালানি টার্মিনাল', ARRAY['অর্থনীতি', 'জ্বালানি তেল', 'বাজার দর', 'মুদ্রাস্ফীতি'], 'published', false, false, 6730, '2026-10-18T11:40:27.776Z', '2026-10-18T11:20:27.776Z') ON CONFLICT (slug) DO UPDATE SET title = EXCLUDED.title, content = EXCLUDED.content;
INSERT INTO public.articles (title, slug, subheadline, excerpt, content, featured_image, image_caption, image_alt, tags, status, is_featured, is_breaking, view_count, published_at, created_at) VALUES ('জাতিসংঘ জলবায়ু সম্মেলনে উন্নয়নশীল দেশগুলোর জন্য ক্ষতিপূরণ তহবিলে ঐতিহাসিক ঐকমত্য', 'un-climate-summit-loss-and-damage-fund-historic-agreement', 'জলবায়ু ঝুঁকিপূর্ণ দ্বীপ ও উপকূলীয় রাষ্ট্রসমূহের দীর্ঘদিনের দাবির স্বীকৃতি', 'জলবায়ু পরিবর্তনের ক্ষতিকর প্রভাব মোকাবিলায় প্রতিষ্ঠিত লস অ্যান্ড ড্যামেজ ফান্ডে শত কোটি ডলারের অনুদান অঙ্গীকার করেছে উন্নত রাষ্ট্রগুলো। বাংলাদেশের পক্ষ থেকে জোরালো ভূমিকা পালন করা হয়।', 'জাতিসংঘের বিশ্ব জলবায়ু শীর্ষ সম্মেলনে উন্নয়নশীল এবং উপকূলীয় দেশগুলোর ক্ষয়ক্ষতি পূরণে জরুরি অর্থায়ন ব্যবস্থার ওপর সর্বসম্মত চুক্তি স্বাক্ষরিত হয়েছে।

সম্মেলনে অংশ নেওয়া বাংলাদেশের প্রতিনিধিদলের প্রধান জানান, সমুদ্রপৃষ্ঠের উচ্চতা বৃদ্ধি ও বন্যাপ্রবণ এলাকার দুর্যোগ প্রতিরোধ ব্যবস্থার আধুনিকায়নে এই ফান্ড থেকে অগ্রাধিকার ভিত্তিতে অনুদান বরাদ্দ পাওয়া যাবে। এই সিদ্ধান্তকে বৈশ্বিক জলবায়ু ন্যায়বিচারের জন্য একটি স্মরণীয় বিজয় হিসেবে অভিহিত করেছে আন্তর্জাতিক পরিবেশবাদী সংগঠনগুলো।', 'https://images.unsplash.com/photo-1618042164219-62c820f10723?w=800&auto=format&fit=crop&q=80', 'জাতিসংঘ জলবায়ু সম্মেলন কক্ষ। ছবি: ইউএন প্রেস', 'জাতিসংঘ জলবায়ু আলোচনা কক্ষ', ARRAY['আন্তর্জাতিক', 'জলবায়ু পরিবর্তন', 'জাতিসংঘ', 'পরিবেশ'], 'published', false, false, 7420, '2026-10-18T10:40:27.776Z', '2026-10-18T10:20:27.776Z') ON CONFLICT (slug) DO UPDATE SET title = EXCLUDED.title, content = EXCLUDED.content;
INSERT INTO public.articles (title, slug, subheadline, excerpt, content, featured_image, image_caption, image_alt, tags, status, is_featured, is_breaking, view_count, published_at, created_at) VALUES ('জাতীয় শিক্ষাক্রমের আধুনিকায়ন: প্রযুক্তি ও প্রায়োগিক দক্ষতায় বিশেষ গুরুত্ব', 'national-curriculum-modernization-stem-practical-skills', 'আগামী শিক্ষাবর্ষ থেকে নতুন পাঠ্যক্রমে কোডিং ও রোবোটিক্স ওয়ার্কশপ বাধ্যতামূলক', 'মাধ্যমিক স্তরে তত্ত্বীয় মুখস্থবিদ্যার চেয়ে প্রবলেম সলভিং এবং প্রায়োগিক উদ্ভাবনী প্রকল্প তৈরিতে জোর দিচ্ছে শিক্ষা মন্ত্রণালয়। শিক্ষকদের জন্য দেশজুড়ে প্রশিক্ষণ ক্যাম্প শুরু।', 'শিক্ষার্থীদের চতুর্থ শিল্পবিপ্লবের উপযোগী যোগ্য নাগরিক হিসেবে গড়ে তুলতে শিক্ষাক্রমে আমূল সংস্কারের ঘোষণা দিয়েছে শিক্ষা মন্ত্রণালয়।

নতুন কাঠামোয় ষষ্ঠ থেকে দশম শ্রেণি পর্যন্ত বিজ্ঞান ও প্রযুক্তির পাশাপাশি মানবিক মূল্যবোধ ও দলগত প্রজেক্টভিত্তিক মূল্যায়ন ব্যবস্থা অন্তর্ভুক্ত হচ্ছে। দেশের প্রতিটি সরকারি বিদ্যালয়ে আধুনিক কম্পিউটার ল্যাব স্থাপনের গতি বাড়ানো হয়েছে।', 'https://images.unsplash.com/photo-1509062522246-3755977927d7?w=800&auto=format&fit=crop&q=80', 'শ্রেণিকক্ষে শিক্ষার্থীদের ব্যবহারিক বিজ্ঞান শিক্ষা। ছবি: সংগৃহীত', 'শ্রেণিকক্ষে শিক্ষার্থী ও ল্যাব', ARRAY['শিক্ষা', 'পাঠ্যক্রম', 'প্রযুক্তি', 'বিদ্যালয়'], 'published', false, false, 5310, '2026-10-18T09:20:27.776Z', '2026-10-18T08:50:27.776Z') ON CONFLICT (slug) DO UPDATE SET title = EXCLUDED.title, content = EXCLUDED.content;
INSERT INTO public.articles (title, slug, subheadline, excerpt, content, featured_image, image_caption, image_alt, tags, status, is_featured, is_breaking, view_count, published_at, created_at) VALUES ('হৃদরোগ ও রক্তচাপ নিয়ন্ত্রণে খাদ্যাভ্যাস ও দৈনিক হাঁটার গুরুত্ব: বিশেষজ্ঞ চিকিৎসকদের পরামর্শ', 'heart-health-blood-pressure-diet-walking-expert-advice', 'অতিরিক্ত লবণ ও প্রক্রিয়াজাত খাবার পরিহারের মাধ্যমে ঝুঁকি কমানো সম্ভব', 'নগরাঞ্চলের মানুষের মধ্যে কম শারীরিক পরিশ্রম ও ফাস্টফুড গ্রহণের কারণে উচ্চ রক্তচাপের প্রাদুর্ভাব আশঙ্কাজনক হারে বাড়ছে। নিয়মিত ৩০ মিনিটের হাঁটা রক্ষা করতে পারে নীরব ঘাতক থেকে।', 'জাতীয় হৃদরোগ ইনস্টিটিউটের এক সাম্প্রতিক প্রতিবেদনে উঠে এসেছে, ৩০ থেকে ৫০ বছর বয়সীদের মধ্যে হৃদরোগে আক্রান্ত হওয়ার হার বিগত এক দশকে প্রায় ২৫ শতাংশ বৃদ্ধি পেয়েছে।

চিকিৎসকদের মতে, নিয়ন্ত্রিত খাদ্যাভ্যাস, ধূমপান বর্জন এবং প্রতিদিন অন্তত ৩০ মিনিট দ্রুত গতিতে হাঁটার অভ্যাস এই ঝুঁকি বহুলাংশে কমিয়ে দিতে পারে। বিশেষ করে মানসিক চাপ প্রশমিত করতে পর্যাপ্ত ঘুম ও মেডিটেশনের ওপর জোর দেওয়া হয়েছে।', 'https://images.unsplash.com/photo-1505751172876-fa1923c5c528?w=800&auto=format&fit=crop&q=80', 'চিকিৎসকদের নিয়মিত স্বাস্থ্য পরামর্শ ও শরীরচর্চার আহ্বান। ছবি: আনস্প্ল্যাশ', 'স্বাস্থ্য ও স্টেথোস্কোপ', ARRAY['স্বাস্থ্য', 'হৃদরোগ', 'চিকিৎসা', 'জীবনযাপন'], 'published', false, false, 8200, '2026-10-18T08:20:27.776Z', '2026-10-18T08:00:27.776Z') ON CONFLICT (slug) DO UPDATE SET title = EXCLUDED.title, content = EXCLUDED.content;

-- 3. INSERT BREAKING NEWS
INSERT INTO public.breaking_news (headline, priority, is_active, linked_url, created_at) VALUES ('ঢাকা নগরীর স্মার্ট যোগাযোগ নেটওয়ার্কে নতুন মেট্রোরেল ও এক্সপ্রেসওয়ে রুট আনুষ্ঠানিকভাবে অনুমোদিত', 5, true, NULL, '2026-10-18T16:20:27.776Z');
INSERT INTO public.breaking_news (headline, priority, is_active, linked_url, created_at) VALUES ('মিরপুরে শ্বাসরুদ্ধকর শেষ ওভারে ৪ উইকেটে টি-টোয়েন্টি সিরিজ জয় নিশ্চিত করল বাংলাদেশ টাইগাররা', 4, true, NULL, '2026-10-18T16:20:27.776Z');
INSERT INTO public.breaking_news (headline, priority, is_active, linked_url, created_at) VALUES ('বিশ্ববাজারে অপরিশোধিত জ্বালানি তেলের মূল্য সর্বনিম্ন স্তরে, দেশে নতুন মূল্য সমন্বয়ের আভাস', 3, true, NULL, '2026-10-18T16:20:27.776Z');

-- 4. INSERT ADVERTISEMENTS
INSERT INTO public.advertisements (title, format, position, zone_id, script_code, is_enabled) VALUES ('শীর্ষ ব্যানার (Header Leaderboard)', 'banner', 'header', 'ad_zone_header_728', '<!-- Adsterra Header Banner 728x90 -->
<div class="adsterra-banner-header flex items-center justify-center p-2 bg-slate-100 border border-dashed border-slate-300 rounded text-xs text-slate-500 min-h-[90px]">
  <div class="text-center">
    <span class="block font-semibold text-slate-700">WVN NEWS বিজ্ঞাপন স্পট (৭২৮x৯০)</span>
    <span class="text-[11px] text-slate-400">Adsterra Zone ID: ad_zone_header_728 · Responsive Banner</span>
  </div>
</div>', true);
INSERT INTO public.advertisements (title, format, position, zone_id, script_code, is_enabled) VALUES ('মূল পাতা মধ্যবর্তী ব্যানার (Content In-Feed)', 'banner', 'homepage_content', 'ad_zone_content_feed', '<!-- Adsterra Content Banner -->
<div class="adsterra-banner-content flex items-center justify-center p-3 bg-amber-50 border border-dashed border-amber-200 rounded text-xs text-amber-800 min-h-[90px]">
  <div class="text-center">
    <span class="block font-semibold">বিজ্ঞাপন অংশীদার (Sponsored Partner)</span>
    <span class="text-[11px] text-amber-600">শীর্ষ স্থানীয় দেশীয় ব্র্যান্ড ও সেবাসমূহ · WVN Verified</span>
  </div>
</div>', true);
INSERT INTO public.advertisements (title, format, position, zone_id, script_code, is_enabled) VALUES ('সংবাদ অনুচ্ছেদ ব্যানার (Article Body Inline)', 'banner', 'article_body', 'ad_zone_article_inline_300', '<!-- Adsterra Article Inline 300x250 -->
<div class="adsterra-banner-inline flex items-center justify-center p-4 bg-slate-50 border border-slate-200 rounded text-xs text-slate-500 my-4 min-h-[140px]">
  <div class="text-center">
    <span class="block font-medium text-slate-700">বিজ্ঞাপন (Adsterra Zone: 300x250)</span>
    <span class="text-[10px] text-slate-400">পাঠকের সুবিধার জন্য পরিচ্ছন্ন ও মানসম্মত ডিসপ্লে</span>
  </div>
</div>', true);
INSERT INTO public.advertisements (title, format, position, zone_id, script_code, is_enabled) VALUES ('সংবাদ সমাপ্তি ব্যানার (Article Footer)', 'banner', 'article_footer', 'ad_zone_article_footer', '<!-- Adsterra Article Footer Banner -->
<div class="adsterra-banner-article-footer flex items-center justify-center p-3 bg-slate-100 border border-slate-200 rounded text-xs text-slate-600 min-h-[90px]">
  <span class="font-medium">বিজ্ঞাপন (৭২৮x৯০) · নিরাপদ ও যাচাইকৃত অংশীদার</span>
</div>', true);
INSERT INTO public.advertisements (title, format, position, zone_id, script_code, is_enabled) VALUES ('ডান পাশের সাইডবার ব্যানার (Sidebar Rectangle)', 'banner', 'sidebar', 'ad_zone_sidebar_rect', '<!-- Adsterra Sidebar Banner 300x250 -->
<div class="adsterra-banner-sidebar flex items-center justify-center p-4 bg-slate-50 border border-slate-200 rounded text-xs text-slate-600 min-h-[250px]">
  <div class="text-center">
    <span class="block font-bold text-slate-800 mb-1">বিজ্ঞাপন স্পট (৩০০x২৫০)</span>
    <span class="text-xs text-slate-500">আপনার ব্র্যান্ড প্রচার করুন ডব্লিউভিএন নিউজে</span>
  </div>
</div>', true);
INSERT INTO public.advertisements (title, format, position, zone_id, script_code, is_enabled) VALUES ('Adsterra Popunder Ad', 'popunder', NULL, 'adsterra_zone_popunder_main', '// Adsterra Popunder Script Integration Template
// Place your verified publisher tag here
// e.g. //pl12345678.highperformancegate.com/xx/xx/xx.js', false);
INSERT INTO public.advertisements (title, format, position, zone_id, script_code, is_enabled) VALUES ('Adsterra Social Bar', 'social_bar', NULL, 'adsterra_zone_social_bar_sticky', '// Adsterra Social Bar Web Push / In-page Push
// Script URL or zone loader', false);
