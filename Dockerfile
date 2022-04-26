#FROM anasty17/mltb:latest
FROM theteamultroid/ultroid:main
RUN sh -c "$(curl -f sSl https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/reqs.sh)"
