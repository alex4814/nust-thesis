% nustthesis.cls
% author: alex4814

% -------------------------------------------------------------
%
%
%
% -------------------------------------------------------------

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{nustthesis}[2013/12/22 Thesis template for Nanjing University of Science and Technology]


\LoadClass[a4paper,cs4size]{ctexbook}

% set layout consistent with requirements in master's thesis
\RequirePackage[top=30mm, bottom=24mm, left=25mm, right=25mm]{geometry}








% displaying table of contents within depth of 2
\setcounter{tocdepth}{2}

% to meet the requirement
\CTEXsetup[name={,}]{chapter}
\CTEXsetup[number={\arabic{chapter}}]{chapter}
%\CTEXsetup[format={\raggedright}]{chapter}
\CTEXsetup[format={\Large\bfseries}]{section}

\CTEXoptions[contentsname={目次}]
\CTEXoptions[today=small]

