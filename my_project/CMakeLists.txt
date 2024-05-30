cmake_minimum_required(VERSION 3.10)

# Proje adı ve versiyon
project(ns3_simulation VERSION 1.0)

# C++ standardını belirleyin
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# ns-3 dizinini ekleyin
include_directories(${CMAKE_SOURCE_DIR}/../src)
link_directories(${CMAKE_SOURCE_DIR}/../build)

# Kaynak dosyasını ekleyin (sadece bir kez)
add_executable(lora-simulation ../scratch/lora-simulation.cc)

# ns-3 kütüphanelerini ekleyin
target_link_libraries(lora-simulation ns3-dev)


