# WVN News - Netlify Live Deployment Guide

## অপশন ১: Netlify Drop (১০ সেকেন্ডে লাইভ করুন)
1. ভিজিট করুন: https://app.netlify.com/drop
2. এই জিপ ফাইলটি আনজিপ করে সম্পূর্ণ ফোল্ডারটি Netlify Drop বক্সে ড্র্যাগ করে ছেড়ে দিন।
3. আপনার পোর্টাল মুহূর্তেই লাইভ হয়ে যাবে!

## অপশন ২: GitHub ও Netlify Continuous Deployment
1. গিটহাবে পুশ করুন।
2. Netlify তে "New site from Git" সিলেক্ট করুন।
3. Build command: npm run build
4. Publish directory: dist
