# blender에서 visionos로 직접 모델, 애니매이션 넣어보기

![Image](https://github.com/user-attachments/assets/70e85bb6-63c1-44b4-8a7c-676d9561368d)

블랜더에 rigid body로 구현된 공이 중력에 의해 떨어질 때의 움직임을 visionOS에서 불러오고자 했습니다.

## recap

1. [blender] blenderkit add-on을 연결해서 무료 cad model, material 불러오기
2. [blender] rigid body를 keyframe으로 변경하기
3. [visionOS] 불러온 모델 axis 변경하기
4. [visionOS] 애니매이션 기능 켜기

## TODO

1. physics 매쉬와 visual 매쉬를 자유자재로 다루기 (ex, subdivision surface)
2. material, texture가 한 번에 불러오지 않음을 해결하기


## how-to-check

blender 폴더에 프로젝트파일과 `test-bowl2` 라는 visionOS 프로젝트 파일에서 확인가능