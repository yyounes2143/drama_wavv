.class public Lcom/youth/banner/indicator/RectangleIndicator;
.super Lcom/youth/banner/indicator/BaseIndicator;
.source "RectangleIndicator.java"


# instance fields
.field rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/youth/banner/indicator/RectangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/youth/banner/indicator/RectangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/youth/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/indicator/RectangleIndicator;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v1

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ne v5, v2, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedColor()I

    .line 34
    move-result v5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/youth/banner/config/IndicatorConfig;->getNormalColor()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getCurrentPosition()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-ne v4, v2, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    .line 65
    move-result v4

    .line 66
    .line 67
    :goto_2
    iget-object v5, p0, Lcom/youth/banner/indicator/RectangleIndicator;->rectF:Landroid/graphics/RectF;

    .line 68
    int-to-float v6, v4

    .line 69
    add-float/2addr v6, v3

    .line 70
    .line 71
    iget-object v7, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/youth/banner/config/IndicatorConfig;->getHeight()I

    .line 75
    move-result v7

    .line 76
    int-to-float v7, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    iget-object v5, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSpace()I

    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v4

    .line 87
    int-to-float v4, v5

    .line 88
    add-float/2addr v3, v4

    .line 89
    .line 90
    iget-object v4, p0, Lcom/youth/banner/indicator/RectangleIndicator;->rectF:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    .line 99
    iget-object v6, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/youth/banner/config/IndicatorConfig;->getRadius()I

    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    .line 106
    iget-object v7, p0, Lcom/youth/banner/indicator/BaseIndicator;->mPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

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
    iget-object v0, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/youth/banner/config/IndicatorConfig;->getIndicatorSpace()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, p2

    .line 21
    mul-int/2addr v0, p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getNormalWidth()I

    .line 27
    move-result p2

    .line 28
    mul-int/2addr p2, p1

    .line 29
    add-int/2addr p2, v0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/youth/banner/config/IndicatorConfig;->getSelectedWidth()I

    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, p2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/youth/banner/indicator/BaseIndicator;->config:Lcom/youth/banner/config/IndicatorConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/youth/banner/config/IndicatorConfig;->getHeight()I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    return-void
.end method
