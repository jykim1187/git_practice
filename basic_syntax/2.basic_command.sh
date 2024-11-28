# 현재 working directory, staging area 상태 확인
git status

# . :모든 수정 및 추가사항을 의미
git add .
git add 특정파일(경로포함)

# commit을 통해 메세지타이틀과 메시지내용을 커밋이력으로 생성
git commit -m "메세지 타이틀" -m "메세지 내용"

# git commit만 하고 엔터 실행시 vi모드
# 첫줄 : 타이틀, 두번째 줄부터 contents
git commit

# add와 commit을 동시에
git commit -am "커밋메시지"

# commit 이력 확인(local repository의 이력을 확인 하는 것)
git log

# log내용을 1줄로 간결하게
git log --oneline

# 커밋이력을 그래프 형태로 조회
git log --graph

# 원격저장소로 업로드
git push origin 브랜치명

# 충돌발생시 무시하고 강제 push
git push origin main --force