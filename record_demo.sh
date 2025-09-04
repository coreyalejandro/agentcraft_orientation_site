#!/bin/bash

# Agentcraft Orientation Demo Recording Script
# This script will help you record a professional screencast demo

echo "🎥 Agentcraft Orientation Demo Recording Setup"
echo "============================================="

# Check if the web server is running
if curl -s http://localhost:8000 > /dev/null; then
    echo "✅ Web server is running at http://localhost:8000"
else
    echo "🚀 Starting web server..."
    python3 -m http.server 8000 --directory . &
    sleep 2
    echo "✅ Web server started at http://localhost:8000"
fi

echo ""
echo "📋 Pre-recording Checklist:"
echo "  □ Close unnecessary applications"
echo "  □ Set display resolution to 1080p"
echo "  □ Test your microphone"
echo "  □ Review the demo script (demo_script.md)"
echo "  □ Open browser to http://localhost:8000"
echo ""

echo "🎬 Recording Options:"
echo ""
echo "Option 1 - QuickTime (Recommended for Mac):"
echo "  1. Open QuickTime Player"
echo "  2. File → New Screen Recording"
echo "  3. Record your screen while following the demo script"
echo ""
echo "Option 2 - FFmpeg Command Line:"
echo "  ffmpeg -f avfoundation -r 30 -i \"1:0\" -vf scale=1920:1080 -c:v libx264 -preset fast -crf 23 -c:a aac -b:a 128k agentcraft_demo.mp4"
echo ""
echo "Option 3 - OBS Studio (for advanced features):"
echo "  - Download OBS if not installed"
echo "  - Set up scene with browser capture"
echo "  - Record in 1080p at 30fps"
echo ""

echo "🌐 After Recording:"
echo "  1. Review your recording"
echo "  2. Edit if needed (iMovie, DaVinci Resolve, etc.)"
echo "  3. Export as MP4 (1080p, good quality)"
echo "  4. Upload to YouTube, Vimeo, or Loom"
echo ""

echo "📝 Demo Structure (from demo_script.md):"
echo "  • Opening Hook (30s)"
echo "  • Course Architecture (2min)" 
echo "  • Key Teaching Moments (1.5min)"
echo "  • Design Philosophy (1min)"
echo "  • Call to Action (30s)"
echo ""

echo "Ready to record! Good luck with your Coursera application! 🚀"