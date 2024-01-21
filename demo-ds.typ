#import "tids.typ": tids, ds_tablex_styles
#import "@preview/gentle-clues:0.6.0": warning
#import "@preview/tablex:0.0.8": tablex, hlinex, vlinex, colspanx, rowspanx

#let metadata = (
    title: [FXC1117 Flux Capacitor],
    product: "FXC1117",
    product_url: "https://github.com/oldrev/tids",
)

#let features = [
    - Capacity: 1.21 gigawatts
    - Operating Voltage: 88 billion volts
    - Dimensions: Standard size, suitable for most electronic devices
    - Material: Advanced alloys and insulating materials
    - Frequency Response: Exceeds 1.21 kilohertz
    - Temperature Range: -40°C to 150°C
    - Stability: High stability, suitable for extreme environments
]


#let applications = [

    The FXC1117 Flux Capacitor is an advanced electronic component widely used in the following fields:

    - Time travel technology
    - Energy conversion
    - Electronics enhancement
    - Space deformation techniques
    - Quantum communication

    #figure(
        rect(image("./assets/741.svg"), stroke: 0.5pt), caption: "Typical Application"
    )
]

#let desc = [
    The Flux Capacitor is a revolutionary electronic technology utilizing advanced alloys and insulating materials, enabling it to operate in extreme conditions. Its high capacity and operating voltage make it an ideal choice for time travel technology and energy conversion fields.

    Additionally, Flux Capacitors can be applied in electronics enhancement, space deformation techniques, and quantum communication. Their stability and frequency response make them an innovative product in the future of electronic components.
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

#show: doc => tids(
    ds_metadata: metadata,
    features: features,
    applications: applications,
    desc: desc,
    rev_list: rev_list,
    doc: doc
)

= Specifications

== Pin Configuration and Functions
<PinConfigAndFunctions>

#lorem(30)

#lorem(30)

== Specifications
<Specifications>

#figure(
    tablex(
        ..ds_tablex_styles,
        columns: (auto, auto, auto, auto, auto, auto, 1fr),
        align: (col, row) => (left,center,right,right,right,left,left,).at(col),

        [*参数*], [*符号*], [*最小值*], [*典型值*], [*最大值*], [*单位*], [*条件*],

        [额定电压], [$V_(upright("IN"))$], [5], [—], [24], [V], [—],

        [额定电流], [$I$], [100], [150], [1,000], [mA], [使用 5V 供电],

        [控制信号高电平输出电压], [$V_(upright("OH"))$], [4.5], [—], [—], [V], [—],

        [控制信号低电平输出电压], [$V_(upright("OL"))$], [—], [—], [0.5], [V], [—],

        [控制信号输出高电平拉电流], [$I_(upright("OH"))$], [—], [20], [—], [mA], [—],
    ),
    kind: table,
    caption: [电气规格表]
)

== Absolute Maximum Ratings
<AbsoluteMaximumRatings>

#figure(
    tablex(
        ..ds_tablex_styles,
        columns: (auto, auto, auto, auto, auto, 1fr),
        align: (col, row) => (left,center,right,right,center,left).at(col),

        [*参数*], [*符号*], [*最小值*], [*最大值*], [*单位*], [*备注*],

        [电源供电电压], [$V_(upright("IN"))$], [0], [30], [V],[],

        [环境温度], [$T_A$], [-25], [85], [°C],[],
    ),
    kind: table,
    caption: [绝对最大额定值表],
)

#warning(title: "Warning")[
    Before start it you must be sure you have enough garbage.
]


#pagebreak()

= Detailed Description
<DetailedDescription>

== Overview

#lorem(200)

#lorem(200)

== Functional Block Diagram

#lorem(200)

#pagebreak()

= Application and Implementation

=== Application Information

#lorem(200)

=== Typical Applications

#lorem(200)

=== Design Requirements

#lorem(200)

= Power Supply Recommendations

#lorem(200)

=== PCB Layout

#lorem(200)

#pagebreak()

= Device and Documentation Support

=== Device Support

=== Related Links

#lorem(200)

#pagebreak()

= Mechanical, Packaging, and Orderable Information

#lorem(30)

#lorem(30)
