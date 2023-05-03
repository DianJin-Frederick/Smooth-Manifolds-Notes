\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{KumikoNotes}[2023/04/05 Example LaTeX class]
\LoadClass[11pt, oneside]{book}

% environments
\RequirePackage[letterpaper,top=3cm,bottom=4cm,left=4cm,right=4cm,marginparwidth=1.75cm]{geometry}
\RequirePackage[english]{babel}
\RequirePackage[T1]{fontenc}
%\RequirePackage[autostyle]{csquotes}
%\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{tikz}
\RequirePackage{tikz-cd}
\RequirePackage{pgfplots}
\pgfplotsset{compat=newest}
\RequirePackage{physics}
\RequirePackage{lilyglyphs}
%\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{xcolor}
\RequirePackage{hyperref}
\hypersetup{
    colorlinks,
    citecolor=black,
    filecolor=black,
    linkcolor=black,
    urlcolor=black
}
\RequirePackage{musicography}
\newtheorem{theorem}{Theorem}[section]
\newtheorem{proposition}{Proposition}[section]
\newtheorem{corollary}{Corollary}[section]
%\newtheorem{lemma}[Lemma]{theorem}

\theoremstyle{remark}
\newtheorem*{remark}{Remark}

\theoremstyle{definition}
\newtheorem{definition}{Definition}[section]

\theoremstyle{lemma}
\newtheorem{lemma}{Lemma}[section]

\newcounter{example}[chapter]
\newenvironment{example}[1][]{
    \refstepcounter{example}\par\medskip
    \noindent {\color{brown}\textsc{Example~\theexample} \textsc{#1}.}
    }{\medskip}

\newcounter{exercise}[chapter]
\newenvironment{exercise}[1][]{\refstepcounter{exercise}\par\medskip
   \noindent \textsc{Exercise~\theexercise} #1. }{\medskip}

%\newenvironment{testEnv}[][]{}
