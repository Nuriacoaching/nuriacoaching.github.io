# What still needs to be filled in

## 1. Formspree (contact form)
Sign up free at https://formspree.io
Create a new form, copy your form ID.
Then in BOTH files (pages/index.html and pages/fr.html), find:

  action="https://formspree.io/f/[your-form-id]"

Replace [your-form-id] with your actual ID (e.g. xpwzqkjv).
Formspree will send form responses straight to your email.

## 2. Your email address
In BOTH files (pages/index.html and pages/fr.html), find:

  href="mailto:[your-email]"

Replace [your-email] with your actual email address.

## 3. Photos — all 4 are already here
- hero-nuria.jpg        ✓ in use (hero section)
- about-nuria.jpg       ✓ in use (about section)
- approach-landscape.jpg ✓ in use (approach section)
- book-nuria.jpg        ✓ in use (bottom form section)

If you want to swap any photo, drop the new file in this folder
with the exact same filename and it will update automatically.
All photos display in black and white via CSS — no editing needed.

## 4. Domain (nuriarichiard.com)
Already set in CNAME file.
When ready to go live, update DNS at WordPress.com:
  A records pointing to GitHub Pages IPs:
    185.199.108.153
    185.199.109.153
    185.199.110.153
    185.199.111.153
  CNAME record: www → [your-github-username].github.io
