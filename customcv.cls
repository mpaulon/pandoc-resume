\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{customcv}[2023/09/27 Custom CV Latex Class]

\renewcommand\normalsize{\fontsize{10pt}{12pt}\selectfont}

\RequirePackage{fontspec}
\RequirePackage{xcolor}
\RequirePackage{emoji}
\RequirePackage{graphicx}
\RequirePackage{xcolor}

\LoadClass{article}

\setmainfont[]{Cabin}
\newfontfamily\anton[]{Anton}


% Variables

\def\picture#1{\def\@picture{#1}}
\def\firstname#1{\def\@firstname{#1}}
\def\lastname#1{\def\@lastname{#1}}
\def\address#1#2#3{\def\@addressStreet{#1}
    \def\@addressComplement{#2}
    \def\@addressCity{#3}
}
\def\mobile#1{\def\@mobile{#1}}
\def\email#1{\def\@email{#1}}
\def\website#1{\def\@website{#1}}
\def\linkedin#1{\def\@linkedin{#1}}
\def\github#1{\def\@github{#1}}

\def\languages#1{\def\@languages{#1}}
\def\skills#1{\def\@skills{#1}}

\newcommand\bitem[1]{\parbox[t]{3mm}{\textbullet}{#1}\\}

\newcommand\ifnotempty[1]{\ifx#1\empty\else#1\\\fi}


\newenvironment{@leftsection}[1]
{
    \vspace{1em}
    \begin{minipage}[c]{.9\linewidth}
        \vspace{1em}
        \textcolor{purple}{\rule{0.2\textwidth}{1mm}}\hfill {\huge \textbf{\ #1}} \\
        }{
    \end{minipage}
}

\newcommand{\Customcv@makeleftside}{
    \begin{minipage}[c][0.1\textheight]{\textwidth}
        \begin{center}
            \ifx\@picture\empty
            \else
                \includegraphics{\@picture}
            \fi
        \end{center}
    \end{minipage}

    \begin{@leftsection}{Address}
        \@addressStreet\\
        \ifx\@addressComplement\empty\else\@addressComplement\\\fi
        \@addressCity
    \end{@leftsection}

    \begin{@leftsection}{Contacts}
        \emoji{mobile-phone} \@mobile\\
        \emoji{email} \@email
    \end{@leftsection}

    \begin{@leftsection}{Links}
        \ifnotempty{\@website}
        \ifnotempty{\@linkedin}
        \ifnotempty{\@github}
    \end{@leftsection}

    \begin{@leftsection}{Languages}
        \@languages
    \end{@leftsection}

    \begin{@leftsection}{Skills}
        \@skills
    \end{@leftsection}
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
    \vspace{3mm}
    \textcolor{purple}{\rule{0.3\textwidth}{1mm}} \hfill {\huge \textbf{#1}} \\
    #2
}

\newcommand{\cvdatedentry}[5]{
    \vspace{-3mm}
    \begin{minipage}[t]{0.15\linewidth}
        #1
    \end{minipage}
    \begin{minipage}[t]{0.4\linewidth}
        \textbf{#2}
    \end{minipage}
    \begin{minipage}[t]{0.4\linewidth}
        \begin{flushright}
            \textit{#3} {\small\textit{#4}}
        \end{flushright}
    \end{minipage}
    \textcolor{gray}{\rule{\linewidth}{.3mm}}
    \vspace{2mm}
    \begin{minipage}[t]{\linewidth}
        \textit{#5}
    \end{minipage}
}

\newcommand{\cvlangentry}[3]{
    \parbox[t]{3mm}{\textbullet}{\textbf{#1}} {\small- #2} \\
    \ifx#3\empty\else{\small \textit{(#3)}}\\\fi
}

\newcommand{\cvsimpleentry}[2]{
\parbox[t]{3mm}{\textbullet}{\textbf{#1:}} \\
{\small #2} \\
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

