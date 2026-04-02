# 🚀 GitHub Setup & Deployment Guide

This guide will help you push your NURS 2209 Learning Platform to GitHub and make it live as a GitHub Pages website.

## Prerequisites
- GitHub account (free at https://github.com)
- Git installed on your computer (`git --version` to verify)
- A repository created on GitHub

## Step 1: Create a GitHub Repository

### Option A: Create on GitHub.com (Easiest)
1. Go to https://github.com/new
2. Enter Repository name: `NURS-2209-Learning-Platform` (or your preferred name)
3. Choose "Public" (so it can be accessed publicly via GitHub Pages)
4. Check "Add a README file"
5. Click "Create repository"

### Option B: Create via Command Line
```bash
gh repo create NURS-2209-Learning-Platform --public --source=. --remote=origin --push
```

## Step 2: Clone Your Repository Locally

If you created the repo on GitHub.com:

```bash
# Replace YOUR_USERNAME with your GitHub username
# Replace REPO_NAME with your repository name
git clone https://github.com/YOUR_USERNAME/REPO_NAME.git
cd REPO_NAME
```

## Step 3: Add the Learning Platform Files

Copy all files from this folder into your repository:
- `index.html` (the main platform)
- `music/` folder
- `MUSIC_SETUP_GUIDE.md`
- `README.md`
- `.gitignore`
- Any other documentation files you want to include

## Step 4: Configure Git (First Time Only)

```bash
# Set your Git identity
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```

## Step 5: Commit Your Changes

```bash
# Stage all files
git add .

# Create your first commit
git commit -m "Initial commit: Add NURS 2209 comprehensive learning platform with interactive features"

# Push to GitHub
git push origin main
```

## Step 6: Enable GitHub Pages

1. Go to your GitHub repository
2. Click **Settings** (top right)
3. Scroll down to **GitHub Pages** section
4. Under "Build and deployment":
   - Source: Select "Deploy from a branch"
   - Branch: Select "main" and "/ (root)"
   - Click "Save"

5. Wait 1-2 minutes
6. Your site will be live at: `https://YOUR_USERNAME.github.io/REPO_NAME`

## Step 7: Share Your Live Website

Your learning platform is now live! Share the URL with your students:

**Example URL:** `https://nbrokaw.github.io/NURS-2209-Learning-Platform`

Students can:
- Access it from any device with a web browser
- Use the file picker to add their own music files
- Study offline (once page is loaded) or online

## Updating Your Platform

After making changes locally:

```bash
# Stage changes
git add .

# Commit with a message
git commit -m "Update concept maps and add new content"

# Push to GitHub
git push origin main
```

The GitHub Pages site automatically updates within 1-2 minutes!

## Troubleshooting

### "Permission denied (publickey)"
This means your GitHub SSH key isn't configured. Solutions:
1. Use HTTPS instead of SSH when cloning
2. Or generate and add SSH keys: https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

### Site not showing up after pushing
- Check GitHub Actions tab to see if build succeeded
- Wait 2-3 minutes after pushing
- Check that you're using the correct URL format

### 404 error on GitHub Pages
- Make sure your repository is public
- Make sure GitHub Pages is enabled in Settings
- Verify the branch is set to "main" or "master"

## Advanced: Custom Domain (Optional)

If you have a custom domain:

1. In repository Settings → Pages
2. Under "Custom domain," enter your domain name
3. Point your domain's DNS records to GitHub Pages

See: https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site

## File Structure in Repository

```
NURS-2209-Learning-Platform/
├── index.html                    (Main learning platform)
├── MUSIC_SETUP_GUIDE.md         (Music setup instructions)
├── GITHUB_SETUP_GUIDE.md        (This file)
├── README.md                     (Platform overview)
├── .gitignore                    (Tells Git what to ignore)
├── music/                        (Music folder)
│   ├── README.md                (Music folder instructions)
│   └── [your audio files here]  (Add your music files)
└── [other documentation]         (Optional additional files)
```

## Performance Tips

### Keeping Repository Size Small
- Audio files should be MP3 (smaller than WAV/FLAC)
- The `.gitignore` excludes large audio files by default
- Keep file names short to reduce file sizes

### Improving Website Speed
- Platform loads quickly because it's a single HTML file
- Music files only load when students click "Play"
- All learning content is embedded (no external API calls)

## Success Checklist

- ✅ Created GitHub repository
- ✅ Cloned repository locally
- ✅ Copied all platform files to repository
- ✅ Configured Git with your name and email
- ✅ Made initial commit (`git commit`)
- ✅ Pushed to GitHub (`git push`)
- ✅ Enabled GitHub Pages in Settings
- ✅ Platform is live at your GitHub Pages URL
- ✅ Tested the platform in a web browser
- ✅ Added to Learning Management System (optional)
- ✅ Shared URL with students

## Next Steps

1. **Test your platform**: Open your GitHub Pages URL in a browser
2. **Add music**: Download songs from Epidemic Sound and add them using the file picker
3. **Gather feedback**: Have students test the platform and provide feedback
4. **Make updates**: Fix issues, add content, and push changes to GitHub

## Support Resources

- GitHub Docs: https://docs.github.com
- GitHub Pages: https://pages.github.com
- Git Basics: https://git-scm.com/book/en/v2/Getting-Started-Git-Basics
- Epidemic Sound: https://www.epidemicsound.com/music/featured/

---

**Your learning platform is ready to go live! 🎓🚀**
