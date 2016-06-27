---
layout:     post
title:      "모바일 GPU 종류"
subtitle:   "모바일 GPU의 종류와 점유율을 확인하는 법, 그리고 GPU별 아키텍쳐 및 최적화 자료"
date:       2016-06-27 00:30:00
author:     "이현창"
header-img: "img/post-bg-06.jpg"
lang:       kr
ref:        mobile-gpu-types
comments:    true
---

# 모바일 GPU의 종류

2016년 현재 모바일 GPU는 크게 아래의 3가지 종류가 시장을 차지하고 있습니다.

* ImageTec PowerVR
* ARM Mali
* Qualcomm Adreno

iOS 기기는 모두 ImageTec PowerVR을 사용하고 있고 안드로이드 기기는 다양하게 사용합니다.

# 유니티 사이트에서 점유율 확인하는 방법

아래 주소에서 모바일 GPU의 점유율을 확인할 수 있습니다.

* [http://hwstats.unity3d.com/mobile/gpu.html](http://hwstats.unity3d.com/mobile/gpu.html)

이 정보는 유니티로 빌드한 게임에서 보내는 분석 데이타 (Analytics Data)를 사용해서 구성한 통계 데이타입니다. 무료 버전의 유니티로 빌드한 게임은 반드시 분석 데이타를 보내게 되어 있고, 유료 버전은 옵션으로 끌 수 있습니다.

# GPU 아키텍쳐 및 최적화 자료

GPU 벤더에서 제공하는 아키텍쳐 및 최적화 가이드 자료입니다. GPU 벤더별로 강조하는 특징이 무엇인지, 요즘의 모바일 GPU가 어떻게 구성되는지, 각 벤더에서 공통적으로 제안하는 가이드라인은 무엇인지 확인하는 용도로 쓰면 좋을 것 같습니다. 

* [http://community.imgtec.com/developers/powervr/documentation/](http://community.imgtec.com/developers/powervr/documentation/)
* [http://infocenter.arm.com/help/topic/com.arm.doc.dui0555a/DUI0555A_mali_optimization_guide.pdf](http://infocenter.arm.com/help/topic/com.arm.doc.dui0555a/DUI0555A_mali_optimization_guide.pdf)
* [http://malideveloper.arm.com/downloads/Mali_Optimization_Guide_3.0.pdf](http://malideveloper.arm.com/downloads/Mali_Optimization_Guide_3.0.pdf)
* [https://developer.qualcomm.com/download/adreno-opengl-es-developer-guide.pdf](https://developer.qualcomm.com/download/adreno-opengl-es-developer-guide.pdf)