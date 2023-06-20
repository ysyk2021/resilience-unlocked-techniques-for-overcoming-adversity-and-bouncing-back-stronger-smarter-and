npm install
npx honkit epub ./ resilience-unlocked-techniques-for-overcoming-adversity-and-bouncing-back-stronger-smarter-and-better.epub

ebook-convert resilience-unlocked-techniques-for-overcoming-adversity-and-bouncing-back-stronger-smarter-and-better.epub resilience-unlocked-techniques-for-overcoming-adversity-and-bouncing-back-stronger-smarter-and-better.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" resilience-unlocked-techniques-for-overcoming-adversity-and-bouncing-back-stronger-smarter-and-better.pdf cat 2-end output resilience-unlocked-techniques-for-overcoming-adversity-and-bouncing-back-stronger-smarter-and-better-FINAL.pdf
