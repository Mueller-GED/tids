#import "@preview/gentle-clues:1.1.0": *
#import "@preview/cetz:0.3.1": canvas
#import "@preview/cetz-plot:0.1.0": plot, chart
#import "tids.zh.typ": tids


#let metadata = (
    title: [FXC1117 通量电容器],
    product: "FXC1117",
    product_url: "https://github.com/oldrev/tids",
)

#let features = [
    - 容量： 1.21 GC
    - 输入电压： 88 kV
    - 封装：提供 QFN-24 和 BGA-9999 封装
    - 材料：先进钽合金半导体
    - 频率响应超过 1.21 PHz
    - 温度范围： -40°C 到 65535°C
    - 稳定性： 高度稳定，适用于极端环境
    - 输出电容支持多层陶瓷电容
]


#let applications = [

    通量电容器是一种先进的电子元件，广泛应用于以下领域：
    - 时间旅行技术
    - 能源转换
    - 电子设备优化
    - 空间变形技术
    - 量子通信
    - 军事渗透用人形终结者

    #figure(
        rect(image("./assets/741.svg"), stroke: 0.5pt), caption: "典型应用电路", placement: bottom,
    )
]

#let desc = [
通量电容器是一项革命性的电子技术，利用先进的合金和绝缘材料，使其能够在极端条件下运作。其高容量和高工作电压使其成为时间旅行技术和能源转换领域的理想选择。

此外，通量电容器还可以应用于电子设备优化、空间变形技术和量子通信等领域。其稳定性和频率响应使其成为未来电子元件领域中的创新产物。

#figure(
table(
    columns: (auto, auto, 1fr),
    align: (col, row) => (left,left,left).at(col),
    table.header([*零件编号*], [*封装*], [*主体尺寸（标称）*]),

    [FXC1117-A], [BGA-9999], [5mm × 5mm],
    [FXC1117-B], [QFN-24], [5mm × 5mm],
),
caption: "设备信息",
placement: bottom,
)

#figure(rect(height: 30%,
    canvas(length: 0.75cm, {
        plot.plot(size: (8, 6),
        x-tick-step: 1,
        x-ticks: ((-calc.pi, $-pi$), (0, $0$), (calc.pi, $pi$)),
        y-tick-step: 1,
        {
            plot.add(
            domain: (-calc.pi, calc.pi), x => calc.sin(x * 1rad))
        })
    })
    ), caption: [超级性能], placement: bottom)



]

#let rev_list = (
    (rev: [REV2], date: [2024/12/12], body: [
        - #lorem(10)
        - #lorem(8)
        - #lorem(8)
    ]),
    (rev: [REV1], date: [2012/12/12], body: [
        - #lorem(10)
        - #lorem(18)
        - #lorem(18)
        - #lorem(18)
    ]),
)

#set text(lang: "zh")

#show: doc => tids(
    ds_metadata: metadata,
    features: features,
    applications: applications,
    desc: desc,
    rev_list: rev_list,
    doc: doc
)

= 硬件规格

== 接口与功能
<接口与功能>

#lorem(30)

#lorem(30)

== 电气规格
<电气规格>

#figure(
table(
    columns: (auto, auto, auto, auto, auto, auto, 1fr),
    align: (col, row) => (left,center,right,right,right,left,left,).at(col),

    table.header([*参数*], [*符号*], [*最小值*], [*典型值*], [*最大值*], [*单位*], [*条件*]),

    [额定电压], [$V_(upright("IN"))$], [5], [—], [24], [V], [—],

    [额定电流], [$I$], [100], [150], [1,000], [mA], [使用 5V 供电],

    [控制信号高电平输出电压], [$V_(upright("OH"))$], [4.5], [—], [—], [V], [—],

    [控制信号低电平输出电压], [$V_(upright("OL"))$], [—], [—], [0.5], [V], [—],

    [控制信号输出高电平拉电流], [$I_(upright("OH"))$], [—], [20], [—], [mA], [—],
),
caption: "你的超赞表格 1",
)

== 绝对最大额定值
<绝对最大额定值>
在超过绝对最大额定值范围内的情况下使用设备可能造成设备永久损坏#footnote[当然我们都希望你把产品损坏了买新的。]。

#figure(
table(
    columns: (auto, auto, auto, auto, auto, 1fr),
    align: (col, row) => (left,center,right,right,center,left).at(col),

    table.header([*参数*], [*符号*], [*最小值*], [*最大值*], [*单位*], [*备注*]),

    [电源供电电压], [$V_(upright("IN"))$], [0], [30], [V],[],

    [环境温度], [$T_A$], [-25], [85], [°C],[],
),
caption: "你的超赞表格 1",
)

#warning(title: "警告")[
    接入电源之前请先确认电源电压正常、已良好接地且正负极接线正确，否则可能造成设备烧毁或人身伤害。
]


#pagebreak()

= 详细说明
<详细说明>

== 总览

#lorem(200)

#lorem(200)

== 功能框图

#lorem(200)

#pagebreak()

= 应用与实现

=== 应用信息

#lorem(200)


#page(flipped: true)[

    === 典型应用

    #figure(
        rect(image("./assets/741.svg"), stroke: 0.5pt, height: 10cm), caption: "典型应用"
    )

    #lorem(100)

]

=== 推荐外围设备

#lorem(200)

=== PCB 布局指南

#lorem(200)

#pagebreak()

= 设备与文档支持

=== 设备与技术支持

=== 技术支持资源

#lorem(200)

#pagebreak()

= 机械外形、封装与订购信息

#figure(
    rect(image("assets/dimension.svg"), stroke: 0.5pt, inset: 15pt), caption: "机械尺寸",
)

#lorem(30)

#lorem(30)
