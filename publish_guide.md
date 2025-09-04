# Publishing Your Demo Online

## Quick Publishing Options

### Option 1: GitHub Pages (Free)
```bash
# Already in a git repo, so just push and enable Pages
git add .
git commit -m "Add demo materials for Coursera application"
git push origin main
```
Then go to Settings → Pages → Deploy from branch: main

### Option 2: Netlify (Free, Easy)
1. Visit netlify.com
2. Drag and drop your project folder
3. Get instant URL: `https://random-name.netlify.app`

### Option 3: Vercel (Free, Fast)
1. Visit vercel.com
2. Import from Git or drag/drop
3. Automatic deployment

## Video Hosting Options

### YouTube (Recommended)
- Upload as unlisted video
- Add to portfolio/resume
- Professional appearance
- Easy sharing

### Loom (Quick & Professional)  
- Screen recording + hosting in one
- Perfect for job applications
- Automatic transcription

### Vimeo (Clean Interface)
- Professional presentation
- No ads
- Good for portfolios

## Complete Workflow
1. Record demo with `./record_demo.sh`
2. Edit video (optional)
3. Upload to video platform
4. Deploy site to web host
5. Create application package with both links