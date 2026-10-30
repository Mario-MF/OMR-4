#!/bin/sh
cd "$(dirname "$0")"
echo "Deploying OMR website to Vercel..."
npx --yes vercel@latest --prod
echo "Done. Press Enter to close."
read x
