
## 개요
#### 온라인 게임 DRM(저작권 관리)를 관리하는 시스템을 구현한다.
## 요구사항
- DB에는 게임, 유저, 판매 기록, DRM 번호의 정보를 가진다.
- 게임에는 게임명, 게임관리번호의 정보를 가진다.
- 유저에는 유저명, 유저번호의 정보를 가진다.
- 판매 기록에는 판매번호, 유저번호, 구매일시, 구매품목의 정보를 가진다.
- DRM번호에는 유저명, 게임명, DRM번호의 정보를 가진다.
######
- 유저는 온라인 상점에서 게임을 구입한다고 가정한다. (단, 이미 구입한 게임은 또 구매할 수 없으며, 한 구매당 한 개의 게임만 구매할 수 있다.)
- 유저가 게임을 구입할 때, 판매번호와 구매일시가 남겨진다고 가정한다.
- 판매 기록을 작성할 때 DRM 번호가 생성되며, DRM 번호는 '유저번호-게임관리번호'의 양식으로 정한다.
######
