export WORKDIR=$HOME/proyectos/typology-website/GET-data-hub
cd $WORKDIR/register/T4_4-issue-2
pandoc -t markdown --extract-media=./media/ T4_4revisions2024_consultation202500929.docx -o index.qmd

cd $WORKDIR/register/T4_4-issue-2
pandoc -t markdown --extract-media=./media/ T5_6proposed_consultation20250929.docx -o index.qmd 

cd $WORKDIR
pandoc -t markdown --extract-media=./assets/ $WORKDIR/assets/GET-SC-nomination-process.docx -o nomination.qmd 