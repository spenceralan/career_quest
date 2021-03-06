require './lib/quote'

tips_list = ["Write, edit, and revise your resume — and not just one resume.",

"Consider having a master resume with all your history, skills, achievements. Then just remove unnecessary details for each position you apply for.",

"Consider your online profile of LinkedIn, Twitter, Facebook, or personal website. Are you portraying yourself in a good light for prospective employers?",

" Networking — in person and online — is essential to your job-search success.",

" People remember stories over bullet points, so your goal should be developing a set of anecdotes you can use in networking and interviewing situations that clearly demonstrate your skills, accomplishments, and passion for your work.",

" A quick note (by email and/or postal mail) of thanks that emphasizes your interest and fit with the job and employer will not get you the job offer, but it will help make you stand out from the majority of job-seekers who do not bother with this simple act of courtesy.",

" Don’t Limit Yourself to Online Applications",

"Make a list of the top 20 companies you want to work for and pursue it.",

"Applying for every job you find isn’t always a good idea.",

"Most job seekers are rejected by over 15 employers before landing a job.  Learn from your mistakes, and keep applying until you get the right offer.",

"Target both your resume and cover letter to the position you are applying to.",

"Remember: Don't bad mouth your previous employer.",

" Get recommendations from bosses, co-workers, clients, subordinates, and suppliers. Store them on sites like LinkedIn and share them whenever possible.",

" Polish your shoes prior to your interview.  It’s important to look your best from head to toe!",

" Narrow your applications to a relatively few positions and look for positions where you can add value to employers.",

" Check out the company in the news or on LinkedIn. Figure out its challenges, and how you can add value with your skills and experience. Use this research as you make your case for being considered in your cover letter.",

" Figure out how you can network your way into the company before you apply. You can use LinkedIn to find people in the company you can proactively reach out to for informational interviews.",

" Check out listings for local job fairs or networking events. Consider working with a recruiter or employment agency.",

" Do mock interviews with family or friends to prepare for the interview.",

 "Make sure your hygiene is on point before heading to the interview. Did you brush your teeth today? Did you apply deodorant and shower recently?",

" Make sure your resume has the keywords necessary to be a good match on the job application. Otherwise, eyes may never make it to your application.",

" Double check your resume for spelling errors and make sure it's address to the right company."]

tips_list.each do |tip|
  Quote.create(tip: tip)
end
