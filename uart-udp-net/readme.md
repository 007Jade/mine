# [FPGA入门项目]UART to UDP FPGA Demo

## 目录
- [项目简介](#项目简介)
- [主要模块说明](#主要模块说明)
  - [uart_rx](#uart_rx)
  - [uart_tx](#uart_tx)
  - [user_uart2udp](#user_uart2udp)
  - [eth_udp_loop](#eth_udp_loop)
  - [uart_net_top-顶层模块](#顶层模块)
- [使用方法](#使用方法)
  - [FPGA 端](#fpga-端)
  - [PC 端](#pc-端)
- [验证结果](#验证结果)

---

## 项目简介

本项目实现了一个基于正点原子达芬奇A7开发板的 **UART → UDP → Ethernet** 数据转发 Demo。

## 使用方法

PC 端通过串口助手向 FPGA 发送数据，FPGA 接收 UART 数据后进行缓存与控制，并将其打包为 UDP 数据包，通过以太网接口发送至 PC。  

## 效果验证
PC 端可使用 **Wireshark** 抓包或网络调试助手接收 UDP 数据，验证 UDP Payload 内容与串口发送数据完全一致。



