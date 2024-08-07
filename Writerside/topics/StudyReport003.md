#  工业催化剂的设计、表征与性能研究：结合DFT计算和多种表征技术的综合分析（学习报告-7.12）

学习内容：《催化剂工程导论》第三章

## 1. 引言

工业催化剂在化工生产中起着至关重要的作用，它们能够显著提高化学反应的速率和选择性，从而提高生产效率并降低成本。本文将详细探讨工业催化剂的设计、开发及其评价与测试的方法，并进一步介绍其性能指标、活性评价、动力学研究及相关实验设备的使用。此外，本文将结合《Nanotubular gamma alumina with high energy external surfaces: synthesis and high performance for catalysis》和《Exclusively catalytic oxidation of toluene to benzaldehyde in an O/W emulsion stabilized by hexadecylphosphate acid terminated mixed-oxide nanoparticles》这两篇文献中的内容，讨论催化剂表征技术和密度泛函理论（DFT）计算在催化剂研究中的应用。

## 2. 工业催化剂设计和开发

### 2.1 工业催化剂设计

工业催化剂的设计旨在发明或改进能够催化特定反应并适用于工业规模生产的催化剂。设计工作主要在实验室和中型试验装置中进行，通常包括以下几个步骤：

1. **制备**：根据特定反应的需求，设计和制备催化剂。
2. **性能评价**：对催化剂的性能进行各种评价和测试，以确定其是否符合要求。

### 2.2 评价和测试的重要性

评价和测试是为了比较和筛选不同的催化剂。衡量催化剂质量与效率的综合指标包括：活性、选择性和使用寿命。其他相关指标有：机械强度、抗毒性、几何物理性质、宏观和微观的物理结构、经济性能等。

### 2.3 性能指标的详细说明

- **活性**：催化剂改变化学反应速度的能力。
- **选择性**：催化剂抑制副反应能力的大小，特别在有机催化反应中重要。
- **机械强度**：催化剂抗拒外力作用而不致破坏的能力。
- **寿命**：催化剂在使用条件下维持一定活性水平的时间（单程寿命和总寿命）。
- **几何物理性质**：堆积密度、孔隙率、单位体积的机械外表面积等。
- **宏观物理结构**：孔容、孔径分布、比表面积等。
- **微观物理结构**：晶相结构、结构缺陷、功能组分微粒的粒径尺寸等。

## 3. 活性评价和动力学研究

### 3.1 活性的测定与表示方法

#### 3.1.1 活性的测定方法

根据催化剂研制、改进、生产控制和动力学数据的测定等目的不同，采用不同的活性测定方法：

- **流动法**：开放系统，供料连续或半连续，主要用于工业催化反应模拟。
- **静态法**：封闭系统，供料不连续。

#### 3.1.2 比速率的概念

- **体积比速率**：
  ```tex
  \text{体积比速率} = \frac{1}{V} \cdot \frac{d\xi}{dt}, \quad \text{单位：mol/(cm³·s)}
  ```
- **质量比速率**：
  ```tex
  \text{质量比速率} = \frac{1}{m} \cdot \frac{d\xi}{dt}, \quad \text{单位：mol/(g·s)}
  ```
- **面积比速率**：
  ```tex
  \text{面积比速率} = \frac{1}{S} \cdot \frac{d\xi}{dt}, \quad \text{单位：mol/(cm²·s)}
  ```

#### 3.1.3 转化率

转化率的定义为：
```tex
X_A = \left(\frac{\text{反应物A起始的物质的量} - \text{反应物A已转化的物质的量}}{\text{反应物A起始的物质的量}}\right) \times 100\%
```

#### 3.1.4 空速和时空得率

- **空速**：物料的流速（单位时间的体积或质量）除以催化剂的体积，单位为\(s^{-1}\)。
- **时空得率**（STY）：每小时每升催化剂所得产物的量。

#### 3.1.5 选择性和收率

- **选择性**：
  ```tex
  S = \left(\frac{\text{所得产物中某一类指定物质的总量}}{\text{已转化的某一关键反应物的物质的量}}\right) \times 100\%
  ```
- **单程收率**：
  ```tex
  Y = X \cdot S
  ```

### 3.2 动力学研究的意义和作用

#### 3.2.1 动力学研究的目标

动力学研究的目标是为催化反应提供数学模型，帮助弄清催化反应的机理，准确反映温度、空速、压力等参数对反应速率、合成率和选择性的影响规律。

#### 3.2.2 动力学研究的应用

动力学研究为现有催化剂的改进和新催化剂的开发提供科学依据。例如，正确的动力学模型可以优化反应条件，提高催化剂性能。

### 3.3 实验室反应器

#### 3.3.1 积分反应器

积分反应器是一种微型管式固定床反应器，装填足量催化剂。优点是能获得直观的催化剂评价数据，但由于热效应大，难以维持反应床层温度的均一性，特别是对于强放热反应。

#### 3.3.2 微分反应器

微分反应器结构类似积分反应器，但催化剂床层更短更细，催化剂装填量更少。其优点是热效应小，易达到恒温要求，适合测定反应速率，但数据常为初速，分析要求精度高。

#### 3.3.3 微反应器

微反应器包括微通道反应器、微混合器、微换热器等。其优点是高速混合、高效传热、系统响应迅速、便于自动化控制。

#### 3.3.4 无梯度反应器

无梯度反应器通过循环流动或理想混合消除温度和浓度梯度，能直接且准确地求出反应速率数据，适合催化剂评价和动力学研究。

### 3.4 评价与动力学试验的流程和方法

#### 3.4.1 试验流程

试验流程一般包括：原料供给、反应、产物分析等步骤。具体流程如下：

- **反应器前部**：原料的分析计量、预热或增压装置。
- **反应器后部**：分离、计量和分析手段。

#### 3.4.2 操作条件

- **催化剂评价**：在相同操作条件下比较不同催化剂的性能。
- **动力学研究**：在不同操作条件下测定同一催化剂性能的变化。

### 3.5 预实验

#### 3.5.1 气体流动和扩散效应

在实验中需考虑气体在反应器中的流动状况和扩散效应，确定最适宜的催化剂粒径和气体流速以排除内、外扩散因素影响。

#### 3.5.2 实验安排

通过改变催化剂颗粒大小测定反应速率，并安排空白试验以排除反应器材质对试验的干扰。

## 4. 颗粒直径及粒径分布

### 4.1 沉降X射线光透法

沉降X射线光透法利用X射线检测颗粒系统沉降过程中悬浮物透射率的变化，平衡沉降速度与颗粒尺寸相关。

### 4.2 电镜-小型图像仪法

电镜-小型图像仪法使用光学显微镜、电子显微镜直接观察并测定粒径，同时获取粒径分布和形貌信息。

### 4.3 颗粒图像处理仪

颗粒图像处理仪利用显微镜放大颗粒，通过数字摄像机和计算机图像处理技术分析颗粒大小和形貌。

### 4.4 激光粒度仪

激光粒度仪利用颗粒对激光

的衍射或散射光的空间分布分析颗粒大小，适用于干湿样品的粒度测定，特别是纳米级颗粒的分析。

### 4.5 动态光散射法（DLS）

动态光散射法基于布朗运动和光散射原理，通过观察散射光强度随时间的波动性来测定粒径。

## 5. 机械强度测定

### 5.1 压碎强度测定

- **单粒抗压碎强度**：均匀施加压力到颗粒压裂为止的最大负荷。
- **堆积抗压碎强度**：测定堆积一定体积催化剂在顶部受压下碎裂的比例和程度。

### 5.2 磨损性能试验

磨损性能试验使用旋转磨损筒或空气喷射粉体催化剂，使颗粒间及器壁间摩擦产生细粉，评估催化剂在实际工况下的磨损强度。

## 6. 催化剂的抗毒稳定性及其测定

催化剂的抗毒稳定性通过评估催化剂在有害杂质（毒物）存在下的性能变化来测定。

## 7. 比表面积测定与孔结构表征

### 7.1 催化剂比表面积的测定

- **BET法**：基于多分子层吸附理论，通过测量气体在吸附前后的体积或重量变化来测定比表面积。

### 7.2 孔结构的测定

孔结构的测定包括比孔容积、孔隙率及孔径分布的测定，采用气体吸附法或压汞法等方法。

## 8. 电子显微镜在催化剂研究中的应用

### 8.1 催化剂微晶大小分布的测定和表征

电子显微镜（EM）可以用于观察和测量催化剂微晶的大小和分布，包括透射电镜（TEM）和扫描电镜（SEM）。

### 8.2 催化剂微粒形态的观察

EM可以观察催化剂微粒的形态和在烧结过程中的稳定性，以及催化剂上的反应过程。

## 9. X射线结构分析在催化剂研究中的应用

### 9.1 物相组成的测定

X射线衍射（XRD）用于测定催化剂的晶相结构，基于布拉格公式：

```tex
n\lambda = 2d\sin\theta
```

通过对比标准峰判断物质，观察是否有额外特征峰来判断其在催化剂上的分散是否良好、相容性或混合性是否良好（无则良）。

### 9.2 晶胞常数的测定

通过XRD测得的衍射方向计算晶胞常数，以研究催化剂的活性和选择性。

### 9.3 线宽法测平均晶粒大小

晶粒小于200nm时会引起衍射峰加宽，晶粒越细峰越宽，公式为：

```tex
D = \frac{K\lambda}{B\cos\theta}
```

### 9.4 广延X射线吸收精密结构(EXAFS) 分析

EXAFS用于测定吸收原子周围的配位情况，研究晶体和无定形物质的结构。

### 9.5 多晶结构测定

利用精密XRD仪器记录粉末样品的XRD图谱，通过最小二乘法修正计算原子坐标和占有率等结构参数。

## 10. 热分析技术在催化剂研究中的应用

### 10.1 差热(DTA) 分析及其应用

DTA记录样品和参比物在相同加热或冷却条件下的温差，用以分析反应过程中的热效应。

### 10.2 热重(TG) 分析及其应用

TG分析法采用热天平记录样品在受热情况下的质量变化，常用于研究催化剂的氧化和还原、活化和钝化、积碳和烧碳等过程。

## 11. 催化剂表面性质和活性位性质的研究

### 11.1 化学吸附法和化学滴定法研究催化剂的表面性质

化学吸附法和化学滴定法用于测定催化剂的表面吸附热、酸量和酸强度。

### 11.2 程序升温脱附法 (TPD)

TPD研究催化剂表面吸附质的脱附行为，通过TPD曲线分析脱附活化能、频率因子和脱附级数。

### 11.3 程序升温还原法 (TPR)

TPR用于研究金属催化剂的还原行为，探讨金属氧化物在不同还原温度下的变化。

## 12. 若干近代物理方法在催化剂表征中的应用

### 12.1 电子探针分析

电子探针通过电子束轰击样品表面，激发样品内层电子，产生特征X射线，用于元素定性和半定量分析。

### 12.2 X射线光电子能谱 (XPS)

X射线光电子能谱（XPS）用于元素分析，通过观察特定元素的结合能变化提供化学状态信息，并测定元素在样品表面的分散程度。

### 12.3 俄歇 (Auger) 电子能谱 (AES)

AES通过电子束激发样品产生俄歇电子，用于催化剂表面性质的研究。

### 12.4 穆斯堡尔 (Mössbauer) 谱

穆斯堡尔谱用于研究非均相催化剂金属价态和活性组分与载体相互作用。

### 12.5 磁性分析及顺磁共振

磁性分析和顺磁共振用于研究催化物质的电子结构和反应物在催化剂上的吸附态。

### 12.6 红外光谱

红外光谱用于研究表面化学和催化反应机理。

### 12.7 现代物理手段与微型催化色谱技术的联用

联用技术能够在反应过程中同步测定催化剂的物性结构和催化性能。

### 12.8 中试装置-表面分析系统的联用

用于研究催化剂在反应过程中的表面分析和催化性能。

## 13. 催化剂表征技术和DFT理论计算的结合应用

### 13.1 Nanotubular gamma alumina with high energy external surfaces: synthesis and high performance for catalysis中的催化剂表征技术

#### 13.1.1 XRD

通过XRD对比谱图确认物质并辨别B酸和L酸，可以通过特征峰进行定性分析：B酸的特征峰在约1540 cm^-1位置，L酸的特征峰在约1450 cm^-1位置。

#### 13.1.2 BET表面积

BET表面积用于衡量材料的物理吸附表面积。ASPS 2020高性能的吸附分析仪用于测定BET表面积和BJH孔径分布，具体步骤如下：

1. **样品处理**。
2. **气体吸附**。
3. **记录吸附质气体的压力和吸附量变化**，得到吸附等温线。
4. **BET方程和BJH（开尔文方程）**。

BET方程：
```tex
P/V(Po-P)=[1/Vm \cdot C]+[(C-1)/Vm \cdot C \cdot (P/Po)]
```
开尔文方程：
```tex
\ln(p/p0) = -2 \cdot \sigma \cdot Vm / (r \cdot R \cdot T)
```

#### 13.1.3 Zeta电位

Zeta电位是胶体分散稳定性的关键指标，其大小可以反映胶体系统的潜在稳定性。

#### 13.1.4 TEM

透射电子显微镜（TEM）用于清晰观察样品形貌，与模型的猜想结构相互应征。可以有效防止金属颗粒在干燥、煅烧和还原过程中的扩散和聚集，并抑制金属颗粒的生长。

#### 13.1.5 NH3-TPD

NH3-TPD用于分析催化剂的酸度和酸位点，测定L酸和B酸位点，并通过峰图和氨气解析量判断酸度强度。

#### 13.1.6 H/D交换

H/D交换用于定性定量检测表面氢，通过质谱仪

监测HD信号，并定量测量样品的羟基密度。

#### 13.1.7 XPS

X射线光电子能谱（XPS）用于元素分析，通过观察特定元素的结合能变化提供化学状态信息，并测定元素在样品表面的分散程度。

#### 13.1.8 原位CO-IR

原位红外光谱（CO-IR）用于识别吸附在催化剂表面上的分子的吸附模式，并提供有关催化剂表面上金属颗粒电子结构的信息。

### 13.2 Exclusively catalytic oxidation of toluene to benzaldehyde in an O/W emulsion stabilized by hexadecylphosphate acid terminated mixed-oxide nanoparticles中的催化剂表征技术

#### 13.2.1 XRD

通过XRD峰图对比标准峰判断物质，观察是否有额外特征峰以判断其在催化剂上的分散是否良好、相容性或混合性是否良好（无则良）。

#### 13.2.2 TEM

通过TEM观察，γ-Al2O3 和 H-Fe25几乎呈现出相同的纳米棒形态，Fe2O3主要以高度分散的状态存在于γ-Al2O3表面。

#### 13.2.3 N2吸附/BET/BJH

通过N2吸附、BET和BJH测量催化剂的表面积和纹理特征，观察到明显的H2型滞后环，这是纳米粒子组装形成的不规则介孔结构和间隙介孔结构的特征（据IUPAC得）。

#### 13.2.4 ICP-AES

通过ICP-AES分析反应后溶液中催化剂浸出的金属。

#### 13.2.5 FT-IR

通过FT-IR分析甲苯与催化剂的相互作用，特征峰（3000-2800 cm^-1）证实了纳米铁棒表面存在HDPA。

#### 13.2.6 TG-DTA

通过热重分析（TG-DTA）观察到重量损失接近5 wt%，与制备催化剂时添加的HDPA中的十六烷基量相似，证实了纳米铁棒表面存在HDPA。

#### 13.2.7 气相色谱仪分析

通过气相色谱仪分析催化实验，观察金属氧化物对催化剂性能的影响。以下是对金属氧化物修饰的总结：

- 当使用其他金属氧化物进行修饰时，苯甲醛仍然是唯一的产物。
- 将NiO或CuO掺杂到H-Fe25中可以提升催化性能。
- 使用如Cr、Mo、V或Ti等高价金属氧化物作为掺杂剂时，即使掺杂量只有1~5 wt%，催化剂对反应完全无活性。这暗示了掺杂剂对催化剂晶格氧的迁移性的限制。

### 13.3 密度泛函理论（DFT）计算

#### 13.3.1 不同典型平面的能量

通过DFT计算醋酸吸附在不同γ-AlOOH表面后的优化结构，分析表面能量，得出表面能最低的平面，这意味着吸附后该面被明显保护，用反方向方法处理可以暴露该面。

#### 13.3.2 交换反应的活化能

DFT计算交换反应的活化能，即D2 + OH → OD + HD，可以与O-H键能相关联。O-H键越弱，交换就越容易，暗示在较低温度下，酸性较强的OH基团与D2交换。