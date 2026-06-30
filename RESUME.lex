%-------------------------
% Resume in Latex
% Author : Jake Gutierrez
% Based off of: https://github.com/sb2nov/resume
% License : MIT
%------------------------

\documentclass[letterpaper,11pt]{article}

\usepackage{latexsym}
\usepackage[empty]{fullpage}
\usepackage{titlesec}
\usepackage{marvosym}
\usepackage[usenames,dvipsnames]{color}
\usepackage{verbatim}
\usepackage{enumitem}
\usepackage[colorlinks=true, urlcolor=blue, linkcolor=blue]{hyperref}
\usepackage{fancyhdr}
\usepackage[english]{babel}
\usepackage{tabularx}
\input{glyphtounicode}


% ----------FONT OPTIONS----------
% sans-serif
\usepackage[sfdefault]{FiraSans}
\usepackage[sfdefault]{roboto}
\usepackage[sfdefault]{noto-sans}
\usepackage[default]{sourcesanspro}

% serif
% \usepackage{CormorantGaramond}
% \usepackage{charter}


\pagestyle{fancy}
\fancyhf{} % clear all header and footer fields
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

% Adjust margins
\addtolength{\oddsidemargin}{-0.5in}
\addtolength{\evensidemargin}{-0.5in}
\addtolength{\textwidth}{1in}
\addtolength{\topmargin}{-.5in}
\addtolength{\textheight}{1.0in}

\urlstyle{same}

\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}

% Sections formatting
\titleformat{\section}{
  \vspace{-4pt}\scshape\raggedright\large
}{}{0em}{}[\color{black}\titlerule \vspace{-5pt}]

% Ensure that generate pdf is machine readable/ATS parsable
\pdfgentounicode=1

%-------------------------
% Custom commands
\newcommand{\resumeItem}[1]{
  \item\small{
    {#1 \vspace{-2pt}}
  }
}

\newcommand{\resumeSubheading}[4]{
  \vspace{-2pt}\item
    \begin{tabular*}{0.97\textwidth}[t]{l@{\extracolsep{\fill}}r}
      \textbf{#1} & #2 \\
      \textit{\small#3} & \textit{\small #4} \\
    \end{tabular*}\vspace{-7pt}
}

\newcommand{\resumeSubSubheading}[2]{
    \item
    \begin{tabular*}{0.97\textwidth}{l@{\extracolsep{\fill}}r}
      \textit{\small#1} & \textit{\small #2} \\
    \end{tabular*}\vspace{-7pt}
}

\newcommand{\resumeProjectHeading}[2]{
    \item
    \begin{tabular*}{0.97\textwidth}{l@{\extracolsep{\fill}}r}
      \small#1 & #2 \\
    \end{tabular*}\vspace{-7pt}
}

\newcommand{\resumeSubItem}[1]{\resumeItem{#1}\vspace{-4pt}}

\renewcommand\labelitemii{$\vcenter{\hbox{\tiny$\bullet$}}$}

\newcommand{\resumeSubHeadingListStart}{\begin{itemize}[leftmargin=0.15in, label={}]}
\newcommand{\resumeSubHeadingListEnd}{\end{itemize}}
\newcommand{\resumeItemListStart}{\begin{itemize}}
\newcommand{\resumeItemListEnd}{\end{itemize}\vspace{-5pt}}

%-------------------------------------------
%%%%%%  RESUME STARTS HERE  %%%%%%%%%%%%%%%%%%%%%%%%%%%%


\begin{document}

\begin{center}
    \Huge Ritam Chakraborty \\ \vspace{5pt}
    \small
    \href{tel:8945008966}{+91 8945008966} $|$ 
    \href{postbox.ritam.chakraborty@gmail.com}{postbox.ritamchakraborty@gmail.com} $|$ 
    \href{https://www.linkedin.com/in/ritamchakraborty/}{LinkedIn} $|$
    \href{https://github.com/RitamChakraborty}{GitHub} $|$
    \href{https://ritamchakraborty.github.io}{Website}
\end{center}

\section{summary}
    \small Engineering Lead with 5+ years of experience architecting high-throughput backend systems (Node.js, AWS, Kafka) and deploying AI-driven voice platforms. Proven track record of leading cross-functional teams to deliver scalable infrastructure that automates workflows and significantly reduces operational costs.

%-----------EXPERIENCE-----------
\section{Experience}
  \resumeSubHeadingListStart

    \resumeSubheading
      {Engineering Lead}{January 2024 -- Present}
      {eXp Realty}{Remote}
      \resumeItemListStart
        \resumeItem{Lead a team of 6 engineers to manage voice concierge services within the Twilio ecosystem for a US-based real estate company.}
        \resumeItem{Architected a backend system from scratch using Fastify and Node.js, handling 4,500+ calls and 2,000+ messages daily; utilizing Kafka for pub-sub messaging and Redis for session management and caching.}
        \resumeItem{Refactored the frontend by consolidating 15+ separate plugins into a single, modular, feature-flagged Twilio Flex plugin, incorporating robust authentication and authorization.}
        \resumeItem{Reduced post-call documentation time for agents by 99\% (from 10 minutes to 5 seconds) by implementing real-time call transcription and summarization, saving the company \$25k per month. Built a dashboard for monitoring call sentiments.}
        \resumeItem{Engineered an AI Voice Agent that provides 24/7 support and handles calls on behalf of agents, reducing caller wait times to 0 seconds and eliminating a \$10k/month vendor expense.}
        \resumeItem{Optimized Twilio costs by 80\% through the implementation of automated spam filtering using Twilio serverless functions and the Auto-Eviction Sync service.}
        \resumeItem{Developed a supervisor dashboard for live call monitoring and real-time agent coaching.}
        \resumeItem{Reduced AWS infrastructure costs by 90\% by replacing legacy voice anomaly detection with an AI-driven solution used for automated podcast review in a Flutter, NodeJS, Python based application.}
        \resumeItem{Sustained legacy JHipster projects (Java, Angular, Spring Boot) while leading the migration of features to a modern tech stack.}
      \resumeItemListEnd

    \resumeSubheading
      {Software Engineer}{August 2022 -- January 2024}
      {Cresen Solutions}{Remote}
      \resumeItemListStart
        \resumeItem{Developed and preserved features for a Spring Boot microservices application and Angular frontend, ensuring reliable system performance.}
        \resumeItem{Designed and implemented a secure two-factor authentication (2FA) flow to enhance user account security.}
        \resumeItem{Optimized UI for mobile devices.}
        \resumeItem{Refactored the application for an Angular 14 upgrade, successfully migrating the application from version 2.0.}
        \resumeItem{Collaborated on technical hiring, successfully identifying and interviewing candidates for engineering roles; 2 are now serving in full-time positions.}
      \resumeItemListEnd

    \resumeSubheading
      {Junior Product Specialist}{October 2020 -- August 2022}
      {Cognizant}{Remote}
      \resumeItemListStart
        \resumeItem{Served as the offshore lead for a team of 5 developers in delivering a new insurance portal for a Latin American bank, reducing policy issuance time by 40\%.}
        \resumeItem{Upheld a complex data grid system featuring 20+ logic-heavy calculation components for insurance policy customization.}
        \resumeItem{Achieved certification as the first developer in the company to pass the Unqork platform developer exam.}
      \resumeItemListEnd

  \resumeSubHeadingListEnd
  
%-----------PROGRAMMING SKILLS-----------
\section{Technical Skills}
 \begin{itemize}[leftmargin=0.15in, label={}]
    \small{\item{
     \textbf{Languages}{: JavaScript, TypeScript, Java, Dart, Python} \\
     \textbf{Frameworks}{: Node.js, Fastify, Angular, Spring Boot, React, HTML, CSS} \\
     \textbf{Tools}{: Git, Docker, Kafka, AWS, Twilio, SQL}
    }}
 \end{itemize}

 %-----------EDUCATION-----------
\section{Education}
  \resumeSubHeadingListStart
    \resumeSubheading
      {Techno India University}{Saltlake, Kolkata}
      {B.Tech in Computer Science Engineering with 8.46 CGPA}{Aug. 2016 -- Jul. 2020}
  \resumeSubHeadingListEnd


%-------------------------------------------
\end{document}
