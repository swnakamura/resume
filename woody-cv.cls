%woody-cv.cls
\ProvidesClass{woody-cv}[2018/11/18]
\LoadClassWithOptions{article}
\NeedsTeXFormat{LaTeX2e}
\pagestyle{empty}

\RequirePackage{geometry}
\geometry{top=1.5cm, left=2.0cm, right=2.0cm, bottom=2.0cm, footskip=.5cm}
% Needed to make fixed length table
\RequirePackage{array}
% Needed to handle list environment
\RequirePackage{enumitem}
% Needed to handle text alignment
\RequirePackage[at]{easylist}
\RequirePackage{color}
\RequirePackage[dvipdfmx,hidelinks]{hyperref}
\RequirePackage{multicol}
\RequirePackage[at]{easylist}
\RequirePackage[normalem]{ulem}

%color settings
%\definecolor{linkcolor}{rgb}{0.08,0.55,0.4} % olive green
%\definecolor{linkcolor}{rgb}{0.2734375,0.458823529411765,0.866666666666667} % sky blue
%\definecolor{themecolor}{rgb}{0.2734375,0.458823529411765,0.866666666666667}
\definecolor{linkcolor}{rgb}{0.9882352941,0.2,0.1294117647}% orange
\definecolor{themecolor}{rgb}{0.9882352941,0.2,0.2294117647}
\definecolor{dark}{rgb}{0.3,0.3,0.3}

%tab setting
\newcommand*{\tab}{\hspace{8mm}}

%name settings
\newcommand*{\firstnamefont}[1]{{\fontsize{24pt}{4em}\textbf {#1}}}
\newcommand*{\lastnamefont}[1]{{\fontsize{24pt}{4em}\textbf {#1}}}
\newcommand*{\fullname}[2]{{\firstnamefont{#1}\fontsize{24pt}{4em}\ \ \lastnamefont{#2}}}

{%hyper reference settings
\newcommand*{\emailaddress}[2]{{\fontsize{10pt}{1em}\textcolor{linkcolor}{\uline{\textsf{\href{#1}{#2}}}}}}
\newcommand*{\htmladdress}[2]{{\fontsize{10pt}{1em}\textcolor{linkcolor}{\uline{\textsf{\href{#1}{#2}}}}}}

%subtitle settings
\newcommand*{\subtitle}[1]{\vspace{2.0mm}{\textcolor{themecolor}{\fontsize{14pt}{1em}\textsf{\textbf{#1}}\vspace{-2.0mm}\\\noindent\hrulefill}}}
\newcommand*{\positionfont}[1]{{\fontsize{13pt}{1em}\textcolor{themecolor}{\textsf{#1}}}}
\newcommand*{\datefont}[1]{{\fontsize{13pt}{1em}\textcolor{dark}{\textsf{#1}}}}
\newcommand*{\companyfont}[1]{{\fontsize{13pt}{1em}\textsf{#1}}}

%body settings
\newcommand*{\bodyfont}[1]{{\fontsize{10pt}{1em}\textsf{#1}}}
