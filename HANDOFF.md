# Nuria's Website — Start Here

Hi Nuria! This is your website, ready to edit.
Michele built the design and structure. You just need to fill in the final details.

---

## What's in this folder

```
nuria-website/
  pages/
    index.html        ← English version of the site
    fr.html           ← French version of the site
  assets/
    css/styles.css    ← All the colours, fonts and layout
    images/           ← Your 4 photos (already added)
  CNAME               ← Your domain name (nuriarichiard.com)
  deploy.sh           ← One command to publish to the web
```

---

## To preview the site on your computer

1. Open Terminal (search "Terminal" in Spotlight)
2. Type this and press Enter:
   cd ~/Desktop/nuria-website
3. Then type this and press Enter:
   python3 -m http.server 8081
4. Open your browser and go to:
   http://localhost:8081/pages/index.html   (English)
   http://localhost:8081/pages/fr.html      (French)
5. To stop the preview, press Ctrl+C in Terminal

---

## To edit the content

Open pages/index.html in a text editor.
Search (Cmd+F) for the things you want to change.

**Your email address:**
Search for: [your-email]
Replace with your actual email (appears in footer of both pages)

**The contact form:**
Search for: [your-form-id]
Sign up free at formspree.io, create a form, paste your ID here.
This makes the contact form send responses to your inbox.
(appears in both index.html and fr.html)

**Colours:**
Open assets/css/styles.css
At the very top you will see:
  --green: #3a5c45
Change the colour codes to adjust the green across the whole site.

**Photos:**
Drop new photos into assets/images/ using the exact same filenames:
  hero-nuria.jpg, about-nuria.jpg, approach-landscape.jpg, book-nuria.jpg
They will update automatically. All photos show in black and white.

---

## To publish to the web (once GitHub is set up)

Open Terminal in the nuria-website folder, then run:
  ./deploy.sh "describe what you changed"

Example:
  ./deploy.sh "updated email and form link"

The site will be live at nuriarichiard.com within 1 minute.

---

## Things you can change directly in the text

- Your bio (search for "Why I do" in index.html)
- Session prices (search for "€800", "€2,160", "€1,500")
- Testimonial quotes and names
- Any paragraph — just edit the text between the HTML tags

If you want help editing, you can open this folder with Claude
(Michele can show you how) and just describe what you want to change.

---

## Files you can ignore

- pages/process-options.html  (a design comparison file, not the real site)
- assets/images/PLACEHOLDER.md  (notes for what to fill in)
- .claude/ folder (Claude's settings, ignore)
