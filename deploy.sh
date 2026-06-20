#!/bin/bash

echo "🚀 Starting deploy..."

curl -s http://techproject.local/sitemap_index.xml | sed 's|http://techproject.local|https://elitebytestech.com|g' | sed 's|//techproject.local|//elitebytestech.com|g' > /Users/pandeli/Desktop/local-sites/sitemap_index.xml

curl -s http://techproject.local/post-sitemap.xml | sed 's|http://techproject.local|https://elitebytestech.com|g' | sed 's|//techproject.local|//elitebytestech.com|g' > /Users/pandeli/Desktop/local-sites/post-sitemap.xml

curl -s http://techproject.local/page-sitemap.xml | sed 's|http://techproject.local|https://elitebytestech.com|g' | sed 's|//techproject.local|//elitebytestech.com|g' > /Users/pandeli/Desktop/local-sites/page-sitemap.xml

curl -s http://techproject.local/category-sitemap.xml | sed 's|http://techproject.local|https://elitebytestech.com|g' | sed 's|//techproject.local|//elitebytestech.com|g' > /Users/pandeli/Desktop/local-sites/category-sitemap.xml

curl -s http://techproject.local/author-sitemap.xml | sed 's|http://techproject.local|https://elitebytestech.com|g' | sed 's|//techproject.local|//elitebytestech.com|g' > /Users/pandeli/Desktop/local-sites/author-sitemap.xml

curl -s http://techproject.local/jkit-header-sitemap.xml | sed 's|http://techproject.local|https://elitebytestech.com|g' | sed 's|//techproject.local|//elitebytestech.com|g' > /Users/pandeli/Desktop/local-sites/jkit-header-sitemap.xml

curl -s http://techproject.local/jkit-footer-sitemap.xml | sed 's|http://techproject.local|https://elitebytestech.com|g' | sed 's|//techproject.local|//elitebytestech.com|g' > /Users/pandeli/Desktop/local-sites/jkit-footer-sitemap.xml

curl -s http://techproject.local/metform-form-sitemap.xml | sed 's|http://techproject.local|https://elitebytestech.com|g' | sed 's|//techproject.local|//elitebytestech.com|g' > /Users/pandeli/Desktop/local-sites/metform-form-sitemap.xml

echo "✅ Sitemaps updated!"

