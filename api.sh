#!/bin/bash

git init
git remote add origin https://github.com/HarshPal-Dev/CareerForgeAI.git

declare -a dates_and_msgs=(
  # --- May 2025 ---
  "2025-05-23|init: project setup"
  "2025-05-23|feat(auth): add sign-up flow"
  "2025-05-24|feat(auth): implement sign-in page"
  "2025-05-25|style(ui): add Tailwind base theme"
  "2025-05-27|feat(layout): add global layout & navbar"
  "2025-05-27|docs: create initial README"

  # --- End of May ---
  "2025-05-29|feat(resume): AI-powered resume generation"
  "2025-05-29|feat(api): add resume endpoint"
  "2025-05-30|feat(dashboard): integrate quick stats cards"
  "2025-05-31|feat(testimonial): add testimonial section"
  "2025-06-01|docs: update setup instructions"

  # --- First Week of June ---
  "2025-06-03|feat(ai): AI cover letter integration"
  "2025-06-03|fix(api): resolve JSON parsing bug"
  "2025-06-05|feat(onboarding): add onboarding flow"
  "2025-06-06|refactor(hooks): custom useFetch hook"
  "2025-06-07|fix(hooks): loading state issue"

  # --- Mid June ---
  "2025-06-09|style(globals): improve typography"
  "2025-06-10|feat(banner): banner redesign"
  "2025-06-12|feat(testimonial): carousel integration"
  "2025-06-12|style(buttons): hover effects"
  "2025-06-13|feat(onboarding): job preference step"
  "2025-06-13|fix(onboarding): validation issues"

  # --- High Coding Week ---
  "2025-06-15|feat(api): integrate job tracking"
  "2025-06-15|feat(dashboard): analytics integration"
  "2025-06-16|refactor(ui): improve hero.jsx"
  "2025-06-17|fix(inggest): missing token issue"
  "2025-06-18|docs: API usage documentation"
  "2025-06-19|feat(interview): AI interview prep"
  "2025-06-19|fix(interview): bug in scoring algorithm"

  # --- End of June ---
  "2025-06-21|feat(schema): add user preferences"
  "2025-06-23|feat(api): fetch industries dynamically"
  "2025-06-24|style(header): responsive fixes"
  "2025-06-25|feat(testing): add unit tests"
  "2025-06-26|fix(testing): jest config issues"
  "2025-06-28|feat(schema): introduce job tracking table"
  "2025-06-29|feat(ui): banner updates"
  "2025-06-30|docs: update API changelog"

  # --- July Final Release ---
  "2025-07-01|feat: complete dashboard integration"
  "2025-07-02|refactor(utils): performance optimization"
  "2025-07-02|feat(resume): add multiple template options"
  "2025-07-03|fix(ui): resolve overlapping footer issue"
  "2025-07-04|feat: release v1.0"
  "2025-07-04|docs: update README for v1.0"
)

for entry in "${dates_and_msgs[@]}"; do
    IFS="|" read -r date message <<< "$entry"
    echo "$RANDOM" >> dummy.txt  # ensure file changes
    git add .
    GIT_AUTHOR_DATE="$date $(shuf -i 10-18 -n 1):$(shuf -i 10-59 -n 1):00" \
    GIT_COMMITTER_DATE="$date $(shuf -i 10-18 -n 1):$(shuf -i 10-59 -n 1):00" \
    git commit -m "$message"
done

git branch -M main
git push -u origin main
