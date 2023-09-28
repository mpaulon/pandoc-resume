\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{customcv}[2023/09/27 Custom CV Latex Class]

\renewcommand\normalsize{\fontsize{10pt}{12pt}\selectfont}

\RequirePackage{fontspec}
\RequirePackage{xcolor}
\RequirePackage{emoji}
\RequirePackage{graphicx}

\LoadClass{article}

\setmainfont[]{Cabin}
\newfontfamily\anton[]{Anton}


% Variables
\def\firstname#1{\def\@firstname{#1}}
\def\lastname#1{\def\@lastname{#1}}
\def\address#1#2#3{\def\@addressStreet{#1}
    \def\@addressComplement{#2}
    \def\@addressCity{#3}
}
\def\mobile#1{\def\@mobile{#1}}
\def\email#1{\def\@email{#1}}


\newcommand{\Customcv@makeleftside}{
    \includegraphics{dummy-profile-pic.jpg}
    \subsubsection*{\color{purple}\huge Address}
    \vspace{-0.5em}
    \@addressStreet\\
    \ifx\@addressComplement\empty\else\@addressComplement\\\fi
    \@addressCity

    \subsubsection*{\color{purple}\huge Contacts}
    \vspace{-0.5em}
    \emoji{mobile-phone} \@mobile\\
    \emoji{email} \@email

    \subsubsection*{\color{purple}\huge Links}
    \vspace{-0.5em}
    % \@website\\
    % \@linkedin\\
    % \@github
}

\newcommand{\Customcv@maketitle}{
    \begin{flushright}
        {
        \anton
        \Huge\@firstname\ \@lastname\\
        {\color{lightgray} \huge\@title}
        \textcolor{purple}{\rule{\textwidth}{1mm}}
        }
    \end{flushright}
}
\renewcommand{\maketitle}{
    \begin{flushleft}
        \begin{minipage}[t][\textheight]{0.3\linewidth}
            \Customcv@makeleftside
        \end{minipage}
    \end{flushleft}
    \vspace{-\textheight}
    \begin{flushright}
        \begin{minipage}[t]{0.7\linewidth}
            \Customcv@maketitle
        \end{minipage}
    \end{flushright}
}

\newenvironment{content}
{
    \vspace{-9px}
    \begin{flushright}
        \begin{minipage}[t][0.5\textheight][t]{0.7\linewidth}
            }
            {
        \end{minipage}
    \end{flushright}
}


\newcommand{\cvpart}[2]{
    \textcolor{purple}{\rule{0.3\textwidth}{1mm}} \hfill {\huge #1} \\
    #2
}

\newcommand{\cvdatedentry}[2]{
    #1 #2 \\
}

% \newcommand{\experience}{
%     \textcolor{purple}{\rule{0.3\textwidth}{1mm}} \hfill {\huge Experience}
%     \lipsum
% }
% \newcommand{\experience}{
%     \textcolor{purple}{\rule{0.3\textwidth}{1mm}} \hfill {\huge Experience}
%     \lipsum
% }
% \newcommand{\experience}{
%     \textcolor{purple}{\rule{0.3\textwidth}{1mm}} \hfill {\huge Experience}
%     \lipsum
% }

