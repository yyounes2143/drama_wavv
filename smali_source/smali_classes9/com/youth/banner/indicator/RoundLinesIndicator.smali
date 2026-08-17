.class public Lcom/youth/banner/indicator/RoundLinesIndicator;
.super Lcom/youth/banner/indicator/BaseIndicator;
.source "RoundLinesIndicator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youth/banner/indicator/RoundLinesIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/youth/banner/indicator/RoundLinesIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/youth/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSize()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getNormalColor()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/youth/banner/config/IndicatorConfig;->getHeight()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedColor()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    .line 78
    move-result v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    .line 84
    move-result v1

    .line 85
    mul-int/2addr v1, v0

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/RectF;

    .line 88
    int-to-float v2, v1

    .line 89
    .line 90
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v1

    .line 96
    int-to-float v1, v4

    .line 97
    .line 98
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getHeight()I

    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSize()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-gt p1, p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getHeight()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    return-void
.end method
