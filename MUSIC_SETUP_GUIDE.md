# 🎵 Study Music Setup Guide for NURS 2209 Learning Platform

## Overview
The updated music player now works with your own audio files instead of computer-generated tones. You can add high-quality piano songs from Epidemic Sound or other sources directly into the platform.

---

## How the New Music Player Works

### What Changed:
- ❌ **Removed**: Web Audio API tone generation (the "awful" sounds)
- ✅ **Added**: File-based audio player with your own music files
- ✅ **Added**: Random song selection from your playlist
- ✅ **Added**: Song title display and progress tracking
- ✅ **Added**: Skip to Next Song button

### Key Features:
1. **File Selection**: Upload multiple audio files at once
2. **Playlist Display**: See all songs you've added
3. **Random Playback**: Click "Play Random Study Music" to start a random song
4. **Auto-Continue**: When a song ends, automatically plays the next one
5. **Progress Bar**: Visual progress indicator with current time/duration
6. **Skip Button**: Move to the next song in your playlist

---

## Step-by-Step: Download Piano Songs from Epidemic Sound

### Step 1: Access Epidemic Sound
1. Go to https://www.epidemicsound.com/music/featured/
2. Make sure you're logged in (you mentioned you have it open)
3. Search for **"piano"** or browse the Piano category

### Step 2: Filter for Study Music
1. Look for songs with tags/moods:
   - **Relaxing**
   - **Chill**
   - **Inspiring**
   - **Upbeat**
   - **Happy**
   - **Ambient**
   - **Focus**

### Step 3: Download Individual Songs
1. Find a piano song you like (e.g., "Peaceful Piano Melody", "Focus Study Mix")
2. Click the download button (usually a down arrow icon)
3. Choose your preferred format:
   - **MP3** (recommended - widely supported, smaller file size)
   - **WAV** (higher quality, larger file size)
   - **M4A** (good balance of quality and size)

### Step 4: Organize Your Downloaded Files
1. Create a folder on your computer for the study music files
   - Suggested location: Create a `/music` folder in the same directory where you keep your `index.html`
   - Example path: `~/Documents/NURS-2209/music/`

2. Move all downloaded piano songs into this folder

3. **Optional but Recommended**: Rename files to be shorter and more recognizable
   - Instead of: `Epidemic_Sound_-_Relaxing_Piano_Study_Music_2024_v3.mp3`
   - Rename to: `Relaxing_Piano_Study.mp3`

### Step 5: How Many Songs?
- **Minimum**: 3-5 songs for basic variety
- **Recommended**: 10-15 songs for good study session variety
- **Ideal**: 20+ songs for a full playlist that won't repeat too often

**Time Estimate**: 10-15 minutes to download 10-15 songs from Epidemic Sound

---

## Using the Music Player in the Platform

### Step 1: Access the Music Tab
1. Open your `index.html` file in a web browser
2. Click the **🎵 Study Music & Focus Sounds** tab

### Step 2: Add Your Music Files
1. Click the **"Choose Files"** button (file picker input)
2. Navigate to your `/music` folder
3. Select multiple songs at once (Ctrl+Click or Cmd+Click to select multiple)
4. Click **Open** to add them to your playlist

### Step 3: View Your Playlist
- You'll see a list of all songs you've added under "Your Playlist"
- Songs are numbered for easy reference

### Step 4: Start Playing
1. Click **▶️ Play Random Study Music**
   - A random song from your playlist will start playing
   - The current song name appears at the top
   - Progress bar shows how far through the song you are
   - Time display shows current position and total duration

### Step 5: Controls While Studying
- **▶️ Play Random Study Music**: Start a random song from your playlist
- **⏭️ Skip to Next Song**: Jump to the next song in the playlist
- **⏹️ Stop**: Pause the music and hide the player

### Step 6: Add More Songs Anytime
- Simply click the file picker again and add more songs
- Your new songs will be added to the playlist
- You can do this without restarting or reloading the page

---

## Folder Structure for GitHub Pages Deployment

When you're ready to deploy to GitHub Pages, here's the recommended structure:

```
NURS-2209-Repository/
├── index.html                 (Main learning platform)
├── MUSIC_SETUP_GUIDE.md      (This file)
├── music/                     (Music folder)
│   ├── Relaxing_Piano_1.mp3
│   ├── Relaxing_Piano_2.mp3
│   ├── Focus_Study_Piano.mp3
│   ├── Ambient_Keys.mp3
│   ├── Inspiring_Piano.mp3
│   ├── Chill_Vibes.mp3
│   ├── Piano_Background.mp3
│   ├── Upbeat_Study.mp3
│   ├── Happy_Piano.mp3
│   └── [... more music files ...]
```

### For GitHub Pages:
1. Create a `/music` folder in your repository root
2. Add your downloaded MP3 files to this folder
3. Upload the folder and files to GitHub
4. The HTML will automatically find and load the music files

### For Local Use (Without GitHub):
1. The current setup works perfectly with local file selection (what you'll do in Step 2 above)
2. Users just need to select files using the file picker
3. No folder structure needed

---

## Supported Audio Formats

The music player supports these audio formats:
- ✅ **MP3** (.mp3) - Recommended
- ✅ **WAV** (.wav)
- ✅ **M4A** (.m4a)
- ✅ **OGG** (.ogg)
- ✅ **FLAC** (.flac)

**Note**: FLAC files are high-quality but may not work in all browsers. MP3 is the most compatible.

---

## Troubleshooting

### "Please select music files first"
- **Solution**: Use the file picker to add music files before clicking Play

### Audio doesn't play
- **Check**: File format is supported (MP3, WAV, M4A recommended)
- **Check**: File path is accessible
- **Try**: Use MP3 format instead - most compatible across browsers
- **Try**: Refresh the page and try again

### Want to add more songs later?
- Click the file picker again
- Select additional files
- They'll be added to your existing playlist

### Songs keep repeating?
- This is normal with fewer songs
- **Solution**: Add more songs to your playlist
- **Tip**: Download 10-15 songs for better variety

---

## Tips for Optimal Study Music

### What Makes Good Study Music:
1. **Instrumental** - No lyrics to distract
2. **Consistent Tempo** - Steady rhythm helps concentration
3. **Moderate Dynamics** - Not too loud, not too quiet
4. **Genre Suggestions**:
   - Classical Piano
   - Contemporary Piano
   - Ambient Electronic
   - Lo-Fi Hip Hop (if available on Epidemic Sound)
   - Jazz Instrumental

### Epidemic Sound Search Tips:
- Search: **"piano study"** or **"focus"**
- Look for tags: **#study**, **#focus**, **#relaxing**
- Filter by mood: Relaxing, Inspiring, Upbeat
- Filter by duration: Prefer 3-10 minute songs (good study session lengths)

### Building Your Ideal Playlist:
- **Soft background (4-5 songs)**: Relaxing, Ambient
- **Focused work (5-6 songs)**: Inspiring, Upbeat
- **Active recall/Quiz (3-4 songs)**: Energizing, Happy
- **Total**: 12-15 songs minimum for variety

---

## Next Steps

1. ✅ Download 10-15 piano songs from Epidemic Sound
2. ✅ Organize them in a folder on your computer
3. ✅ Open the updated `index.html` in your browser
4. ✅ Go to the Music tab and select your files
5. ✅ Click "Play Random Study Music" and start studying!

---

## Questions or Issues?

If you encounter any issues:
1. Make sure you're using a modern browser (Chrome, Safari, Firefox, Edge)
2. Try refreshing the page
3. Try with a different audio file format (MP3 is most compatible)
4. Check browser console (F12) for error messages

---

**Good luck with your studies! 🎵📚**
